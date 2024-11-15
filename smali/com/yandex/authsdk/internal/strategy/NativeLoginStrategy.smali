.class public Lcom/yandex/authsdk/internal/strategy/NativeLoginStrategy;
.super Lcom/yandex/authsdk/internal/strategy/LoginStrategy;
.source "NativeLoginStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/authsdk/internal/strategy/NativeLoginStrategy$ResultExtractor;
    }
.end annotation


# instance fields
.field private final packagedIntent:Landroid/content/Intent;


# direct methods
.method private constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/yandex/authsdk/internal/strategy/LoginStrategy;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/yandex/authsdk/internal/strategy/NativeLoginStrategy;->packagedIntent:Landroid/content/Intent;

    return-void
.end method

.method public static getActionIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.yandex.auth.action.YA_SDK_LOGIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method static getIfPossible(Lcom/yandex/authsdk/internal/PackageManagerHelper;)Lcom/yandex/authsdk/internal/strategy/LoginStrategy;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/yandex/authsdk/internal/PackageManagerHelper;->findLatestApplication()Lcom/yandex/authsdk/internal/PackageManagerHelper$YandexApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 44
    iget-object p0, p0, Lcom/yandex/authsdk/internal/PackageManagerHelper$YandexApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Lcom/yandex/authsdk/internal/strategy/NativeLoginStrategy;->getActionIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 45
    new-instance v0, Lcom/yandex/authsdk/internal/strategy/NativeLoginStrategy;

    invoke-direct {v0, p0}, Lcom/yandex/authsdk/internal/strategy/NativeLoginStrategy;-><init>(Landroid/content/Intent;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public getType()Lcom/yandex/authsdk/internal/strategy/LoginType;
    .locals 1

    .line 78
    sget-object v0, Lcom/yandex/authsdk/internal/strategy/LoginType;->NATIVE:Lcom/yandex/authsdk/internal/strategy/LoginType;

    return-object v0
.end method

.method public login(Landroid/app/Activity;Lcom/yandex/authsdk/YandexAuthOptions;Lcom/yandex/authsdk/YandexAuthLoginOptions;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/yandex/authsdk/internal/strategy/NativeLoginStrategy;->packagedIntent:Landroid/content/Intent;

    invoke-static {v0, p2, p3}, Lcom/yandex/authsdk/internal/strategy/LoginStrategy;->putExtrasNative(Landroid/content/Intent;Lcom/yandex/authsdk/YandexAuthOptions;Lcom/yandex/authsdk/YandexAuthLoginOptions;)Landroid/content/Intent;

    move-result-object p2

    const/16 p3, 0x138

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
