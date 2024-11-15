.class public Lcom/yandex/authsdk/internal/AuthSdkActivity;
.super Landroid/app/Activity;
.source "AuthSdkActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AuthSdkActivity"


# instance fields
.field private loginStrategyResolver:Lcom/yandex/authsdk/internal/strategy/LoginStrategyResolver;

.field private loginType:Lcom/yandex/authsdk/internal/strategy/LoginType;

.field private options:Lcom/yandex/authsdk/YandexAuthOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private finishWithError(Ljava/lang/Exception;)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->options:Lcom/yandex/authsdk/YandexAuthOptions;

    sget-object v1, Lcom/yandex/authsdk/internal/AuthSdkActivity;->TAG:Ljava/lang/String;

    const-string v2, "Unknown error:"

    invoke-static {v0, v1, v2, p1}, Lcom/yandex/authsdk/internal/Logger;->e(Lcom/yandex/authsdk/YandexAuthOptions;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 113
    new-instance v0, Lcom/yandex/authsdk/YandexAuthException;

    const-string v1, "unknown.error"

    invoke-direct {v0, v1}, Lcom/yandex/authsdk/YandexAuthException;-><init>(Ljava/lang/String;)V

    const-string v1, "com.yandex.authsdk.EXTRA_ERROR"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 114
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    if-eqz p3, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/16 p2, 0x138

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->loginStrategyResolver:Lcom/yandex/authsdk/internal/strategy/LoginStrategyResolver;

    iget-object p2, p0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->loginType:Lcom/yandex/authsdk/internal/strategy/LoginType;

    invoke-virtual {p1, p2}, Lcom/yandex/authsdk/internal/strategy/LoginStrategyResolver;->getResultExtractor(Lcom/yandex/authsdk/internal/strategy/LoginType;)Lcom/yandex/authsdk/internal/strategy/LoginStrategy$ResultExtractor;

    move-result-object p1

    .line 87
    invoke-interface {p1, p3}, Lcom/yandex/authsdk/internal/strategy/LoginStrategy$ResultExtractor;->tryExtractToken(Landroid/content/Intent;)Lcom/yandex/authsdk/YandexAuthToken;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 89
    iget-object p1, p0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->options:Lcom/yandex/authsdk/YandexAuthOptions;

    sget-object p3, Lcom/yandex/authsdk/internal/AuthSdkActivity;->TAG:Ljava/lang/String;

    const-string v1, "Token received"

    invoke-static {p1, p3, v1}, Lcom/yandex/authsdk/internal/Logger;->d(Lcom/yandex/authsdk/YandexAuthOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 91
    const-string p3, "com.yandex.authsdk.EXTRA_TOKEN"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 97
    :cond_1
    invoke-interface {p1, p3}, Lcom/yandex/authsdk/internal/strategy/LoginStrategy$ResultExtractor;->tryExtractError(Landroid/content/Intent;)Lcom/yandex/authsdk/YandexAuthException;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 99
    iget-object p2, p0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->options:Lcom/yandex/authsdk/YandexAuthOptions;

    sget-object p3, Lcom/yandex/authsdk/internal/AuthSdkActivity;->TAG:Ljava/lang/String;

    const-string v1, "Error received"

    invoke-static {p2, p3, v1}, Lcom/yandex/authsdk/internal/Logger;->d(Lcom/yandex/authsdk/YandexAuthOptions;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 101
    const-string p3, "com.yandex.authsdk.EXTRA_ERROR"

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 102
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 107
    :cond_2
    iget-object p1, p0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->options:Lcom/yandex/authsdk/YandexAuthOptions;

    sget-object p2, Lcom/yandex/authsdk/internal/AuthSdkActivity;->TAG:Ljava/lang/String;

    const-string p3, "Nothing received"

    invoke-static {p1, p2, p3}, Lcom/yandex/authsdk/internal/Logger;->d(Lcom/yandex/authsdk/YandexAuthOptions;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 81
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.authsdk.EXTRA_OPTIONS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/authsdk/YandexAuthOptions;

    iput-object v0, p0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->options:Lcom/yandex/authsdk/YandexAuthOptions;

    .line 45
    new-instance v0, Lcom/yandex/authsdk/internal/strategy/LoginStrategyResolver;

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/yandex/authsdk/internal/PackageManagerHelper;

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->options:Lcom/yandex/authsdk/YandexAuthOptions;

    invoke-direct {v2, v3, v4, v5}, Lcom/yandex/authsdk/internal/PackageManagerHelper;-><init>(Ljava/lang/String;Landroid/content/pm/PackageManager;Lcom/yandex/authsdk/YandexAuthOptions;)V

    invoke-direct {v0, v1, v2}, Lcom/yandex/authsdk/internal/strategy/LoginStrategyResolver;-><init>(Landroid/content/Context;Lcom/yandex/authsdk/internal/PackageManagerHelper;)V

    iput-object v0, p0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->loginStrategyResolver:Lcom/yandex/authsdk/internal/strategy/LoginStrategyResolver;

    if-nez p1, :cond_0

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "com.yandex.authsdk.EXTRA_LOGIN_OPTIONS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/authsdk/YandexAuthLoginOptions;

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->loginStrategyResolver:Lcom/yandex/authsdk/internal/strategy/LoginStrategyResolver;

    invoke-virtual {v0}, Lcom/yandex/authsdk/internal/strategy/LoginStrategyResolver;->getLoginStrategy()Lcom/yandex/authsdk/internal/strategy/LoginStrategy;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/yandex/authsdk/internal/strategy/LoginStrategy;->getType()Lcom/yandex/authsdk/internal/strategy/LoginType;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->loginType:Lcom/yandex/authsdk/internal/strategy/LoginType;

    .line 58
    iget-object v1, p0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->options:Lcom/yandex/authsdk/YandexAuthOptions;

    invoke-virtual {v0, p0, v1, p1}, Lcom/yandex/authsdk/internal/strategy/LoginStrategy;->login(Landroid/app/Activity;Lcom/yandex/authsdk/YandexAuthOptions;Lcom/yandex/authsdk/YandexAuthLoginOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 60
    invoke-direct {p0, p1}, Lcom/yandex/authsdk/internal/AuthSdkActivity;->finishWithError(Ljava/lang/Exception;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-static {}, Lcom/yandex/authsdk/internal/strategy/LoginType;->values()[Lcom/yandex/authsdk/internal/strategy/LoginType;

    move-result-object v0

    const-string v1, "com.yandex.authsdk.STATE_LOGIN_TYPE"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->loginType:Lcom/yandex/authsdk/internal/strategy/LoginType;

    :goto_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 70
    iget-object v0, p0, Lcom/yandex/authsdk/internal/AuthSdkActivity;->loginType:Lcom/yandex/authsdk/internal/strategy/LoginType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v1, "com.yandex.authsdk.STATE_LOGIN_TYPE"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
