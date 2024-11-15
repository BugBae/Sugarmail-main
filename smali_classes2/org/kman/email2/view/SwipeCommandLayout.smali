.class public final Lorg/kman/email2/view/SwipeCommandLayout;
.super Landroid/widget/FrameLayout;
.source "SwipeCommandLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/view/SwipeCommandLayout$Companion;,
        Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;,
        Lorg/kman/email2/view/SwipeCommandLayout$SwipeListener;,
        Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0018\u0000 ;2\u00020\u0001:\u0004;<=>B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\"\u001a\u00020#J\u0008\u0010$\u001a\u00020#H\u0002J\u000e\u0010%\u001a\u00020#2\u0006\u0010&\u001a\u00020\u001dJ\u0010\u0010\'\u001a\u00020#2\u0006\u0010(\u001a\u00020)H\u0002J\u000e\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020\u0008J\u0010\u0010,\u001a\u00020)2\u0006\u0010-\u001a\u00020.H\u0016J\u0018\u0010/\u001a\u00020#2\u0006\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u000fH\u0002J \u00103\u001a\u00020#2\u0006\u00100\u001a\u0002012\u0006\u00104\u001a\u00020\u000f2\u0006\u00105\u001a\u00020\u000fH\u0002J\u0010\u00106\u001a\u00020)2\u0006\u0010-\u001a\u00020.H\u0016J\u0018\u00107\u001a\u00020#2\u0006\u0010&\u001a\u00020\u00152\u0006\u00108\u001a\u00020)H\u0002J\u000e\u00109\u001a\u00020#2\u0006\u0010:\u001a\u00020\u0019R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u001f\u001a\n !*\u0004\u0018\u00010 0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lorg/kman/email2/view/SwipeCommandLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mAdapter",
        "Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;",
        "mLastX",
        "",
        "mLastY",
        "mSelectDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "mStartDelta",
        "",
        "mStartDirection",
        "mStartX",
        "mStartY",
        "mState",
        "mSwipeChild",
        "Landroid/view/View;",
        "mSwipeItemId",
        "",
        "mSwipeListener",
        "Lorg/kman/email2/view/SwipeCommandLayout$SwipeListener;",
        "mSwipeScrollDelta",
        "mSwipeScrollMaxDelta",
        "mSwipeView",
        "Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;",
        "mTouchSlop",
        "res",
        "Landroid/content/res/Resources;",
        "kotlin.jvm.PlatformType",
        "cancelSwipe",
        "",
        "checkSwipeAfterLayout",
        "finishSwipe",
        "view",
        "finishSwipeState",
        "accept",
        "",
        "initialize",
        "adapter",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onScrollStateChanged",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "onScrolled",
        "dx",
        "dy",
        "onTouchEvent",
        "onViewLayout",
        "changed",
        "setSwipeListener",
        "listener",
        "Companion",
        "SwipeAdapter",
        "SwipeListener",
        "SwipeView",
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
.field public static final Companion:Lorg/kman/email2/view/SwipeCommandLayout$Companion;


# instance fields
.field private mAdapter:Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;

.field private mLastX:F

.field private mLastY:F

.field private final mSelectDrawable:Landroid/graphics/drawable/Drawable;

.field private mStartDelta:I

.field private mStartDirection:I

.field private mStartX:F

.field private mStartY:F

.field private mState:I

.field private mSwipeChild:Landroid/view/View;

.field private mSwipeItemId:J

.field private mSwipeListener:Lorg/kman/email2/view/SwipeCommandLayout$SwipeListener;

.field private mSwipeScrollDelta:I

.field private final mSwipeScrollMaxDelta:I

.field private mSwipeView:Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;

.field private final mTouchSlop:I

.field private final res:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/view/SwipeCommandLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/view/SwipeCommandLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/view/SwipeCommandLayout;->Companion:Lorg/kman/email2/view/SwipeCommandLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 241
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/view/SwipeCommandLayout;->res:Landroid/content/res/Resources;

    .line 243
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mTouchSlop:I

    .line 244
    sget v0, Lorg/kman/email2/R$dimen;->swipe_scroll_max_delta:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mSwipeScrollMaxDelta:I

    .line 245
    sget p2, Lorg/kman/email2/R$drawable;->swipe_select_background:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mSelectDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static final synthetic access$onScrollStateChanged(Lorg/kman/email2/view/SwipeCommandLayout;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/view/SwipeCommandLayout;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static final synthetic access$onScrolled(Lorg/kman/email2/view/SwipeCommandLayout;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/view/SwipeCommandLayout;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public static final synthetic access$onViewLayout(Lorg/kman/email2/view/SwipeCommandLayout;Landroid/view/View;Z)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/view/SwipeCommandLayout;->onViewLayout(Landroid/view/View;Z)V

    return-void
.end method

.method private final checkSwipeAfterLayout()V
    .locals 8

    .line 204
    iget-object v0, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mSwipeChild:Landroid/view/View;

    .line 205
    iget-object v1, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mSwipeView:Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;

    .line 206
    iget-object v2, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mAdapter:Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;->swipeGetItemId()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mSwipeItemId:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    if-eqz v2, :cond_0

    .line 209
    invoke-virtual {v2, v0}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;->isChildViewGood(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 215
    :cond_0
    invoke-interface {v1}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;->swipeAbort()V

    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, v0}, Lorg/kman/email2/view/SwipeCommandLayout;->finishSwipeState(Z)V

    :cond_1
    return-void
.end method

.method private final finishSwipeState(Z)V
    .locals 2

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 224
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mSwipeView:Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;

    if-eqz v0, :cond_2

    .line 226
    iput v1, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mState:I

    .line 228
    invoke-interface {v0, p1}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;->swipeEnd(Z)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 230
    iput-object p1, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mSwipeChild:Landroid/view/View;

    .line 231
    iput-object p1, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mSwipeView:Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;

    goto :goto_0

    .line 234
    :cond_1
    iput v1, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mSwipeScrollDelta:I

    :cond_2
    :goto_0
    return-void
.end method

.method private final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 185
    invoke-direct {p0}, Lorg/kman/email2/view/SwipeCommandLayout;->checkSwipeAfterLayout()V

    return-void
.end method

.method private final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    if-eqz p3, :cond_1

    .line 191
    sget-object p1, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    iget p2, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mSwipeScrollDelta:I

    invoke-virtual {p1, p2}, Lorg/kman/email2/util/MiscUtil;->signum(I)I

    move-result p2

    invoke-virtual {p1, p3}, Lorg/kman/email2/util/MiscUtil;->signum(I)I

    move-result p1

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    .line 192
    iput v0, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mSwipeScrollDelta:I

    .line 194
    :cond_0
    iget p1, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mSwipeScrollDelta:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mSwipeScrollDelta:I

    .line 195
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mSwipeScrollMaxDelta:I

    if-lt p1, p2, :cond_1

    .line 196
    invoke-direct {p0, v0}, Lorg/kman/email2/view/SwipeCommandLayout;->finishSwipeState(Z)V

    .line 200
    :cond_1
    invoke-direct {p0}, Lorg/kman/email2/view/SwipeCommandLayout;->checkSwipeAfterLayout()V

    return-void
.end method

.method private final onViewLayout(Landroid/view/View;Z)V
    .locals 0

    .line 180
    invoke-direct {p0}, Lorg/kman/email2/view/SwipeCommandLayout;->checkSwipeAfterLayout()V

    return-void
.end method


# virtual methods
.method public final cancelSwipe()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lorg/kman/email2/view/SwipeCommandLayout;->finishSwipeState(Z)V

    return-void
.end method

.method public final finishSwipe(Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mSwipeView:Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mState:I

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mSwipeChild:Landroid/view/View;

    .line 73
    iput-object p1, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mSwipeView:Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;

    :cond_0
    return-void
.end method

.method public final initialize(Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mAdapter:Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;

    .line 79
    invoke-virtual {p1, p0}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;->initialize(Lorg/kman/email2/view/SwipeCommandLayout;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mSwipeListener:Lorg/kman/email2/view/SwipeCommandLayout$SwipeListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v4, :cond_7

    if-eq v2, v3, :cond_2

    const/4 p1, 0x3

    if-eq v2, p1, :cond_1

    goto/16 :goto_1

    .line 138
    :cond_1
    invoke-direct {p0, v1}, Lorg/kman/email2/view/SwipeCommandLayout;->finishSwipeState(Z)V

    goto/16 :goto_1

    .line 95
    :cond_2
    iget v2, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mState:I

    if-ne v2, v4, :cond_9

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v5, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mStartX:F

    sub-float/2addr v2, v5

    .line 97
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget v6, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mStartY:F

    sub-float/2addr v5, v6

    .line 98
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mTouchSlop:I

    int-to-float v7, v7

    cmpl-float v6, v6, v7

    if-ltz v6, :cond_9

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_9

    .line 99
    iget-object v5, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mAdapter:Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v5, v6, v7}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object v5

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_9

    .line 100
    invoke-interface {v0}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeListener;->canStartSwipe()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 101
    invoke-interface {v0, v5}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeListener;->canStartSwipe(Landroid/view/View;)Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 102
    invoke-interface {v0}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;->swipeCanStart()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mLastX:F

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mLastY:F

    .line 106
    iget-object p1, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mSelectDrawable:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, p1}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;->swipeSetVisuals(Landroid/graphics/drawable/Drawable;)V

    .line 108
    invoke-interface {v0, p0}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;->swipeStart(Lorg/kman/email2/view/SwipeCommandLayout;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mStartDelta:I

    if-nez p1, :cond_4

    .line 110
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    iput p1, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mStartDirection:I

    .line 112
    :cond_4
    invoke-interface {v0}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;->swipeGetItemId()J

    move-result-wide v6

    iput-wide v6, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mSwipeItemId:J

    neg-float p1, v2

    .line 114
    iget v2, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mStartDelta:I

    int-to-float v2, v2

    add-float/2addr p1, v2

    .line 115
    invoke-interface {v0, p1}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;->swipeSetDelta(F)V

    .line 117
    iput v3, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mState:I

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 121
    :cond_5
    iget-object p1, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mSwipeView:Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;

    if-eqz p1, :cond_6

    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 123
    invoke-interface {p1, v1}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;->swipeEnd(Z)Z

    .line 126
    :cond_6
    iput-object v5, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mSwipeChild:Landroid/view/View;

    .line 127
    iput-object v0, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mSwipeView:Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;

    goto :goto_1

    .line 135
    :cond_7
    invoke-direct {p0, v4}, Lorg/kman/email2/view/SwipeCommandLayout;->finishSwipeState(Z)V

    goto :goto_1

    .line 87
    :cond_8
    invoke-interface {v0}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeListener;->canStartSwipe()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 88
    iput v4, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mState:I

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mStartX:F

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mStartY:F

    .line 141
    :cond_9
    :goto_1
    iget p1, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mState:I

    if-ne p1, v3, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, v0}, Lorg/kman/email2/view/SwipeCommandLayout;->finishSwipeState(Z)V

    goto :goto_2

    .line 148
    :cond_1
    iget v0, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mState:I

    if-ne v0, v1, :cond_5

    .line 149
    iget-object v0, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mSwipeView:Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;

    if-eqz v0, :cond_5

    .line 151
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mLastX:F

    .line 152
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mLastY:F

    .line 154
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v2, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mStartX:F

    sub-float/2addr v1, v2

    neg-float v1, v1

    .line 155
    iget v2, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mStartDelta:I

    int-to-float v3, v2

    add-float/2addr v1, v3

    if-eqz v2, :cond_3

    .line 157
    iget v2, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mStartDirection:I

    const/4 v3, 0x0

    if-lez v2, :cond_2

    cmpg-float v4, v1, v3

    if-gez v4, :cond_2

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    if-gez v2, :cond_3

    cmpl-float v2, v1, v3

    if-lez v2, :cond_3

    goto :goto_0

    .line 163
    :cond_3
    :goto_1
    invoke-interface {v0, v1}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;->swipeSetDelta(F)V

    goto :goto_2

    .line 169
    :cond_4
    invoke-direct {p0, v1}, Lorg/kman/email2/view/SwipeCommandLayout;->finishSwipeState(Z)V

    .line 175
    :cond_5
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setSwipeListener(Lorg/kman/email2/view/SwipeCommandLayout$SwipeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lorg/kman/email2/view/SwipeCommandLayout;->mSwipeListener:Lorg/kman/email2/view/SwipeCommandLayout$SwipeListener;

    return-void
.end method
