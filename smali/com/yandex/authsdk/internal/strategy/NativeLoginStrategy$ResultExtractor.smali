.class Lcom/yandex/authsdk/internal/strategy/NativeLoginStrategy$ResultExtractor;
.super Ljava/lang/Object;
.source "NativeLoginStrategy.java"

# interfaces
.implements Lcom/yandex/authsdk/internal/strategy/LoginStrategy$ResultExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/authsdk/internal/strategy/NativeLoginStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ResultExtractor"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public tryExtractError(Landroid/content/Intent;)Lcom/yandex/authsdk/YandexAuthException;
    .locals 2

    .line 96
    const-string v0, "com.yandex.auth.OAUTH_TOKEN_ERROR"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 101
    :cond_0
    const-string v0, "com.yandex.auth.OAUTH_TOKEN_ERROR_MESSAGES"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 102
    new-instance p1, Lcom/yandex/authsdk/YandexAuthException;

    const-string v0, "connection.error"

    invoke-direct {p1, v0}, Lcom/yandex/authsdk/YandexAuthException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yandex/authsdk/YandexAuthException;

    invoke-direct {v0, p1}, Lcom/yandex/authsdk/YandexAuthException;-><init>([Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public tryExtractToken(Landroid/content/Intent;)Lcom/yandex/authsdk/YandexAuthToken;
    .locals 4

    .line 86
    const-string v0, "com.yandex.auth.EXTRA_OAUTH_TOKEN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    const-string v1, "com.yandex.auth.OAUTH_TOKEN_EXPIRES"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    if-eqz v0, :cond_0

    .line 89
    new-instance p1, Lcom/yandex/authsdk/YandexAuthToken;

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/authsdk/YandexAuthToken;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
