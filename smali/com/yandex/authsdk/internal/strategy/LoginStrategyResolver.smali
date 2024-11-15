.class public Lcom/yandex/authsdk/internal/strategy/LoginStrategyResolver;
.super Ljava/lang/Object;
.source "LoginStrategyResolver.java"


# instance fields
.field private final context:Landroid/content/Context;

.field private final packageManagerHelper:Lcom/yandex/authsdk/internal/PackageManagerHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/authsdk/internal/PackageManagerHelper;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/authsdk/internal/strategy/LoginStrategyResolver;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/yandex/authsdk/internal/strategy/LoginStrategyResolver;->packageManagerHelper:Lcom/yandex/authsdk/internal/PackageManagerHelper;

    return-void
.end method


# virtual methods
.method public getLoginStrategy()Lcom/yandex/authsdk/internal/strategy/LoginStrategy;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/yandex/authsdk/internal/strategy/LoginStrategyResolver;->packageManagerHelper:Lcom/yandex/authsdk/internal/PackageManagerHelper;

    invoke-static {v0}, Lcom/yandex/authsdk/internal/strategy/NativeLoginStrategy;->getIfPossible(Lcom/yandex/authsdk/internal/PackageManagerHelper;)Lcom/yandex/authsdk/internal/strategy/LoginStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/yandex/authsdk/internal/strategy/LoginStrategyResolver;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy;->getIfPossible(Landroid/content/Context;Landroid/content/pm/PackageManager;)Lcom/yandex/authsdk/internal/strategy/LoginStrategy;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Lcom/yandex/authsdk/internal/strategy/WebViewLoginStrategy;->get()Lcom/yandex/authsdk/internal/strategy/LoginStrategy;

    move-result-object v0

    return-object v0
.end method

.method public getResultExtractor(Lcom/yandex/authsdk/internal/strategy/LoginType;)Lcom/yandex/authsdk/internal/strategy/LoginStrategy$ResultExtractor;
    .locals 3

    .line 38
    sget-object v0, Lcom/yandex/authsdk/internal/strategy/LoginStrategyResolver$1;->$SwitchMap$com$yandex$authsdk$internal$strategy$LoginType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 44
    new-instance p1, Lcom/yandex/authsdk/internal/strategy/WebViewLoginStrategy$ResultExtractor;

    invoke-direct {p1}, Lcom/yandex/authsdk/internal/strategy/WebViewLoginStrategy$ResultExtractor;-><init>()V

    return-object p1

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown login type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    new-instance p1, Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$ResultExtractor;

    invoke-direct {p1}, Lcom/yandex/authsdk/internal/strategy/BrowserLoginStrategy$ResultExtractor;-><init>()V

    return-object p1

    .line 40
    :cond_2
    new-instance p1, Lcom/yandex/authsdk/internal/strategy/NativeLoginStrategy$ResultExtractor;

    invoke-direct {p1}, Lcom/yandex/authsdk/internal/strategy/NativeLoginStrategy$ResultExtractor;-><init>()V

    return-object p1
.end method
