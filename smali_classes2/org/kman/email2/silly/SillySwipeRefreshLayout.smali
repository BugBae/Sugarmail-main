.class public final Lorg/kman/email2/silly/SillySwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SillySwipeRefreshLayout.kt"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/silly/SillySwipeRefreshLayout$CircularOutlineProvider;,
        Lorg/kman/email2/silly/SillySwipeRefreshLayout$Companion;,
        Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008 \u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0003MNOB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010(\u001a\u00020\nH\u0002J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020\u0017H\u0002J\u0010\u0010)\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u0012H\u0002J\u0008\u0010+\u001a\u00020\u001dH\u0002J\u0006\u0010,\u001a\u00020\u0015J\u0008\u0010-\u001a\u00020\u0015H\u0014J\u0010\u0010.\u001a\u00020\n2\u0006\u0010/\u001a\u000200H\u0016J0\u00101\u001a\u00020\u00152\u0006\u00102\u001a\u00020\n2\u0006\u00103\u001a\u00020\u00122\u0006\u00104\u001a\u00020\u00122\u0006\u00105\u001a\u00020\u00122\u0006\u00106\u001a\u00020\u0012H\u0014J\u0018\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u00122\u0006\u00109\u001a\u00020\u0012H\u0014J\u0010\u0010:\u001a\u00020\u00152\u0006\u0010*\u001a\u00020\u0017H\u0002J\u0018\u0010;\u001a\u00020\u00152\u0006\u0010<\u001a\u00020\u00172\u0006\u0010=\u001a\u00020\nH\u0002J\u0008\u0010>\u001a\u00020\u0015H\u0002J\u0008\u0010?\u001a\u00020\u0015H\u0002J\u0008\u0010@\u001a\u00020\u0015H\u0002J\u0010\u0010A\u001a\u00020\n2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u0010B\u001a\u00020\u00152\u0006\u0010C\u001a\u00020\u0012H\u0002J\u0014\u0010D\u001a\u00020\u00152\u000c\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u0014\u0010F\u001a\u00020\u00152\u000c\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00150\tJ\u000e\u0010H\u001a\u00020\u00152\u0006\u0010I\u001a\u00020\u0012J\u000e\u0010J\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u0012J\u0008\u0010L\u001a\u00020\u0015H\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010&\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006P"
    }
    d2 = {
        "Lorg/kman/email2/silly/SillySwipeRefreshLayout;",
        "Landroid/view/ViewGroup;",
        "Landroidx/core/view/NestedScrollingChild;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mChecker",
        "Lkotlin/Function0;",
        "",
        "mConfig",
        "Landroid/content/res/Configuration;",
        "mHidingAnimator",
        "Landroid/animation/ValueAnimator;",
        "mImageView",
        "Lorg/kman/email2/silly/SillySwipeRefreshImageView;",
        "mImageViewSize",
        "",
        "mIsReadyToTrigger",
        "mListener",
        "",
        "mMaxTranslation",
        "",
        "mOnlyChild",
        "Landroid/view/View;",
        "mRefreshingAnimator",
        "mRefreshingTranslation",
        "mScrollTarget",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mStartX",
        "mStartY",
        "mStartingEndFraction",
        "mStartingRotation",
        "mStartingStartFraction",
        "mState",
        "Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;",
        "mTouchSlop",
        "mTranslateAnimator",
        "mTriggerTranslation",
        "canStartSwipe",
        "dpToPx",
        "value",
        "findTargetView",
        "hideSwipeRefresh",
        "onFinishInflate",
        "onInterceptTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onPullingTranslation",
        "onRefreshingAnimation",
        "interpolatedTime",
        "lastFrame",
        "onSwipeCancel",
        "onSwipeHide",
        "onSwipeTrigger",
        "onTouchEvent",
        "resetImageViewState",
        "visibility",
        "setOnSwipeRefreshChecker",
        "checker",
        "setOnSwipeRefreshListener",
        "listener",
        "setSwipeRefreshBackgroundColor",
        "backgroundColor",
        "setSwipeRefreshIconColor",
        "progressColor",
        "startRefreshing",
        "CircularOutlineProvider",
        "Companion",
        "State",
        "Bogus_release"
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
.field public static final Companion:Lorg/kman/email2/silly/SillySwipeRefreshLayout$Companion;

.field private static final LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

.field private static final MATERIAL_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

.field private static final TRANSLATE_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field private mChecker:Lkotlin/jvm/functions/Function0;

.field private mConfig:Landroid/content/res/Configuration;

.field private mHidingAnimator:Landroid/animation/ValueAnimator;

.field private mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

.field private mImageViewSize:I

.field private mIsReadyToTrigger:Z

.field private mListener:Lkotlin/jvm/functions/Function0;

.field private mMaxTranslation:F

.field private mOnlyChild:Landroid/view/View;

.field private mRefreshingAnimator:Landroid/animation/ValueAnimator;

.field private mRefreshingTranslation:F

.field private mScrollTarget:Landroidx/recyclerview/widget/RecyclerView;

.field private mStartX:F

.field private mStartY:F

.field private mStartingEndFraction:F

.field private mStartingRotation:F

.field private mStartingStartFraction:F

.field private mState:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

.field private mTouchSlop:I

.field private mTranslateAnimator:Landroid/animation/ValueAnimator;

.field private mTriggerTranslation:F


# direct methods
.method public static synthetic $r8$lambda$LkwJRLva8NA9PJ77yqGyoHzIvd4(Lorg/kman/email2/silly/SillySwipeRefreshLayout;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->onSwipeCancel$lambda$4$lambda$3(Lorg/kman/email2/silly/SillySwipeRefreshLayout;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NhM-alnMSViMBBCx3VtJU3B4jfg(Lorg/kman/email2/silly/SillySwipeRefreshLayout;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->onSwipeTrigger$lambda$2$lambda$1(Lorg/kman/email2/silly/SillySwipeRefreshLayout;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$S0ZIlaeW6JurIvXV_anm3E7PUKQ(Lorg/kman/email2/silly/SillySwipeRefreshLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->startRefreshing$lambda$6$lambda$5(Lorg/kman/email2/silly/SillySwipeRefreshLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TpSFseOarCww8X7TL2dY5prAbXc(Lorg/kman/email2/silly/SillySwipeRefreshLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->onSwipeHide$lambda$9$lambda$8(Lorg/kman/email2/silly/SillySwipeRefreshLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/silly/SillySwipeRefreshLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->Companion:Lorg/kman/email2/silly/SillySwipeRefreshLayout$Companion;

    .line 416
    new-instance v0, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->MATERIAL_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    .line 418
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    .line 419
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->TRANSLATE_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 435
    sget-object p1, Lorg/kman/email2/silly/SillySwipeRefreshLayout$mChecker$1;->INSTANCE:Lorg/kman/email2/silly/SillySwipeRefreshLayout$mChecker$1;

    iput-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mChecker:Lkotlin/jvm/functions/Function0;

    .line 436
    sget-object p1, Lorg/kman/email2/silly/SillySwipeRefreshLayout$mListener$1;->INSTANCE:Lorg/kman/email2/silly/SillySwipeRefreshLayout$mListener$1;

    iput-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mListener:Lkotlin/jvm/functions/Function0;

    .line 439
    sget-object p1, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_NONE:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    iput-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mState:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    return-void
.end method

.method public static final synthetic access$getMRefreshingAnimator$p(Lorg/kman/email2/silly/SillySwipeRefreshLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 19
    iget-object p0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mRefreshingAnimator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic access$onRefreshingAnimation(Lorg/kman/email2/silly/SillySwipeRefreshLayout;FZ)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->onRefreshingAnimation(FZ)V

    return-void
.end method

.method public static final synthetic access$resetImageViewState(Lorg/kman/email2/silly/SillySwipeRefreshLayout;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->resetImageViewState(I)V

    return-void
.end method

.method public static final synthetic access$setMHidingAnimator$p(Lorg/kman/email2/silly/SillySwipeRefreshLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mHidingAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setMRefreshingAnimator$p(Lorg/kman/email2/silly/SillySwipeRefreshLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mRefreshingAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$setMState$p(Lorg/kman/email2/silly/SillySwipeRefreshLayout;Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mState:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    return-void
.end method

.method public static final synthetic access$setMTranslateAnimator$p(Lorg/kman/email2/silly/SillySwipeRefreshLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mTranslateAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final synthetic access$startRefreshing(Lorg/kman/email2/silly/SillySwipeRefreshLayout;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->startRefreshing()V

    return-void
.end method

.method private final canStartSwipe()Z
    .locals 2

    .line 185
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mChecker:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 189
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mScrollTarget:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "mScrollTarget"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final dpToPx(F)F
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mConfig:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    const-string v0, "mConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    return p1
.end method

.method private final dpToPx(I)I
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mConfig:Landroid/content/res/Configuration;

    if-nez v0, :cond_0

    const-string v0, "mConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    mul-int p1, p1, v0

    div-int/lit16 p1, p1, 0xa0

    return p1
.end method

.method private final findTargetView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 5

    .line 159
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 160
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 162
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 164
    instance-of v2, v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    .line 165
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    return-object v1

    .line 166
    :cond_1
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 167
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 168
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 173
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not find recycler view view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final onPullingTranslation(F)V
    .locals 8

    .line 285
    iget v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageViewSize:I

    int-to-float v0, v0

    iget v1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mMaxTranslation:F

    add-float/2addr v0, v1

    const/4 v1, 0x0

    .line 286
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    div-float/2addr p1, v0

    .line 289
    sget-object v2, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->TRANSLATE_INTERPOLATOR:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v2, p1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v2

    mul-float v0, v0, v2

    .line 294
    iget v2, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageViewSize:I

    int-to-float v3, v2

    const/high16 v4, 0x42400000    # 48.0f

    add-float/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mIsReadyToTrigger:Z

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    int-to-float v2, v2

    add-float/2addr v2, v4

    div-float v2, v0, v2

    .line 303
    :goto_1
    iget-object v3, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    if-nez v3, :cond_2

    const-string v3, "mImageView"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 304
    :cond_2
    invoke-virtual {v3, v5}, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->setDrawArrow(Z)V

    .line 305
    invoke-virtual {v3, v2}, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->setCircleAlpha(F)V

    mul-float v7, v7, p1

    .line 306
    invoke-virtual {v3, v7}, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->setRotateFraction(F)V

    .line 307
    invoke-virtual {v3, v1}, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->setStartFraction(F)V

    const v1, 0x3dcccccd    # 0.1f

    const v2, 0x3f4ccccd    # 0.8f

    .line 308
    invoke-static {p1, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    invoke-virtual {v3, p1}, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->setSweepFraction(F)V

    .line 309
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final onRefreshingAnimation(FZ)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    if-eqz p2, :cond_5

    :cond_0
    const p2, 0x3c23d70a    # 0.01f

    const v1, 0x3f4a3d71    # 0.79f

    const/high16 v2, 0x3f000000    # 0.5f

    cmpg-float v3, p1, v2

    if-gez v3, :cond_1

    div-float v0, p1, v2

    .line 321
    iget v2, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mStartingStartFraction:F

    .line 323
    sget-object v3, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->MATERIAL_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v3, v0}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v0

    mul-float v0, v0, v1

    add-float/2addr v0, p2

    add-float/2addr v0, v2

    goto :goto_0

    :cond_1
    sub-float v3, p1, v2

    div-float/2addr v3, v2

    .line 327
    iget v2, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mStartingStartFraction:F

    add-float/2addr v2, v1

    .line 329
    sget-object v4, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->MATERIAL_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-virtual {v4, v3}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;->getInterpolation(F)F

    move-result v3

    sub-float/2addr v0, v3

    mul-float v0, v0, v1

    add-float/2addr v0, p2

    sub-float p2, v2, v0

    move v0, v2

    move v2, p2

    .line 333
    :goto_0
    iget p2, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mStartingRotation:F

    const v1, 0x3e570a3c    # 0.20999998f

    mul-float p1, p1, v1

    add-float/2addr p2, p1

    .line 335
    iget-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    const/4 v1, 0x0

    const-string v3, "mImageView"

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    invoke-virtual {p1, p2}, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->setRotateFraction(F)V

    .line 336
    iget-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v2}, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->setStartFraction(F)V

    .line 337
    iget-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    sub-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->setSweepFraction(F)V

    :cond_5
    return-void
.end method

.method private final onSwipeCancel()V
    .locals 4

    .line 228
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mTranslateAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 230
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mState:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    sget-object v1, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_PULLING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 231
    sget-object v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_CANCELING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    iput-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mState:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    .line 233
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    const-string v1, "mImageView"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->getCircleAlpha()F

    move-result v0

    .line 234
    iget-object v3, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    .line 235
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    new-instance v2, Lorg/kman/email2/silly/SillySwipeRefreshLayout$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/silly/SillySwipeRefreshLayout;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240
    new-instance v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$onSwipeCancel$1$2;

    invoke-direct {v0, p0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout$onSwipeCancel$1$2;-><init>(Lorg/kman/email2/silly/SillySwipeRefreshLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 247
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 234
    iput-object v1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mTranslateAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 250
    :cond_3
    iput-object v2, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 251
    sget-object v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_NONE:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    iput-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mState:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    const/16 v0, 0x8

    .line 252
    invoke-direct {p0, v0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->resetImageViewState(I)V

    :goto_1
    return-void
.end method

.method private static final onSwipeCancel$lambda$4$lambda$3(Lorg/kman/email2/silly/SillySwipeRefreshLayout;FLandroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    const/4 v1, 0x0

    const-string v2, "mImageView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v3

    mul-float p1, p1, v4

    invoke-virtual {v0, p1}, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->setCircleAlpha(F)V

    .line 238
    iget-object p0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final onSwipeHide()V
    .locals 3

    .line 342
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mState:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    sget-object v1, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_HIDING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    if-eq v0, v1, :cond_1

    .line 343
    iput-object v1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mState:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    .line 345
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mHidingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    .line 346
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    .line 347
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 348
    sget-object v1, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 349
    new-instance v1, Lorg/kman/email2/silly/SillySwipeRefreshLayout$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/silly/SillySwipeRefreshLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 355
    new-instance v1, Lorg/kman/email2/silly/SillySwipeRefreshLayout$onSwipeHide$1$2;

    invoke-direct {v1, p0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout$onSwipeHide$1$2;-><init>(Lorg/kman/email2/silly/SillySwipeRefreshLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 365
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 346
    iput-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mHidingAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final onSwipeHide$lambda$9$lambda$8(Lorg/kman/email2/silly/SillySwipeRefreshLayout;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 351
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    const/4 v1, 0x0

    const-string v2, "mImageView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 352
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 353
    iget-object p0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method private final onSwipeTrigger()V
    .locals 5

    .line 193
    iget-boolean v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mIsReadyToTrigger:Z

    if-nez v0, :cond_0

    .line 194
    invoke-direct {p0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->onSwipeCancel()V

    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mState:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    sget-object v1, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_TRIGGERING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    if-eq v0, v1, :cond_6

    .line 199
    iput-object v1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mState:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    .line 201
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    const/4 v1, 0x0

    const-string v2, "mImageView"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->getRotateFraction()F

    move-result v0

    iput v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mStartingRotation:F

    .line 202
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0}, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->getStartFraction()F

    move-result v0

    iput v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mStartingStartFraction:F

    .line 203
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0}, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->getSweepFraction()F

    move-result v0

    iget v3, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mStartingStartFraction:F

    sub-float/2addr v0, v3

    iput v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mStartingEndFraction:F

    sub-float/2addr v0, v3

    .line 207
    iget-object v3, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mTranslateAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 208
    :cond_4
    iget-object v3, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    if-nez v3, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 209
    iget v2, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mRefreshingTranslation:F

    iget v3, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageViewSize:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x1

    aput v2, v3, v1

    .line 208
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xfa

    .line 210
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    new-instance v2, Lorg/kman/email2/silly/SillySwipeRefreshLayout$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/silly/SillySwipeRefreshLayout;F)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 216
    new-instance v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$onSwipeTrigger$1$2;

    invoke-direct {v0, p0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout$onSwipeTrigger$1$2;-><init>(Lorg/kman/email2/silly/SillySwipeRefreshLayout;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 222
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 208
    iput-object v1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mTranslateAnimator:Landroid/animation/ValueAnimator;

    :cond_6
    return-void
.end method

.method private static final onSwipeTrigger$lambda$2$lambda$1(Lorg/kman/email2/silly/SillySwipeRefreshLayout;FLandroid/animation/ValueAnimator;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    const/4 v1, 0x0

    const-string v2, "mImageView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->setCircleAlpha(F)V

    .line 213
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v3

    const v4, 0x3f4ccccd    # 0.8f

    sub-float/2addr v4, p1

    mul-float v3, v3, v4

    add-float/2addr p1, v3

    invoke-virtual {v0, p1}, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->setSweepFraction(F)V

    .line 214
    iget-object p0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final resetImageViewState(I)V
    .locals 5

    .line 371
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    const/4 v1, 0x0

    const-string v2, "mImageView"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->setStartFraction(F)V

    .line 372
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v3}, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->setRotateFraction(F)V

    .line 373
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->setCircleAlpha(F)V

    .line 374
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 375
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    .line 376
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleY(F)V

    .line 377
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 378
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final startRefreshing()V
    .locals 3

    .line 257
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mState:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    sget-object v1, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_REFRESHING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    if-eq v0, v1, :cond_2

    .line 258
    iput-object v1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mState:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    .line 260
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    if-nez v0, :cond_0

    const-string v0, "mImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->setDrawArrow(Z)V

    .line 262
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mRefreshingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 264
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x2

    .line 266
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x534

    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    .line 268
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    .line 269
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 270
    sget-object v1, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->LINEAR_INTERPOLATOR:Landroid/view/animation/LinearInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 271
    new-instance v1, Lorg/kman/email2/silly/SillySwipeRefreshLayout$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/silly/SillySwipeRefreshLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 274
    new-instance v1, Lorg/kman/email2/silly/SillySwipeRefreshLayout$startRefreshing$1$2;

    invoke-direct {v1, p0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout$startRefreshing$1$2;-><init>(Lorg/kman/email2/silly/SillySwipeRefreshLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 279
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 266
    iput-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mRefreshingAnimator:Landroid/animation/ValueAnimator;

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static final startRefreshing$lambda$6$lambda$5(Lorg/kman/email2/silly/SillySwipeRefreshLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->onRefreshingAnimation(FZ)V

    return-void
.end method


# virtual methods
.method public final hideSwipeRefresh()V
    .locals 2

    .line 39
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mState:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    sget-object v1, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_REFRESHING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    if-ne v0, v1, :cond_0

    .line 40
    invoke-direct {p0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->onSwipeHide()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 45
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mOnlyChild:Landroid/view/View;

    .line 52
    invoke-direct {p0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->findTargetView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mScrollTarget:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mConfig:Landroid/content/res/Configuration;

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 56
    new-instance v1, Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lorg/kman/email2/silly/SillySwipeRefreshImageView;-><init>(Landroid/content/Context;)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 57
    invoke-direct {p0, v2}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->dpToPx(F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 58
    new-instance v2, Lorg/kman/email2/silly/SillySwipeRefreshLayout$CircularOutlineProvider;

    invoke-direct {v2}, Lorg/kman/email2/silly/SillySwipeRefreshLayout$CircularOutlineProvider;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/16 v2, 0x8

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v2, 0x14

    .line 60
    invoke-direct {p0, v2}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->dpToPx(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->setCircleSize(I)V

    const/high16 v2, 0x40200000    # 2.5f

    .line 61
    invoke-direct {p0, v2}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->dpToPx(F)F

    move-result v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->setLineSize(F)V

    .line 56
    iput-object v1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    .line 64
    iget v2, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageViewSize:I

    invoke-virtual {p0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const/16 v1, 0x28

    .line 66
    invoke-direct {p0, v1}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->dpToPx(I)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageViewSize:I

    const/high16 v1, 0x42c00000    # 96.0f

    .line 67
    invoke-direct {p0, v1}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->dpToPx(F)F

    move-result v1

    iput v1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mMaxTranslation:F

    const/high16 v1, 0x42400000    # 48.0f

    .line 68
    invoke-direct {p0, v1}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->dpToPx(F)F

    move-result v1

    iput v1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mTriggerTranslation:F

    const/high16 v1, 0x42100000    # 36.0f

    .line 69
    invoke-direct {p0, v1}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->dpToPx(F)F

    move-result v1

    iput v1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mRefreshingTranslation:F

    .line 71
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mTouchSlop:I

    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SillySwipeRefreshLayout should have exactly one child"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->onSwipeCancel()V

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mState:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    sget-object v3, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_TRACKING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    if-ne v0, v3, :cond_6

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mStartX:F

    sub-float/2addr v0, v3

    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mStartY:F

    sub-float/2addr p1, v3

    .line 115
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_6

    iget v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_6

    .line 116
    invoke-direct {p0, v2}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->resetImageViewState(I)V

    .line 117
    sget-object p1, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_PULLING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    iput-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mState:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    goto :goto_0

    .line 122
    :cond_2
    iget-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mState:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    sget-object v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_TRACKING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    if-ne p1, v0, :cond_3

    .line 123
    invoke-direct {p0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->onSwipeCancel()V

    goto :goto_0

    .line 124
    :cond_3
    sget-object v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_PULLING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    if-ne p1, v0, :cond_6

    .line 125
    invoke-direct {p0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->onSwipeTrigger()V

    goto :goto_0

    .line 102
    :cond_4
    invoke-direct {p0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->canStartSwipe()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mStartX:F

    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mStartY:F

    .line 105
    sget-object p1, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_TRACKING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    iput-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mState:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    .line 106
    iput-boolean v2, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mIsReadyToTrigger:Z

    goto :goto_0

    .line 108
    :cond_5
    invoke-direct {p0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->onSwipeCancel()V

    .line 133
    :cond_6
    :goto_0
    iget-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mState:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    sget-object v0, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_PULLING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    if-ne p1, v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 91
    iget-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mOnlyChild:Landroid/view/View;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "mOnlyChild"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    sub-int v1, p4, p2

    sub-int/2addr p5, p3

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, v1, p5}, Landroid/view/View;->layout(IIII)V

    .line 93
    iget-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    const-string p3, "mImageView"

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p2, p4

    .line 94
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p4, p1, 0x2

    sub-int/2addr p2, p4

    .line 95
    iget p4, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageViewSize:I

    neg-int p4, p4

    .line 96
    iget-object p5, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    if-nez p5, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, v0

    :cond_2
    add-int/2addr p1, p2

    iget-object v1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    if-nez v1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    add-int/2addr p3, p4

    invoke-virtual {p5, p2, p4, p1, p3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 76
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 77
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 79
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mOnlyChild:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mOnlyChild"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 81
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 79
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 83
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    if-nez v0, :cond_1

    const-string v0, "mImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 84
    :goto_0
    iget v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageViewSize:I

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 85
    iget v3, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageViewSize:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 83
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    .line 87
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 151
    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->onSwipeCancel()V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mState:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    sget-object v1, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_PULLING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    if-ne v0, v1, :cond_4

    .line 140
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mStartY:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    invoke-direct {p0, v0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->onPullingTranslation(F)V

    goto :goto_0

    .line 144
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mState:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    sget-object v1, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_TRACKING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    if-ne v0, v1, :cond_3

    .line 145
    invoke-direct {p0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->onSwipeCancel()V

    goto :goto_0

    .line 146
    :cond_3
    sget-object v1, Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;->STATE_PULLING:Lorg/kman/email2/silly/SillySwipeRefreshLayout$State;

    if-ne v0, v1, :cond_4

    .line 147
    invoke-direct {p0}, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->onSwipeTrigger()V

    .line 155
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnSwipeRefreshChecker(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "checker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mChecker:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnSwipeRefreshListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mListener:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setSwipeRefreshBackgroundColor(I)V
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    if-nez v0, :cond_0

    const-string v0, "mImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->setFillColor(I)V

    return-void
.end method

.method public final setSwipeRefreshIconColor(I)V
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshLayout;->mImageView:Lorg/kman/email2/silly/SillySwipeRefreshImageView;

    if-nez v0, :cond_0

    const-string v0, "mImageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->setLineColor(I)V

    return-void
.end method
