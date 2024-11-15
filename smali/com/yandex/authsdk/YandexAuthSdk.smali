.class public Lcom/yandex/authsdk/YandexAuthSdk;
.super Ljava/lang/Object;
.source "YandexAuthSdk.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "YandexAuthSdk"


# instance fields
.field private final context:Landroid/content/Context;

.field private final options:Lcom/yandex/authsdk/YandexAuthOptions;

.field private final providerClient:Lcom/yandex/authsdk/internal/provider/ProviderClient;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/authsdk/YandexAuthOptions;)V
    .locals 4

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/yandex/authsdk/YandexAuthSdk;->options:Lcom/yandex/authsdk/YandexAuthOptions;

    .line 45
    new-instance v0, Lcom/yandex/authsdk/internal/provider/ProviderClientResolver;

    new-instance v1, Lcom/yandex/authsdk/internal/PackageManagerHelper;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-direct {v1, v2, v3, p2}, Lcom/yandex/authsdk/internal/PackageManagerHelper;-><init>(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/yandex/authsdk/YandexAuthOptions;)V

    invoke-direct {v0, v1}, Lcom/yandex/authsdk/internal/provider/ProviderClientResolver;-><init>(Lcom/yandex/authsdk/internal/PackageManagerHelper;)V

    .line 49
    invoke-virtual {v0, p1}, Lcom/yandex/authsdk/internal/provider/ProviderClientResolver;->createProviderClient(Landroid/content/Context;)Lcom/yandex/authsdk/internal/provider/ProviderClient;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/authsdk/YandexAuthSdk;->providerClient:Lcom/yandex/authsdk/internal/provider/ProviderClient;

    .line 50
    iput-object p1, p0, Lcom/yandex/authsdk/YandexAuthSdk;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public createLoginIntent(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/yandex/authsdk/YandexAuthSdk;->createLoginIntent(Landroid/content/Context;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public createLoginIntent(Landroid/content/Context;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 65
    new-instance p1, Lcom/yandex/authsdk/YandexAuthLoginOptions$Builder;

    invoke-direct {p1}, Lcom/yandex/authsdk/YandexAuthLoginOptions$Builder;-><init>()V

    .line 66
    invoke-virtual {p1, p2}, Lcom/yandex/authsdk/YandexAuthLoginOptions$Builder;->setScopes(Ljava/util/Set;)Lcom/yandex/authsdk/YandexAuthLoginOptions$Builder;

    move-result-object p1

    .line 67
    invoke-virtual {p1, p3}, Lcom/yandex/authsdk/YandexAuthLoginOptions$Builder;->setUid(Ljava/lang/Long;)Lcom/yandex/authsdk/YandexAuthLoginOptions$Builder;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p4}, Lcom/yandex/authsdk/YandexAuthLoginOptions$Builder;->setLoginHint(Ljava/lang/String;)Lcom/yandex/authsdk/YandexAuthLoginOptions$Builder;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/yandex/authsdk/YandexAuthLoginOptions$Builder;->build()Lcom/yandex/authsdk/YandexAuthLoginOptions;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lcom/yandex/authsdk/YandexAuthSdk;->createLoginIntent(Lcom/yandex/authsdk/YandexAuthLoginOptions;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public createLoginIntent(Lcom/yandex/authsdk/YandexAuthLoginOptions;)Landroid/content/Intent;
    .locals 3

    .line 76
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/yandex/authsdk/YandexAuthSdk;->context:Landroid/content/Context;

    const-class v2, Lcom/yandex/authsdk/internal/AuthSdkActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string v1, "com.yandex.authsdk.EXTRA_OPTIONS"

    iget-object v2, p0, Lcom/yandex/authsdk/YandexAuthSdk;->options:Lcom/yandex/authsdk/YandexAuthOptions;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 78
    const-string v1, "com.yandex.authsdk.EXTRA_LOGIN_OPTIONS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method public extractToken(ILandroid/content/Intent;)Lcom/yandex/authsdk/YandexAuthToken;
    .locals 2

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    const-string p1, "com.yandex.authsdk.EXTRA_ERROR"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/authsdk/YandexAuthException;

    if-nez p1, :cond_1

    .line 93
    const-string p1, "com.yandex.authsdk.EXTRA_TOKEN"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/authsdk/YandexAuthToken;

    return-object p1

    .line 89
    :cond_1
    iget-object p2, p0, Lcom/yandex/authsdk/YandexAuthSdk;->options:Lcom/yandex/authsdk/YandexAuthOptions;

    sget-object v0, Lcom/yandex/authsdk/YandexAuthSdk;->TAG:Ljava/lang/String;

    const-string v1, "Exception received"

    invoke-static {p2, v0, v1}, Lcom/yandex/authsdk/internal/Logger;->d(Lcom/yandex/authsdk/YandexAuthOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    throw p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
