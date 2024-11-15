.class public final Lorg/kman/email2/oauth/AuthFlowActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AuthFlowActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/oauth/AuthFlowActivity$AuthFlowWebViewClient;,
        Lorg/kman/email2/oauth/AuthFlowActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001e\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0012\u001a\u00020\u0013H\u0083@\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0004H\u0002J\u0012\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lorg/kman/email2/oauth/AuthFlowActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "mCallbackUri",
        "Landroid/net/Uri;",
        "mHandler",
        "Landroid/os/Handler;",
        "mLoginUri",
        "mProgressBar",
        "Landroid/widget/ProgressBar;",
        "mWebView",
        "Landroid/webkit/WebView;",
        "mWebViewContainer",
        "Landroid/view/ViewGroup;",
        "parentJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "loadInitial",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCallbackDone",
        "uri",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onHandlerMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "AuthFlowWebViewClient",
        "Companion",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/oauth/AuthFlowActivity$Companion;


# instance fields
.field private mCallbackUri:Landroid/net/Uri;

.field private final mHandler:Landroid/os/Handler;

.field private mLoginUri:Landroid/net/Uri;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mWebView:Landroid/webkit/WebView;

.field private mWebViewContainer:Landroid/view/ViewGroup;

.field private final parentJob:Lkotlinx/coroutines/CompletableJob;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$pJ_KId9xbg6cByb5hVPPXirf0j8(Lorg/kman/email2/oauth/AuthFlowActivity;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/AuthFlowActivity;->onHandlerMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/oauth/AuthFlowActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/oauth/AuthFlowActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/oauth/AuthFlowActivity;->Companion:Lorg/kman/email2/oauth/AuthFlowActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 168
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/oauth/AuthFlowActivity;->parentJob:Lkotlinx/coroutines/CompletableJob;

    .line 169
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/oauth/AuthFlowActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 178
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lorg/kman/email2/oauth/AuthFlowActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/kman/email2/oauth/AuthFlowActivity$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/oauth/AuthFlowActivity;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/kman/email2/oauth/AuthFlowActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getMCallbackUri$p(Lorg/kman/email2/oauth/AuthFlowActivity;)Landroid/net/Uri;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/kman/email2/oauth/AuthFlowActivity;->mCallbackUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$getMHandler$p(Lorg/kman/email2/oauth/AuthFlowActivity;)Landroid/os/Handler;
    .locals 0

    .line 21
    iget-object p0, p0, Lorg/kman/email2/oauth/AuthFlowActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic access$loadInitial(Lorg/kman/email2/oauth/AuthFlowActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/AuthFlowActivity;->loadInitial(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final loadInitial(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    instance-of v2, p1, Lorg/kman/email2/oauth/AuthFlowActivity$loadInitial$1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lorg/kman/email2/oauth/AuthFlowActivity$loadInitial$1;

    iget v3, v2, Lorg/kman/email2/oauth/AuthFlowActivity$loadInitial$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/kman/email2/oauth/AuthFlowActivity$loadInitial$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/kman/email2/oauth/AuthFlowActivity$loadInitial$1;

    invoke-direct {v2, p0, p1}, Lorg/kman/email2/oauth/AuthFlowActivity$loadInitial$1;-><init>(Lorg/kman/email2/oauth/AuthFlowActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v2, Lorg/kman/email2/oauth/AuthFlowActivity$loadInitial$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 45
    iget v4, v2, Lorg/kman/email2/oauth/AuthFlowActivity$loadInitial$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v1, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lorg/kman/email2/oauth/AuthFlowActivity$loadInitial$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/kman/email2/oauth/AuthFlowActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v2, Lorg/kman/email2/oauth/AuthFlowActivity$loadInitial$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/kman/email2/oauth/AuthFlowActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 48
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v4, v7, :cond_5

    .line 49
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v5, Lorg/kman/email2/oauth/AuthFlowActivity$loadInitial$userAgent$1;

    invoke-direct {v5, p1, v6}, Lorg/kman/email2/oauth/AuthFlowActivity$loadInitial$userAgent$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v2, Lorg/kman/email2/oauth/AuthFlowActivity$loadInitial$1;->L$0:Ljava/lang/Object;

    iput v1, v2, Lorg/kman/email2/oauth/AuthFlowActivity$loadInitial$1;->label:I

    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v2, p0

    .line 45
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 58
    sget-object v3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v4, "Preloaded WebView %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v0

    const-string p1, "AuthFlowActivity"

    invoke-virtual {v3, p1, v4, v5}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 60
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v4, Lorg/kman/email2/oauth/AuthFlowActivity$loadInitial$2;

    invoke-direct {v4, v6}, Lorg/kman/email2/oauth/AuthFlowActivity$loadInitial$2;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p0, v2, Lorg/kman/email2/oauth/AuthFlowActivity$loadInitial$1;->L$0:Ljava/lang/Object;

    iput v5, v2, Lorg/kman/email2/oauth/AuthFlowActivity$loadInitial$1;->label:I

    invoke-static {p1, v4, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :cond_6
    move-object v2, p0

    .line 67
    :goto_2
    iget-object p1, v2, Lorg/kman/email2/oauth/AuthFlowActivity;->mWebView:Landroid/webkit/WebView;

    if-nez p1, :cond_9

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_9

    .line 68
    new-instance p1, Landroid/webkit/WebView;

    invoke-direct {p1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 69
    iget-object v3, v2, Lorg/kman/email2/oauth/AuthFlowActivity;->mWebViewContainer:Landroid/view/ViewGroup;

    if-nez v3, :cond_7

    const-string v3, "mWebViewContainer"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    .line 70
    :cond_7
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 69
    invoke-virtual {v3, p1, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iput-object p1, v2, Lorg/kman/email2/oauth/AuthFlowActivity;->mWebView:Landroid/webkit/WebView;

    .line 76
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "getSettings(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 79
    new-instance v0, Lorg/kman/email2/oauth/AuthFlowActivity$AuthFlowWebViewClient;

    invoke-direct {v0, v2}, Lorg/kman/email2/oauth/AuthFlowActivity$AuthFlowWebViewClient;-><init>(Lorg/kman/email2/oauth/AuthFlowActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 81
    iget-object v0, v2, Lorg/kman/email2/oauth/AuthFlowActivity;->mLoginUri:Landroid/net/Uri;

    if-nez v0, :cond_8

    const-string v0, "mLoginUri"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    move-object v6, v0

    :goto_3
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 83
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final onCallbackDone(Landroid/net/Uri;)V
    .locals 3

    .line 95
    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 102
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 103
    const-string p1, "approval_code"

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 105
    sget-object p1, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "getIntent(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "params"

    invoke-virtual {p1, v0, v2}, Lorg/kman/email2/compat/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const/4 p1, -0x1

    .line 110
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 98
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 112
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final onHandlerMessage(Landroid/os/Message;)Z
    .locals 2

    .line 86
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 88
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/oauth/AuthFlowActivity;->mProgressBar:Landroid/widget/ProgressBar;

    if-nez p1, :cond_1

    const-string p1, "mProgressBar"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type android.net.Uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/net/Uri;

    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/AuthFlowActivity;->onCallbackDone(Landroid/net/Uri;)V

    :goto_0
    return v1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 25
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    sget-object p1, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "login_uri"

    invoke-virtual {p1, v0, v2}, Lorg/kman/email2/compat/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback_uri"

    invoke-virtual {p1, v2, v1}, Lorg/kman/email2/compat/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iput-object v0, p0, Lorg/kman/email2/oauth/AuthFlowActivity;->mLoginUri:Landroid/net/Uri;

    .line 35
    iput-object p1, p0, Lorg/kman/email2/oauth/AuthFlowActivity;->mCallbackUri:Landroid/net/Uri;

    .line 37
    sget p1, Lorg/kman/email2/R$layout;->oauth_auth_flow_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 38
    sget p1, Lorg/kman/email2/R$id;->auth_flow_webview_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/kman/email2/oauth/AuthFlowActivity;->mWebViewContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 39
    const-string p1, "mWebViewContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    sget v2, Lorg/kman/email2/R$id;->auth_flow_progress:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lorg/kman/email2/oauth/AuthFlowActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 41
    iget-object v2, p0, Lorg/kman/email2/oauth/AuthFlowActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lorg/kman/email2/oauth/AuthFlowActivity$onCreate$1;

    invoke-direct {v5, p0, v1}, Lorg/kman/email2/oauth/AuthFlowActivity$onCreate$1;-><init>(Lorg/kman/email2/oauth/AuthFlowActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
