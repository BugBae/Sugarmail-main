.class Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "FixedDrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/FixedDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ViewDragCallback"
.end annotation


# instance fields
.field private final mAbsGravity:I

.field private mDragger:Landroidx/customview/widget/ViewDragHelper;

.field private final mPeekRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;


# direct methods
.method constructor <init>(Landroidx/drawerlayout/widget/FixedDrawerLayout;I)V
    .locals 0

    .line 2250
    iput-object p1, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 2244
    new-instance p1, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback$1;

    invoke-direct {p1, p0}, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback$1;-><init>(Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;)V

    iput-object p1, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    .line 2251
    iput p2, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->mAbsGravity:I

    return-void
.end method

.method private closeOtherDrawer()V
    .locals 2

    .line 2301
    iget v0, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->mAbsGravity:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    .line 2302
    :cond_0
    iget-object v0, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/FixedDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2304
    iget-object v1, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/FixedDrawerLayout;->closeDrawer(Landroid/view/View;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    .line 2392
    iget-object p3, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p3, p1, v0}, Landroidx/drawerlayout/widget/FixedDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2393
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 p3, 0x0

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    .line 2395
    :cond_0
    iget-object p3, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 2396
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, p3, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 2402
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 1

    .line 2387
    iget-object v0, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/FixedDrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onEdgeDragStarted(II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    .line 2375
    iget-object p1, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/FixedDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 2377
    :cond_0
    iget-object p1, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroidx/drawerlayout/widget/FixedDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 2380
    iget-object v0, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    invoke-virtual {v0, p1}, Landroidx/drawerlayout/widget/FixedDrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    .line 2381
    iget-object v0, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public onEdgeLock(I)Z
    .locals 0

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public onEdgeTouched(II)V
    .locals 2

    .line 2329
    iget-object p1, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    iget-object p2, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0xa0

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0

    .line 2294
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/drawerlayout/widget/FixedDrawerLayout$LayoutParams;

    const/4 p2, 0x0

    .line 2295
    iput-boolean p2, p1, Landroidx/drawerlayout/widget/FixedDrawerLayout$LayoutParams;->isPeeking:Z

    .line 2297
    invoke-direct {p0}, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->closeOtherDrawer()V

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 2

    .line 2272
    iget-object v0, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    iget-object v1, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroidx/customview/widget/ViewDragHelper;->getCapturedView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/FixedDrawerLayout;->updateDrawerState(ILandroid/view/View;)V

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 2278
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    .line 2281
    iget-object p4, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    const/4 p5, 0x3

    invoke-virtual {p4, p1, p5}, Landroidx/drawerlayout/widget/FixedDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p4

    if-eqz p4, :cond_0

    add-int/2addr p2, p3

    int-to-float p2, p2

    :goto_0
    int-to-float p3, p3

    div-float/2addr p2, p3

    goto :goto_1

    .line 2284
    :cond_0
    iget-object p4, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    sub-int/2addr p4, p2

    int-to-float p2, p4

    goto :goto_0

    .line 2287
    :goto_1
    iget-object p3, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    invoke-virtual {p3, p1, p2}, Landroidx/drawerlayout/widget/FixedDrawerLayout;->setDrawerViewOffset(Landroid/view/View;F)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    .line 2288
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2289
    iget-object p1, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 5

    .line 2312
    iget-object p3, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    invoke-virtual {p3, p1}, Landroidx/drawerlayout/widget/FixedDrawerLayout;->getDrawerViewOffset(Landroid/view/View;)F

    move-result p3

    .line 2313
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 2316
    iget-object v1, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroidx/drawerlayout/widget/FixedDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_1

    if-nez p2, :cond_0

    cmpl-float p2, p3, v2

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, v0

    goto :goto_3

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_3

    .line 2319
    :cond_2
    iget-object v1, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    cmpg-float v4, p2, v3

    if-ltz v4, :cond_4

    cmpl-float p2, p2, v3

    if-nez p2, :cond_3

    cmpl-float p2, p3, v2

    if-lez p2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move p2, v1

    goto :goto_3

    :cond_4
    :goto_2
    sub-int/2addr v1, v0

    goto :goto_1

    .line 2323
    :goto_3
    iget-object p3, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 2324
    iget-object p1, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method peekDrawer()V
    .locals 6

    .line 2335
    iget-object v0, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getEdgeSize()I

    move-result v0

    .line 2336
    iget v1, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->mAbsGravity:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2338
    iget-object v5, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    invoke-virtual {v5, v4}, Landroidx/drawerlayout/widget/FixedDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2339
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    neg-int v2, v2

    :cond_1
    add-int/2addr v2, v0

    goto :goto_1

    .line 2341
    :cond_2
    iget-object v2, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroidx/drawerlayout/widget/FixedDrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    move-result-object v4

    .line 2342
    iget-object v2, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    :goto_1
    if-eqz v4, :cond_5

    if-eqz v1, :cond_3

    .line 2345
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v0, v2, :cond_4

    :cond_3
    if-nez v1, :cond_5

    .line 2346
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-le v0, v2, :cond_5

    :cond_4
    iget-object v0, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    .line 2347
    invoke-virtual {v0, v4}, Landroidx/drawerlayout/widget/FixedDrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_5

    .line 2348
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/FixedDrawerLayout$LayoutParams;

    .line 2349
    iget-object v1, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v1, v4, v2, v5}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 2350
    iput-boolean v3, v0, Landroidx/drawerlayout/widget/FixedDrawerLayout$LayoutParams;->isPeeking:Z

    .line 2351
    iget-object v0, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 2353
    invoke-direct {p0}, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->closeOtherDrawer()V

    .line 2355
    iget-object v0, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    invoke-virtual {v0}, Landroidx/drawerlayout/widget/FixedDrawerLayout;->cancelChildViewTouch()V

    :cond_5
    return-void
.end method

.method public removeCallbacks()V
    .locals 2

    .line 2259
    iget-object v0, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    iget-object v1, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->mPeekRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDragger(Landroidx/customview/widget/ViewDragHelper;)V
    .locals 0

    .line 2255
    iput-object p1, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .line 2266
    iget-object p2, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/FixedDrawerLayout;->isDrawerView(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    iget v0, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->mAbsGravity:I

    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/FixedDrawerLayout;->checkDrawerViewAbsoluteGravity(Landroid/view/View;I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/drawerlayout/widget/FixedDrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/FixedDrawerLayout;

    .line 2267
    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/FixedDrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
