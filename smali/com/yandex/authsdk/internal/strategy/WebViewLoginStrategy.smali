.class Lcom/yandex/authsdk/internal/strategy/WebViewLoginStrategy;
.super Lcom/yandex/authsdk/internal/strategy/LoginStrategy;
.source "WebViewLoginStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/authsdk/internal/strategy/WebViewLoginStrategy$ResultExtractor;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/yandex/authsdk/internal/strategy/LoginStrategy;-><init>()V

    return-void
.end method

.method static get()Lcom/yandex/authsdk/internal/strategy/LoginStrategy;
    .locals 1

    .line 25
    new-instance v0, Lcom/yandex/authsdk/internal/strategy/WebViewLoginStrategy;

    invoke-direct {v0}, Lcom/yandex/authsdk/internal/strategy/WebViewLoginStrategy;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getType()Lcom/yandex/authsdk/internal/strategy/LoginType;
    .locals 1

    .line 42
    sget-object v0, Lcom/yandex/authsdk/internal/strategy/LoginType;->WEBVIEW:Lcom/yandex/authsdk/internal/strategy/LoginType;

    return-object v0
.end method

.method public login(Landroid/app/Activity;Lcom/yandex/authsdk/YandexAuthOptions;Lcom/yandex/authsdk/YandexAuthLoginOptions;)V
    .locals 2

    .line 34
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yandex/authsdk/internal/WebViewLoginActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-static {v0, p2, p3}, Lcom/yandex/authsdk/internal/strategy/LoginStrategy;->putExtras(Landroid/content/Intent;Lcom/yandex/authsdk/YandexAuthOptions;Lcom/yandex/authsdk/YandexAuthLoginOptions;)Landroid/content/Intent;

    const/16 p2, 0x138

    .line 36
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
