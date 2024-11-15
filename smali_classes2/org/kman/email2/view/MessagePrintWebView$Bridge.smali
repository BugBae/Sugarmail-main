.class public final Lorg/kman/email2/view/MessagePrintWebView$Bridge;
.super Ljava/lang/Object;
.source "MessagePrintWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/view/MessagePrintWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bridge"
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;

.field private mMessageBuilt:Ljava/lang/String;

.field private mMessageBuiltSeed:J

.field private final mMessageLock:Ljava/lang/Object;

.field private final mWebView:Lorg/kman/email2/view/MessagePrintWebView;


# direct methods
.method public static synthetic $r8$lambda$Q-iiwxR2Ri8LqioNsHlMfrf2dP4(Lorg/kman/email2/view/MessagePrintWebView$Bridge;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/view/MessagePrintWebView$Bridge;->onMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lorg/kman/email2/view/MessagePrintWebView;)V
    .locals 2

    const-string v0, "mWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/MessagePrintWebView$Bridge;->mWebView:Lorg/kman/email2/view/MessagePrintWebView;

    .line 186
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/view/MessagePrintWebView$Bridge$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kman/email2/view/MessagePrintWebView$Bridge$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/view/MessagePrintWebView$Bridge;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lorg/kman/email2/view/MessagePrintWebView$Bridge;->mHandler:Landroid/os/Handler;

    .line 187
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/MessagePrintWebView$Bridge;->mMessageLock:Ljava/lang/Object;

    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/view/MessagePrintWebView$Bridge;->mMessageBuiltSeed:J

    return-void
.end method

.method private final onMessage(Landroid/os/Message;)Z
    .locals 1

    .line 219
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 221
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/view/MessagePrintWebView$Bridge;->mWebView:Lorg/kman/email2/view/MessagePrintWebView;

    invoke-static {p1}, Lorg/kman/email2/view/MessagePrintWebView;->access$setLoadDone(Lorg/kman/email2/view/MessagePrintWebView;)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object p1, p0, Lorg/kman/email2/view/MessagePrintWebView$Bridge;->mWebView:Lorg/kman/email2/view/MessagePrintWebView;

    invoke-virtual {p1, v0}, Lorg/kman/email2/view/CommandWebView;->setInitIsDone(Z)V

    :goto_0
    return v0
.end method


# virtual methods
.method public final getMessageBuilt(J)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 205
    iget-object v0, p0, Lorg/kman/email2/view/MessagePrintWebView$Bridge;->mMessageLock:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_0
    iget-wide v1, p0, Lorg/kman/email2/view/MessagePrintWebView$Bridge;->mMessageBuiltSeed:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 207
    iget-object p1, p0, Lorg/kman/email2/view/MessagePrintWebView$Bridge;->mMessageBuilt:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 209
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final setInitIsDone()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 200
    iget-object v0, p0, Lorg/kman/email2/view/MessagePrintWebView$Bridge;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final setLoadIsDone()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 215
    iget-object v0, p0, Lorg/kman/email2/view/MessagePrintWebView$Bridge;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final setMessageBuilt(Ljava/lang/String;)J
    .locals 5

    .line 192
    iget-object v0, p0, Lorg/kman/email2/view/MessagePrintWebView$Bridge;->mMessageLock:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    iput-object p1, p0, Lorg/kman/email2/view/MessagePrintWebView$Bridge;->mMessageBuilt:Ljava/lang/String;

    .line 194
    iget-wide v1, p0, Lorg/kman/email2/view/MessagePrintWebView$Bridge;->mMessageBuiltSeed:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/kman/email2/view/MessagePrintWebView$Bridge;->mMessageBuiltSeed:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
