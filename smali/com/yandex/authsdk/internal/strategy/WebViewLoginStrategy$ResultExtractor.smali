.class Lcom/yandex/authsdk/internal/strategy/WebViewLoginStrategy$ResultExtractor;
.super Ljava/lang/Object;
.source "WebViewLoginStrategy.java"

# interfaces
.implements Lcom/yandex/authsdk/internal/strategy/LoginStrategy$ResultExtractor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/authsdk/internal/strategy/WebViewLoginStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ResultExtractor"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public tryExtractError(Landroid/content/Intent;)Lcom/yandex/authsdk/YandexAuthException;
    .locals 1

    .line 56
    const-string v0, "com.yandex.authsdk.EXTRA_ERROR"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/yandex/authsdk/YandexAuthException;

    return-object p1
.end method

.method public tryExtractToken(Landroid/content/Intent;)Lcom/yandex/authsdk/YandexAuthToken;
    .locals 1

    .line 50
    const-string v0, "com.yandex.authsdk.EXTRA_TOKEN"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/yandex/authsdk/YandexAuthToken;

    return-object p1
.end method
