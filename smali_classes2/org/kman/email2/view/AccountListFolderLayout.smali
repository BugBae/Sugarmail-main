.class public final Lorg/kman/email2/view/AccountListFolderLayout;
.super Lorg/kman/email2/view/CheckableRelativeLayout;
.source "AccountListFolderLayout.kt"

# interfaces
.implements Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;
.implements Lorg/kman/email2/view/SwipeHelper$Host;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/view/AccountListFolderLayout$SwipeCommandListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001PB\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00172\u0006\u0010%\u001a\u00020\u0017J\u0006\u0010&\u001a\u00020#J\u0008\u0010\'\u001a\u00020#H\u0016J\u0018\u0010(\u001a\u00020#2\u0006\u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u0011H\u0016J\u0008\u0010+\u001a\u00020#H\u0016J\u0010\u0010,\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0017H\u0016J\u0010\u0010-\u001a\u00020#2\u0006\u0010.\u001a\u00020/H\u0016J\u0008\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020#H\u0014J\u0008\u00103\u001a\u00020#H\u0014J\u0018\u00104\u001a\u00020#2\u0006\u00105\u001a\u00020\u00172\u0006\u00106\u001a\u00020\u0017H\u0014J\u0010\u00107\u001a\u00020\u00112\u0006\u00108\u001a\u000209H\u0016J\u000e\u0010:\u001a\u00020#2\u0006\u0010;\u001a\u00020\nJ\u000e\u0010<\u001a\u00020#2\u0006\u0010=\u001a\u00020\nJ\u000e\u0010>\u001a\u00020#2\u0006\u0010?\u001a\u00020\u0019J\u000e\u0010@\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0017J\u0008\u0010A\u001a\u00020#H\u0016J\u0008\u0010B\u001a\u00020\u0011H\u0016J\u0010\u0010C\u001a\u00020\u00112\u0006\u0010D\u001a\u00020\u0011H\u0016J\u0008\u0010E\u001a\u00020\nH\u0016J\u0010\u0010F\u001a\u00020#2\u0006\u0010G\u001a\u00020HH\u0016J\u0010\u0010I\u001a\u00020#2\u0006\u0010J\u001a\u00020KH\u0016J\u0010\u0010L\u001a\u00020\u00172\u0006\u0010M\u001a\u00020\u001bH\u0016J\u0010\u0010N\u001a\u00020\u00112\u0006\u0010O\u001a\u00020KH\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u0004\u0018\u00010!X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006Q"
    }
    d2 = {
        "Lorg/kman/email2/view/AccountListFolderLayout;",
        "Lorg/kman/email2/view/CheckableRelativeLayout;",
        "Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;",
        "Lorg/kman/email2/view/SwipeHelper$Host;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mAccountId",
        "",
        "mConfig",
        "Landroid/content/res/Configuration;",
        "mCounts",
        "Lorg/kman/email2/view/FolderCountsView;",
        "mFolderId",
        "mIsCompact",
        "",
        "mRect",
        "Landroid/graphics/Rect;",
        "mRes",
        "Landroid/content/res/Resources;",
        "mResponsiveWidth",
        "",
        "mSwipeCommandListener",
        "Lorg/kman/email2/view/AccountListFolderLayout$SwipeCommandListener;",
        "mSwipeLayout",
        "Lorg/kman/email2/view/SwipeCommandLayout;",
        "mSwipeLeft",
        "Lorg/kman/email2/view/SwipeHelper;",
        "mSwipeRight",
        "mSwipeSampleModeDirection",
        "mSwipeScroller",
        "Landroid/widget/Scroller;",
        "addSwipeCommand",
        "",
        "direction",
        "command",
        "clearSwipe",
        "computeScroll",
        "doSplashCustomStart",
        "start",
        "set",
        "doSwipeFinish",
        "doSwipeTrigger",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getView",
        "Landroid/view/View;",
        "onDetachedFromWindow",
        "onFinishInflate",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "setAccountId",
        "accountId",
        "setFolderId",
        "folderId",
        "setSwipeCommandListener",
        "listener",
        "setSwipeSampleMode",
        "swipeAbort",
        "swipeCanStart",
        "swipeEnd",
        "accept",
        "swipeGetItemId",
        "swipeSetDelta",
        "dx",
        "",
        "swipeSetVisuals",
        "select",
        "Landroid/graphics/drawable/Drawable;",
        "swipeStart",
        "layout",
        "verifyDrawable",
        "who",
        "SwipeCommandListener",
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


# instance fields
.field private mAccountId:J

.field private mConfig:Landroid/content/res/Configuration;

.field private mCounts:Lorg/kman/email2/view/FolderCountsView;

.field private mFolderId:J

.field private mIsCompact:Z

.field private final mRect:Landroid/graphics/Rect;

.field private mRes:Landroid/content/res/Resources;

.field private mResponsiveWidth:I

.field private mSwipeCommandListener:Lorg/kman/email2/view/AccountListFolderLayout$SwipeCommandListener;

.field private mSwipeLayout:Lorg/kman/email2/view/SwipeCommandLayout;

.field private mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

.field private mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

.field private mSwipeSampleModeDirection:I

.field private mSwipeScroller:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/view/CheckableRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 269
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final addSwipeCommand(II)V
    .locals 1

    if-lez p2, :cond_3

    const/4 v0, 0x0

    if-lez p1, :cond_1

    .line 50
    iget-object p1, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez p1, :cond_0

    const-string p1, "mSwipeRight"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p2}, Lorg/kman/email2/view/SwipeHelper;->add(I)V

    goto :goto_2

    :cond_1
    if-gez p1, :cond_3

    .line 52
    iget-object p1, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    if-nez p1, :cond_2

    const-string p1, "mSwipeLeft"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    invoke-virtual {v0, p2}, Lorg/kman/email2/view/SwipeHelper;->add(I)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final clearSwipe()V
    .locals 2

    .line 43
    iget-object v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mSwipeLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/view/SwipeHelper;->clear()V

    .line 44
    iget-object v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez v0, :cond_1

    const-string v0, "mSwipeRight"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lorg/kman/email2/view/SwipeHelper;->clear()V

    return-void
.end method

.method public computeScroll()V
    .locals 5

    .line 121
    iget v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeSampleModeDirection:I

    const-string v1, "mSwipeRight"

    const-string v2, "mSwipeLeft"

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-gez v0, :cond_1

    .line 123
    iget-object v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v3}, Lorg/kman/email2/view/SwipeHelper;->getSampleScrollX()I

    move-result v0

    neg-int v0, v0

    goto :goto_2

    .line 125
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, v0

    :goto_1
    invoke-virtual {v3}, Lorg/kman/email2/view/SwipeHelper;->getSampleScrollX()I

    move-result v0

    .line 122
    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    return-void

    .line 130
    :cond_3
    iget-object v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_9

    .line 132
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 133
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    .line 134
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    if-ne v1, v2, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    if-eq v0, v2, :cond_4

    goto :goto_3

    .line 138
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_5

    .line 136
    :cond_5
    :goto_3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    goto :goto_5

    .line 141
    :cond_6
    iput-object v3, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeScroller:Landroid/widget/Scroller;

    .line 142
    iget-object v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    invoke-virtual {v0}, Lorg/kman/email2/view/SwipeHelper;->reset()V

    .line 143
    iget-object v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez v0, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    move-object v3, v0

    :goto_4
    invoke-virtual {v3}, Lorg/kman/email2/view/SwipeHelper;->reset()V

    :cond_9
    :goto_5
    return-void
.end method

.method public doSplashCustomStart(IZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public doSwipeFinish()V
    .locals 1

    .line 252
    iget-object v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeLayout:Lorg/kman/email2/view/SwipeCommandLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lorg/kman/email2/view/SwipeCommandLayout;->finishSwipe(Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;)V

    :cond_0
    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0, v0}, Lorg/kman/email2/view/AccountListFolderLayout;->swipeEnd(Z)Z

    return-void
.end method

.method public doSwipeTrigger(I)V
    .locals 7

    .line 257
    iget-object v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeCommandListener:Lorg/kman/email2/view/AccountListFolderLayout$SwipeCommandListener;

    if-eqz v0, :cond_0

    .line 258
    iget-wide v2, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mAccountId:J

    iget-wide v4, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mFolderId:J

    move-object v1, p0

    move v6, p1

    invoke-interface/range {v0 .. v6}, Lorg/kman/email2/view/AccountListFolderLayout$SwipeCommandListener;->onSwipeCommand(Landroid/view/View;JJI)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->draw(Landroid/graphics/Canvas;)V

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 154
    iget-object v2, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mRect:Landroid/graphics/Rect;

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v3, 0x0

    if-lez v1, :cond_2

    .line 157
    iget-object v5, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    const-string v6, "mSwipeRight"

    if-nez v5, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_0
    invoke-virtual {v5}, Lorg/kman/email2/view/SwipeHelper;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 158
    iget-object v4, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez v4, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    invoke-virtual {v3, p1, v1, v2, v0}, Lorg/kman/email2/view/SwipeHelper;->draw(Landroid/graphics/Canvas;ILandroid/graphics/Rect;I)V

    goto :goto_2

    :cond_2
    if-gez v1, :cond_5

    .line 159
    iget-object v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    const-string v5, "mSwipeLeft"

    if-nez v0, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lorg/kman/email2/view/SwipeHelper;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 160
    iget-object v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v3, v0

    :goto_1
    invoke-virtual {v3, p1, v1, v2, v4}, Lorg/kman/email2/view/SwipeHelper;->draw(Landroid/graphics/Canvas;ILandroid/graphics/Rect;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 0
    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 71
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 72
    invoke-virtual {p0}, Lorg/kman/email2/view/AccountListFolderLayout;->swipeAbort()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 58
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mRes:Landroid/content/res/Resources;

    const/4 v1, 0x0

    .line 61
    const-string v2, "mRes"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v3, "getConfiguration(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mConfig:Landroid/content/res/Configuration;

    .line 62
    sget v0, Lorg/kman/email2/R$id;->folder_counts:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/view/FolderCountsView;

    iput-object v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mCounts:Lorg/kman/email2/view/FolderCountsView;

    .line 63
    iget-object v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mRes:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget v0, Lorg/kman/email2/R$dimen;->account_list_responsive_width:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mResponsiveWidth:I

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 66
    new-instance v0, Lorg/kman/email2/view/SwipeHelper;

    invoke-direct {v0, p0}, Lorg/kman/email2/view/SwipeHelper;-><init>(Lorg/kman/email2/view/SwipeHelper$Host;)V

    iput-object v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    .line 67
    new-instance v0, Lorg/kman/email2/view/SwipeHelper;

    invoke-direct {v0, p0}, Lorg/kman/email2/view/SwipeHelper;-><init>(Lorg/kman/email2/view/SwipeHelper$Host;)V

    iput-object v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 76
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mResponsiveWidth:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    iget-boolean v1, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mIsCompact:Z

    if-eq v1, v0, :cond_1

    .line 78
    iput-boolean v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mIsCompact:Z

    .line 81
    :cond_1
    iget-object v1, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mCounts:Lorg/kman/email2/view/FolderCountsView;

    if-nez v1, :cond_2

    const-string v1, "mCounts"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Lorg/kman/email2/view/FolderCountsView;->setIsCompact(Z)V

    .line 83
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    .line 92
    iget-object v1, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mRect:Landroid/graphics/Rect;

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x3

    const-string v4, "mSwipeLeft"

    const-string v5, "mSwipeRight"

    const/4 v6, 0x0

    if-ne v2, v3, :cond_4

    if-lez v0, :cond_1

    .line 97
    iget-object v2, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez v2, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v6, v2

    :goto_0
    invoke-virtual {v6, v0, v1, p1}, Lorg/kman/email2/view/SwipeHelper;->onTouchEvent(ILandroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    goto :goto_2

    :cond_1
    if-gez v0, :cond_3

    .line 99
    iget-object v2, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    if-nez v2, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    invoke-virtual {v6, v0, v1, p1}, Lorg/kman/email2/view/SwipeHelper;->onTouchEvent(ILandroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    .line 101
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 105
    iget v3, v1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_8

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_8

    const/4 v2, 0x1

    if-lez v0, :cond_6

    .line 107
    iget-object v3, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez v3, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    invoke-virtual {v6, v0, v1, p1}, Lorg/kman/email2/view/SwipeHelper;->onTouchEvent(ILandroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_6
    if-gez v0, :cond_8

    .line 111
    iget-object v3, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    if-nez v3, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    invoke-virtual {v6, v0, v1, p1}, Lorg/kman/email2/view/SwipeHelper;->onTouchEvent(ILandroid/graphics/Rect;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v2

    .line 117
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setAccountId(J)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mAccountId:J

    return-void
.end method

.method public final setFolderId(J)V
    .locals 0

    .line 31
    iput-wide p1, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mFolderId:J

    return-void
.end method

.method public final setSwipeCommandListener(Lorg/kman/email2/view/AccountListFolderLayout$SwipeCommandListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeCommandListener:Lorg/kman/email2/view/AccountListFolderLayout$SwipeCommandListener;

    return-void
.end method

.method public final setSwipeSampleMode(I)V
    .locals 0

    .line 39
    iput p1, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeSampleModeDirection:I

    return-void
.end method

.method public swipeAbort()V
    .locals 2

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 198
    iget-object v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    const/4 v0, 0x0

    .line 199
    iput-object v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeScroller:Landroid/widget/Scroller;

    .line 200
    iget-object v1, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    if-nez v1, :cond_1

    const-string v1, "mSwipeLeft"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v0

    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/view/SwipeHelper;->reset()V

    .line 201
    iget-object v1, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez v1, :cond_2

    const-string v1, "mSwipeRight"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lorg/kman/email2/view/SwipeHelper;->reset()V

    return-void
.end method

.method public swipeCanStart()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public swipeEnd(Z)Z
    .locals 7

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    .line 208
    new-instance v0, Lorg/kman/email2/util/Mutable$Integer;

    invoke-direct {v0}, Lorg/kman/email2/util/Mutable$Integer;-><init>()V

    const/4 v6, 0x0

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    if-gez v1, :cond_3

    .line 213
    iget-object v3, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    const-string v4, "mSwipeLeft"

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, p1

    :cond_0
    invoke-virtual {v3, v1}, Lorg/kman/email2/view/SwipeHelper;->checkSwipeEndTrigger(I)Z

    move-result v3

    if-eqz v3, :cond_1

    return v6

    .line 216
    :cond_1
    iget-object v3, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    invoke-virtual {p1, v1, v0}, Lorg/kman/email2/view/SwipeHelper;->checkSwipeEndScroll(ILorg/kman/email2/util/Mutable$Integer;)Z

    move-result p1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_7

    .line 218
    iget-object v3, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    const-string v4, "mSwipeRight"

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, p1

    :cond_4
    invoke-virtual {v3, v1}, Lorg/kman/email2/view/SwipeHelper;->checkSwipeEndTrigger(I)Z

    move-result v3

    if-eqz v3, :cond_5

    return v6

    .line 221
    :cond_5
    iget-object v3, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object p1, v3

    :goto_1
    invoke-virtual {p1, v1, v0}, Lorg/kman/email2/view/SwipeHelper;->checkSwipeEndScroll(ILorg/kman/email2/util/Mutable$Integer;)Z

    move-result p1

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_8

    .line 227
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-virtual {v0}, Lorg/kman/email2/util/Mutable$Integer;->getValue()I

    move-result v0

    sub-int v3, v0, v1

    neg-int v4, v2

    const/16 v5, 0xc8

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 229
    iput-object p1, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeScroller:Landroid/widget/Scroller;

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    const/4 p1, 0x1

    return p1

    :cond_8
    if-nez v1, :cond_9

    if-eqz v2, :cond_a

    .line 235
    :cond_9
    new-instance p1, Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    neg-int v3, v1

    neg-int v4, v2

    const/16 v5, 0xc8

    move-object v0, p1

    .line 236
    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 237
    iput-object p1, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeScroller:Landroid/widget/Scroller;

    .line 238
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_a
    return v6
.end method

.method public swipeGetItemId()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mFolderId:J

    return-wide v0
.end method

.method public swipeSetDelta(F)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    float-to-int p1, p1

    .line 188
    iget-object v1, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez v1, :cond_0

    const-string v1, "mSwipeRight"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lorg/kman/email2/view/SwipeHelper;->getMaxScroll()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    goto :goto_2

    :cond_1
    cmpg-float v1, p1, v1

    if-gez v1, :cond_3

    float-to-int p1, p1

    neg-int p1, p1

    .line 190
    iget-object v1, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    if-nez v1, :cond_2

    const-string v1, "mSwipeLeft"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {v0}, Lorg/kman/email2/view/SwipeHelper;->getMaxScroll()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 192
    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    :goto_2
    return-void
.end method

.method public swipeSetVisuals(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const-string v0, "select"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mSwipeLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/view/SwipeHelper;->setVisuals(Landroid/graphics/drawable/Drawable;)V

    .line 174
    iget-object v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez v0, :cond_1

    const-string v0, "mSwipeRight"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lorg/kman/email2/view/SwipeHelper;->setVisuals(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public swipeStart(Lorg/kman/email2/view/SwipeCommandLayout;)I
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iput-object p1, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeLayout:Lorg/kman/email2/view/SwipeCommandLayout;

    .line 179
    iget-object p1, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeScroller:Landroid/widget/Scroller;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    const/4 p1, 0x0

    .line 180
    iput-object p1, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeScroller:Landroid/widget/Scroller;

    .line 181
    iget-object v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    if-nez v0, :cond_1

    const-string v0, "mSwipeLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, p1

    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/view/SwipeHelper;->reset()V

    .line 182
    iget-object v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez v0, :cond_2

    const-string v0, "mSwipeRight"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/kman/email2/view/SwipeHelper;->reset()V

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p1

    return p1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeLeft:Lorg/kman/email2/view/SwipeHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mSwipeLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/view/SwipeHelper;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/kman/email2/view/AccountListFolderLayout;->mSwipeRight:Lorg/kman/email2/view/SwipeHelper;

    if-nez v0, :cond_1

    const-string v0, "mSwipeRight"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Lorg/kman/email2/view/SwipeHelper;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1
.end method
