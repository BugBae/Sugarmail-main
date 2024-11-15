.class public final Lorg/kman/email2/view/WebViewActionClient;
.super Landroid/webkit/WebViewClient;
.source "WebViewActionClient.kt"


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/WebViewActionClient;->mActivity:Landroid/app/Activity;

    iput-object p2, p0, Lorg/kman/email2/view/WebViewActionClient;->mWebView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lorg/kman/email2/view/WebViewActionClient;->mActivity:Landroid/app/Activity;

    .line 13
    iput-object v0, p0, Lorg/kman/email2/view/WebViewActionClient;->mWebView:Landroid/webkit/WebView;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    const/4 p1, 0x0

    if-eqz p2, :cond_5

    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 22
    const-string v2, "#"

    invoke-static {p2, v2, p1, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p1

    .line 27
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/view/WebViewActionClient;->mWebView:Landroid/webkit/WebView;

    if-nez v0, :cond_2

    return p1

    .line 28
    :cond_2
    iget-object v1, p0, Lorg/kman/email2/view/WebViewActionClient;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_3

    return p1

    .line 30
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_4

    return p1

    .line 34
    :cond_4
    sget-object p1, Lorg/kman/email2/util/ChromeTabs;->INSTANCE:Lorg/kman/email2/util/ChromeTabs;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "parse(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, Lorg/kman/email2/util/ChromeTabs;->openLink(Landroid/app/Activity;Landroid/net/Uri;)V

    const/4 p1, 0x1

    :cond_5
    :goto_0
    return p1
.end method
