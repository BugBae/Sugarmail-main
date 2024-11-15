.class public Lcom/yandex/authsdk/internal/WebViewLoginActivity;
.super Landroid/app/Activity;
.source "WebViewLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/authsdk/internal/WebViewLoginActivity$WebViewClient;
    }
.end annotation


# instance fields
.field private loginHandler:Lcom/yandex/authsdk/internal/ExternalLoginHandler;

.field private options:Lcom/yandex/authsdk/YandexAuthOptions;


# direct methods
.method public static synthetic $r8$lambda$29CMrohYsjkQYUyPkydgnvB44Jc()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->lambda$onCreate$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/yandex/authsdk/internal/WebViewLoginActivity;)Lcom/yandex/authsdk/YandexAuthOptions;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->options:Lcom/yandex/authsdk/YandexAuthOptions;

    return-object p0
.end method

.method static synthetic access$200(Lcom/yandex/authsdk/internal/WebViewLoginActivity;)Lcom/yandex/authsdk/internal/ExternalLoginHandler;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->loginHandler:Lcom/yandex/authsdk/internal/ExternalLoginHandler;

    return-object p0
.end method

.method static synthetic access$300(Lcom/yandex/authsdk/internal/WebViewLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->parseTokenFromUrl(Ljava/lang/String;)V

    return-void
.end method

.method private clearCookies()V
    .locals 2

    .line 62
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 63
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->flush()V

    return-void
.end method

.method private static synthetic lambda$onCreate$0()Ljava/lang/String;
    .locals 1

    .line 46
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private parseTokenFromUrl(Ljava/lang/String;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->loginHandler:Lcom/yandex/authsdk/internal/ExternalLoginHandler;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/authsdk/internal/ExternalLoginHandler;->parseResult(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 77
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.authsdk.EXTRA_OPTIONS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/authsdk/YandexAuthOptions;

    iput-object v0, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->options:Lcom/yandex/authsdk/YandexAuthOptions;

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 46
    :cond_0
    new-instance v0, Lcom/yandex/authsdk/internal/ExternalLoginHandler;

    new-instance v1, Lcom/yandex/authsdk/internal/PreferencesHelper;

    invoke-direct {v1, p0}, Lcom/yandex/authsdk/internal/PreferencesHelper;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/yandex/authsdk/internal/WebViewLoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/yandex/authsdk/internal/WebViewLoginActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yandex/authsdk/internal/ExternalLoginHandler;-><init>(Lcom/yandex/authsdk/internal/PreferencesHelper;Lcom/yandex/authsdk/internal/ExternalLoginHandler$StateGenerator;)V

    iput-object v0, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->loginHandler:Lcom/yandex/authsdk/internal/ExternalLoginHandler;

    if-nez p1, :cond_1

    .line 49
    invoke-direct {p0}, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->clearCookies()V

    .line 52
    :cond_1
    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Lcom/yandex/authsdk/internal/WebViewLoginActivity$WebViewClient;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/authsdk/internal/WebViewLoginActivity$WebViewClient;-><init>(Lcom/yandex/authsdk/internal/WebViewLoginActivity;Lcom/yandex/authsdk/internal/WebViewLoginActivity$1;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 54
    iget-object v0, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->loginHandler:Lcom/yandex/authsdk/internal/ExternalLoginHandler;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/authsdk/internal/ExternalLoginHandler;->getUrl(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method
