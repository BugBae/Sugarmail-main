.class Lcom/yandex/authsdk/internal/WebViewLoginActivity$WebViewClient;
.super Landroid/webkit/WebViewClient;
.source "WebViewLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/authsdk/internal/WebViewLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/authsdk/internal/WebViewLoginActivity;


# direct methods
.method private constructor <init>(Lcom/yandex/authsdk/internal/WebViewLoginActivity;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity$WebViewClient;->this$0:Lcom/yandex/authsdk/internal/WebViewLoginActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yandex/authsdk/internal/WebViewLoginActivity;Lcom/yandex/authsdk/internal/WebViewLoginActivity$1;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/yandex/authsdk/internal/WebViewLoginActivity$WebViewClient;-><init>(Lcom/yandex/authsdk/internal/WebViewLoginActivity;)V

    return-void
.end method


# virtual methods
.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity$WebViewClient;->this$0:Lcom/yandex/authsdk/internal/WebViewLoginActivity;

    invoke-static {v0}, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->access$200(Lcom/yandex/authsdk/internal/WebViewLoginActivity;)Lcom/yandex/authsdk/internal/ExternalLoginHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity$WebViewClient;->this$0:Lcom/yandex/authsdk/internal/WebViewLoginActivity;

    invoke-static {v1}, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->access$100(Lcom/yandex/authsdk/internal/WebViewLoginActivity;)Lcom/yandex/authsdk/YandexAuthOptions;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/yandex/authsdk/internal/ExternalLoginHandler;->isFinalUrl(Lcom/yandex/authsdk/YandexAuthOptions;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object p1, p0, Lcom/yandex/authsdk/internal/WebViewLoginActivity$WebViewClient;->this$0:Lcom/yandex/authsdk/internal/WebViewLoginActivity;

    invoke-static {p1, p2}, Lcom/yandex/authsdk/internal/WebViewLoginActivity;->access$300(Lcom/yandex/authsdk/internal/WebViewLoginActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
