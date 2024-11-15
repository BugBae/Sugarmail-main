.class public final Lorg/kman/email2/view/MessageViewWebView$Bridge;
.super Ljava/lang/Object;
.source "MessageViewWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/view/MessageViewWebView;
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

.field private final mWebView:Lorg/kman/email2/view/MessageViewWebView;


# direct methods
.method public constructor <init>(Lorg/kman/email2/view/MessageViewWebView;Landroid/os/Handler;)V
    .locals 1

    const-string v0, "mWebView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 598
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/MessageViewWebView$Bridge;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    .line 599
    iput-object p2, p0, Lorg/kman/email2/view/MessageViewWebView$Bridge;->mHandler:Landroid/os/Handler;

    .line 601
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/MessageViewWebView$Bridge;->mMessageLock:Ljava/lang/Object;

    .line 603
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lorg/kman/email2/view/MessageViewWebView$Bridge;->mMessageBuiltSeed:J

    return-void
.end method


# virtual methods
.method public final getExpandedQuoteBlockList()Ljava/lang/String;
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 649
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView$Bridge;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageViewWebView;->getExpandedQuoteBlockList()[I

    move-result-object v1

    const/16 v8, 0x3e

    const/4 v9, 0x0

    .line 650
    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/ArraysKt;->joinToString$default([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMessageBuilt(J)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 619
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView$Bridge;->mMessageLock:Ljava/lang/Object;

    monitor-enter v0

    .line 620
    :try_start_0
    iget-wide v1, p0, Lorg/kman/email2/view/MessageViewWebView$Bridge;->mMessageBuiltSeed:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 621
    iget-object p1, p0, Lorg/kman/email2/view/MessageViewWebView$Bridge;->mMessageBuilt:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 623
    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final getWebViewWidth()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 634
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView$Bridge;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    invoke-static {v0}, Lorg/kman/email2/view/MessageViewWebView;->access$getMWebViewWidthWeb$p(Lorg/kman/email2/view/MessageViewWebView;)I

    move-result v0

    return v0
.end method

.method public final onLoadMessageTextDone()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 656
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView$Bridge;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onQuoteBlockHidden(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView$Bridge;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lorg/kman/email2/view/MessageViewWebView;->access$onQuoteBlockHidden(Lorg/kman/email2/view/MessageViewWebView;I)V

    return-void
.end method

.method public final onQuoteBlockShown(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView$Bridge;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Lorg/kman/email2/view/MessageViewWebView;->access$onQuoteBlockShown(Lorg/kman/email2/view/MessageViewWebView;I)V

    return-void
.end method

.method public final onWebContentGeometryChange(I)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 629
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView$Bridge;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final setInitIsDone()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 614
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView$Bridge;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final setMessageBuilt(Ljava/lang/String;)J
    .locals 5

    .line 606
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView$Bridge;->mMessageLock:Ljava/lang/Object;

    monitor-enter v0

    .line 607
    :try_start_0
    iput-object p1, p0, Lorg/kman/email2/view/MessageViewWebView$Bridge;->mMessageBuilt:Ljava/lang/String;

    .line 608
    iget-wide v1, p0, Lorg/kman/email2/view/MessageViewWebView$Bridge;->mMessageBuiltSeed:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/kman/email2/view/MessageViewWebView$Bridge;->mMessageBuiltSeed:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
