.class public abstract Lcom/yandex/authsdk/internal/strategy/LoginStrategy;
.super Ljava/lang/Object;
.source "LoginStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/authsdk/internal/strategy/LoginStrategy$ResultExtractor;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static putExtras(Landroid/content/Intent;Lcom/yandex/authsdk/YandexAuthOptions;Lcom/yandex/authsdk/YandexAuthLoginOptions;)Landroid/content/Intent;
    .locals 1

    .line 36
    const-string v0, "com.yandex.authsdk.EXTRA_OPTIONS"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    const-string p1, "com.yandex.authsdk.EXTRA_LOGIN_OPTIONS"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method

.method static putExtrasNative(Landroid/content/Intent;Lcom/yandex/authsdk/YandexAuthOptions;Lcom/yandex/authsdk/YandexAuthLoginOptions;)Landroid/content/Intent;
    .locals 2

    .line 47
    invoke-virtual {p2}, Lcom/yandex/authsdk/YandexAuthLoginOptions;->getScopes()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "com.yandex.auth.SCOPES"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    invoke-virtual {p1}, Lcom/yandex/authsdk/YandexAuthOptions;->getClientId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.yandex.auth.CLIENT_ID"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p2}, Lcom/yandex/authsdk/YandexAuthLoginOptions;->getUid()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    const-string v0, "com.yandex.auth.UID_VALUE"

    invoke-virtual {p2}, Lcom/yandex/authsdk/YandexAuthLoginOptions;->getUid()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/authsdk/YandexAuthLoginOptions;->getLoginHint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    const-string v0, "com.yandex.auth.LOGIN_HINT"

    invoke-virtual {p2}, Lcom/yandex/authsdk/YandexAuthLoginOptions;->getLoginHint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    :cond_1
    const-string v0, "com.yandex.auth.USE_TESTING_ENV"

    invoke-virtual {p1}, Lcom/yandex/authsdk/YandexAuthOptions;->isTesting()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    const-string p1, "com.yandex.auth.FORCE_CONFIRM"

    invoke-virtual {p2}, Lcom/yandex/authsdk/YandexAuthLoginOptions;->isForceConfirm()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public abstract getType()Lcom/yandex/authsdk/internal/strategy/LoginType;
.end method

.method public abstract login(Landroid/app/Activity;Lcom/yandex/authsdk/YandexAuthOptions;Lcom/yandex/authsdk/YandexAuthLoginOptions;)V
.end method
