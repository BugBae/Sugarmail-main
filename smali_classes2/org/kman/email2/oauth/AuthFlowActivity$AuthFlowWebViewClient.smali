.class final Lorg/kman/email2/oauth/AuthFlowActivity$AuthFlowWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "AuthFlowActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/oauth/AuthFlowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AuthFlowWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/oauth/AuthFlowActivity;


# direct methods
.method public constructor <init>(Lorg/kman/email2/oauth/AuthFlowActivity;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lorg/kman/email2/oauth/AuthFlowActivity$AuthFlowWebViewClient;->this$0:Lorg/kman/email2/oauth/AuthFlowActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private final isCallbackUri(Landroid/net/Uri;Landroid/net/Uri;)Z
    .locals 2

    .line 134
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-virtual {p2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 130
    iget-object p1, p0, Lorg/kman/email2/oauth/AuthFlowActivity$AuthFlowWebViewClient;->this$0:Lorg/kman/email2/oauth/AuthFlowActivity;

    invoke-static {p1}, Lorg/kman/email2/oauth/AuthFlowActivity;->access$getMHandler$p(Lorg/kman/email2/oauth/AuthFlowActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 119
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 120
    iget-object p2, p0, Lorg/kman/email2/oauth/AuthFlowActivity$AuthFlowWebViewClient;->this$0:Lorg/kman/email2/oauth/AuthFlowActivity;

    invoke-static {p2}, Lorg/kman/email2/oauth/AuthFlowActivity;->access$getMCallbackUri$p(Lorg/kman/email2/oauth/AuthFlowActivity;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "mCallbackUri"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lorg/kman/email2/oauth/AuthFlowActivity$AuthFlowWebViewClient;->isCallbackUri(Landroid/net/Uri;Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 121
    iget-object p2, p0, Lorg/kman/email2/oauth/AuthFlowActivity$AuthFlowWebViewClient;->this$0:Lorg/kman/email2/oauth/AuthFlowActivity;

    invoke-static {p2}, Lorg/kman/email2/oauth/AuthFlowActivity;->access$getMHandler$p(Lorg/kman/email2/oauth/AuthFlowActivity;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
