.class public final Lorg/kman/email2/view/MessageViewOverlay;
.super Landroid/widget/FrameLayout;
.source "MessageViewOverlay.kt"

# interfaces
.implements Lorg/kman/email2/view/MessageViewWebView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/view/MessageViewOverlay$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u001b\u001a\u00020\u000bJ\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\tH\u0002J\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u001aH\u0000\u00a2\u0006\u0002\u0008#J\u0010\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u001fH\u0016J0\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\t2\u0006\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\tH\u0014J\u0018\u0010,\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\t2\u0006\u0010.\u001a\u00020\tH\u0014J\u0010\u0010/\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u001fH\u0017J\u000e\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\tJ\u0006\u00102\u001a\u00020\u001dJ(\u00103\u001a\u00020\u001d2\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\t2\u0006\u00106\u001a\u00020\t2\u0006\u00107\u001a\u00020\tH\u0016J\u0010\u00108\u001a\u00020\u001d2\u0006\u00109\u001a\u00020\u000fH\u0002J\u0008\u0010:\u001a\u00020\u001dH\u0002J\u000e\u0010;\u001a\u00020\u001d2\u0006\u0010<\u001a\u00020\u001aJ\u0008\u0010=\u001a\u00020\u001dH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lorg/kman/email2/view/MessageViewOverlay;",
        "Landroid/widget/FrameLayout;",
        "Lorg/kman/email2/view/MessageViewWebView$OnScrollListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mActivePointerId",
        "",
        "mCachedScale",
        "",
        "mHandler",
        "Landroid/os/Handler;",
        "mIsTouchInitialized",
        "",
        "mLastMotionY",
        "mMeasurePositionsRunnable",
        "Ljava/lang/Runnable;",
        "mMissedPointerDown",
        "mOverlaySizeBottomPx",
        "mOverlaySizeTopPx",
        "mSetOverlaySizesRunnable",
        "mTouchIsDown",
        "mTouchSlop",
        "mWebView",
        "Lorg/kman/email2/view/MessageViewWebView;",
        "checkWebViewScaleChange",
        "forwardFakeMotionEvent",
        "",
        "original",
        "Landroid/view/MotionEvent;",
        "newAction",
        "getWebViewScale",
        "webView",
        "getWebViewScale$Email2_playRelease",
        "onInterceptTouchEvent",
        "ev",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onTouchEvent",
        "onWebViewContentHeight",
        "contentHeight",
        "onWebViewContentHeightChange",
        "onWebViewScrollChanged",
        "l",
        "t",
        "oldl",
        "oldt",
        "positionOverlays",
        "checkRequestLayout",
        "positionOverlaysNoWebView",
        "setWebView",
        "view",
        "updateOverlaySizes",
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
.field public static final Companion:Lorg/kman/email2/view/MessageViewOverlay$Companion;


# instance fields
.field private mActivePointerId:I

.field private mCachedScale:F

.field private final mHandler:Landroid/os/Handler;

.field private mIsTouchInitialized:Z

.field private mLastMotionY:F

.field private final mMeasurePositionsRunnable:Ljava/lang/Runnable;

.field private mMissedPointerDown:Z

.field private mOverlaySizeBottomPx:I

.field private mOverlaySizeTopPx:I

.field private final mSetOverlaySizesRunnable:Ljava/lang/Runnable;

.field private mTouchIsDown:Z

.field private final mTouchSlop:I

.field private mWebView:Lorg/kman/email2/view/MessageViewWebView;


# direct methods
.method public static synthetic $r8$lambda$GJv0C088H00x5EsDbvdL7dm41G4(Lorg/kman/email2/view/MessageViewOverlay;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/email2/view/MessageViewOverlay;->mMeasurePositionsRunnable$lambda$4(Lorg/kman/email2/view/MessageViewOverlay;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XcGg-SrRE5m8oJLouagxomZv09U(Lorg/kman/email2/view/MessageViewOverlay;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/email2/view/MessageViewOverlay;->mSetOverlaySizesRunnable$lambda$5(Lorg/kman/email2/view/MessageViewOverlay;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/view/MessageViewOverlay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/view/MessageViewOverlay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/view/MessageViewOverlay;->Companion:Lorg/kman/email2/view/MessageViewOverlay$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 262
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lorg/kman/email2/view/MessageViewOverlay;->mHandler:Landroid/os/Handler;

    .line 263
    new-instance p2, Lorg/kman/email2/view/MessageViewOverlay$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/kman/email2/view/MessageViewOverlay$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/view/MessageViewOverlay;)V

    iput-object p2, p0, Lorg/kman/email2/view/MessageViewOverlay;->mMeasurePositionsRunnable:Ljava/lang/Runnable;

    .line 266
    new-instance p2, Lorg/kman/email2/view/MessageViewOverlay$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/kman/email2/view/MessageViewOverlay$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/view/MessageViewOverlay;)V

    iput-object p2, p0, Lorg/kman/email2/view/MessageViewOverlay;->mSetOverlaySizesRunnable:Ljava/lang/Runnable;

    .line 272
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lorg/kman/email2/view/MessageViewOverlay;->mTouchSlop:I

    return-void
.end method

.method private final forwardFakeMotionEvent(Landroid/view/MotionEvent;I)V
    .locals 0

    .line 248
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 249
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 250
    iget-object p2, p0, Lorg/kman/email2/view/MessageViewOverlay;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lorg/kman/email2/view/MessageViewWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 251
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private static final mMeasurePositionsRunnable$lambda$4(Lorg/kman/email2/view/MessageViewOverlay;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object p0, p0, Lorg/kman/email2/view/MessageViewOverlay;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/kman/email2/view/MessageViewWebView;->measurePositions()V

    :cond_0
    return-void
.end method

.method private static final mSetOverlaySizesRunnable$lambda$5(Lorg/kman/email2/view/MessageViewOverlay;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-direct {p0}, Lorg/kman/email2/view/MessageViewOverlay;->updateOverlaySizes()V

    return-void
.end method

.method private final positionOverlays(Z)V
    .locals 14

    .line 177
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewOverlay;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    if-nez v0, :cond_0

    .line 179
    invoke-direct {p0}, Lorg/kman/email2/view/MessageViewOverlay;->positionOverlaysNoWebView()V

    return-void

    .line 183
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v2

    .line 188
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    .line 189
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 190
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_3

    iget-object v8, p0, Lorg/kman/email2/view/MessageViewOverlay;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 191
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 192
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const-string v10, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    iget v10, v9, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 194
    invoke-virtual {v7}, Landroid/view/View;->isLayoutRequested()Z

    move-result v11

    and-int/lit8 v10, v10, 0x70

    const/16 v12, 0x30

    if-eq v10, v12, :cond_2

    const/16 v9, 0x50

    if-eq v10, v9, :cond_1

    goto :goto_1

    .line 201
    :cond_1
    invoke-virtual {p0, v0}, Lorg/kman/email2/view/MessageViewOverlay;->getWebViewScale$Email2_playRelease(Lorg/kman/email2/view/MessageViewWebView;)F

    move-result v9

    .line 202
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v10

    invoke-virtual {v0, v9, v10}, Lorg/kman/email2/view/MessageViewWebView;->webPxToScreenPx(FI)I

    move-result v9

    sub-int/2addr v9, v8

    .line 203
    iget v10, p0, Lorg/kman/email2/view/MessageViewOverlay;->mOverlaySizeTopPx:I

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v10

    iget v12, p0, Lorg/kman/email2/view/MessageViewOverlay;->mOverlaySizeBottomPx:I

    sub-int/2addr v10, v12

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    sub-int/2addr v9, v2

    add-int/2addr v8, v9

    .line 205
    invoke-virtual {v7, v4, v9, v1, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 197
    :cond_2
    iget v10, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int v12, v6, v2

    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int v9, v1, v9

    add-int v13, v12, v8

    invoke-virtual {v7, v10, v12, v9, v13}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v6, v8

    :goto_1
    if-eqz v11, :cond_3

    if-eqz p1, :cond_3

    .line 209
    invoke-virtual {v7}, Landroid/view/View;->requestLayout()V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final positionOverlaysNoWebView()V
    .locals 9

    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 220
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 221
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_2

    .line 223
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 224
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    iget v7, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v7, v7, 0x70

    const/16 v8, 0x30

    if-eq v7, v8, :cond_1

    const/16 v6, 0x50

    if-eq v7, v6, :cond_0

    goto :goto_1

    .line 232
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget v7, p0, Lorg/kman/email2/view/MessageViewOverlay;->mOverlaySizeBottomPx:I

    sub-int/2addr v6, v7

    iget v7, p0, Lorg/kman/email2/view/MessageViewOverlay;->mOverlaySizeTopPx:I

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    .line 233
    iget v7, p0, Lorg/kman/email2/view/MessageViewOverlay;->mOverlaySizeBottomPx:I

    add-int/2addr v7, v6

    invoke-virtual {v5, v2, v6, v0, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 228
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    sub-int v7, v4, v7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v8

    sub-int v8, v4, v8

    add-int/2addr v8, v6

    invoke-virtual {v5, v2, v7, v0, v8}, Landroid/view/View;->layout(IIII)V

    add-int/2addr v4, v6

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final updateOverlaySizes()V
    .locals 4

    .line 241
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewOverlay;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {p0, v0}, Lorg/kman/email2/view/MessageViewOverlay;->getWebViewScale$Email2_playRelease(Lorg/kman/email2/view/MessageViewWebView;)F

    move-result v1

    .line 243
    iget v2, p0, Lorg/kman/email2/view/MessageViewOverlay;->mOverlaySizeTopPx:I

    iget v3, p0, Lorg/kman/email2/view/MessageViewOverlay;->mOverlaySizeBottomPx:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/kman/email2/view/MessageViewWebView;->setOverlaySizes(FII)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkWebViewScaleChange()F
    .locals 2

    .line 49
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewOverlay;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0, v0}, Lorg/kman/email2/view/MessageViewOverlay;->getWebViewScale$Email2_playRelease(Lorg/kman/email2/view/MessageViewWebView;)F

    move-result v0

    .line 51
    iget v1, p0, Lorg/kman/email2/view/MessageViewOverlay;->mCachedScale:F

    cmpg-float v1, v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iput v0, p0, Lorg/kman/email2/view/MessageViewOverlay;->mCachedScale:F

    .line 53
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewOverlay;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/kman/email2/view/MessageViewOverlay;->mSetOverlaySizesRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewOverlay;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/kman/email2/view/MessageViewOverlay;->mSetOverlaySizesRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 58
    :cond_1
    :goto_0
    iget v0, p0, Lorg/kman/email2/view/MessageViewOverlay;->mCachedScale:F

    return v0
.end method

.method public final getWebViewScale$Email2_playRelease(Lorg/kman/email2/view/MessageViewWebView;)F
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-boolean v0, p0, Lorg/kman/email2/view/MessageViewOverlay;->mIsTouchInitialized:Z

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Landroid/webkit/WebView;->getScale()F

    move-result p1

    return p1

    .line 74
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/view/MessageViewWebView;->getInitialScale()F

    move-result p1

    return p1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lorg/kman/email2/view/MessageViewOverlay;->mIsTouchInitialized:Z

    .line 81
    iget-object v1, p0, Lorg/kman/email2/view/MessageViewOverlay;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 84
    :cond_0
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageViewWebView;->isHandlingTouch()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 89
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 p1, 0x5

    if-eq v1, p1, :cond_2

    goto :goto_0

    .line 92
    :cond_2
    iput-boolean v0, p0, Lorg/kman/email2/view/MessageViewOverlay;->mMissedPointerDown:Z

    .line 93
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 100
    :cond_3
    iget v1, p0, Lorg/kman/email2/view/MessageViewOverlay;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_5

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 103
    iget v1, p0, Lorg/kman/email2/view/MessageViewOverlay;->mLastMotionY:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    .line 104
    iget v1, p0, Lorg/kman/email2/view/MessageViewOverlay;->mTouchSlop:I

    if-le p1, v1, :cond_5

    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/kman/email2/view/MessageViewOverlay;->mLastMotionY:F

    .line 97
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/view/MessageViewOverlay;->mActivePointerId:I

    :cond_5
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 166
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 167
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 168
    iget-object p5, p0, Lorg/kman/email2/view/MessageViewOverlay;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 173
    :cond_1
    invoke-direct {p0, p2}, Lorg/kman/email2/view/MessageViewOverlay;->positionOverlays(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    const/4 v0, 0x0

    .line 138
    iput v0, p0, Lorg/kman/email2/view/MessageViewOverlay;->mOverlaySizeTopPx:I

    .line 139
    iput v0, p0, Lorg/kman/email2/view/MessageViewOverlay;->mOverlaySizeBottomPx:I

    .line 141
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 142
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 143
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v3

    check-cast v10, Landroid/widget/FrameLayout$LayoutParams;

    .line 144
    iget-object v3, p0, Lorg/kman/email2/view/MessageViewOverlay;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 145
    invoke-virtual {p0, v9, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    goto :goto_1

    .line 146
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    .line 148
    iget v3, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v4, v10, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int v6, v3, v4

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, v9

    move v5, p1

    move v7, p2

    .line 147
    invoke-virtual/range {v3 .. v8}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 150
    iget v3, v10, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_2

    const/16 v4, 0x50

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 153
    :cond_1
    iget v3, p0, Lorg/kman/email2/view/MessageViewOverlay;->mOverlaySizeBottomPx:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lorg/kman/email2/view/MessageViewOverlay;->mOverlaySizeBottomPx:I

    goto :goto_1

    .line 152
    :cond_2
    iget v3, p0, Lorg/kman/email2/view/MessageViewOverlay;->mOverlaySizeTopPx:I

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Lorg/kman/email2/view/MessageViewOverlay;->mOverlaySizeTopPx:I

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    :cond_4
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 160
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 158
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 162
    invoke-direct {p0}, Lorg/kman/email2/view/MessageViewOverlay;->updateOverlaySizes()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewOverlay;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    const/4 v4, 0x3

    if-ne v2, v4, :cond_1

    goto :goto_0

    .line 121
    :cond_1
    iget-boolean v4, p0, Lorg/kman/email2/view/MessageViewOverlay;->mTouchIsDown:Z

    if-nez v4, :cond_5

    const/4 v4, 0x2

    const/4 v5, 0x5

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_5

    .line 123
    :cond_2
    invoke-direct {p0, p1, v1}, Lorg/kman/email2/view/MessageViewOverlay;->forwardFakeMotionEvent(Landroid/view/MotionEvent;I)V

    .line 124
    iget-boolean v2, p0, Lorg/kman/email2/view/MessageViewOverlay;->mMissedPointerDown:Z

    if-eqz v2, :cond_3

    .line 125
    invoke-direct {p0, p1, v5}, Lorg/kman/email2/view/MessageViewOverlay;->forwardFakeMotionEvent(Landroid/view/MotionEvent;I)V

    .line 126
    iput-boolean v1, p0, Lorg/kman/email2/view/MessageViewOverlay;->mMissedPointerDown:Z

    .line 128
    :cond_3
    iput-boolean v3, p0, Lorg/kman/email2/view/MessageViewOverlay;->mTouchIsDown:Z

    goto :goto_1

    .line 120
    :cond_4
    :goto_0
    iput-boolean v1, p0, Lorg/kman/email2/view/MessageViewOverlay;->mTouchIsDown:Z

    .line 131
    :cond_5
    :goto_1
    invoke-virtual {v0, p1}, Lorg/kman/email2/view/MessageViewWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onWebViewContentHeight(I)V
    .locals 0

    .line 63
    iget-object p1, p0, Lorg/kman/email2/view/MessageViewOverlay;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 65
    invoke-direct {p0, p1}, Lorg/kman/email2/view/MessageViewOverlay;->positionOverlays(Z)V

    :cond_0
    return-void
.end method

.method public final onWebViewContentHeightChange()V
    .locals 2

    .line 44
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewOverlay;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/kman/email2/view/MessageViewOverlay;->mMeasurePositionsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewOverlay;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/kman/email2/view/MessageViewOverlay;->mMeasurePositionsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onWebViewScrollChanged(IIII)V
    .locals 0

    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, Lorg/kman/email2/view/MessageViewOverlay;->positionOverlays(Z)V

    return-void
.end method

.method public final setWebView(Lorg/kman/email2/view/MessageViewWebView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewOverlay;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    invoke-virtual {v0, v1}, Lorg/kman/email2/view/MessageViewWebView;->setOverlay(Lorg/kman/email2/view/MessageViewOverlay;)V

    .line 26
    :cond_0
    iput-object p1, p0, Lorg/kman/email2/view/MessageViewOverlay;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lorg/kman/email2/view/MessageViewOverlay;->mCachedScale:F

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lorg/kman/email2/view/MessageViewOverlay;->mOverlaySizeTopPx:I

    .line 29
    iput p1, p0, Lorg/kman/email2/view/MessageViewOverlay;->mOverlaySizeBottomPx:I

    .line 30
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewOverlay;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewOverlay;->mWebView:Lorg/kman/email2/view/MessageViewWebView;

    if-eqz v0, :cond_1

    .line 33
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-virtual {v0, p0}, Lorg/kman/email2/view/MessageViewWebView;->setOverlay(Lorg/kman/email2/view/MessageViewOverlay;)V

    .line 35
    invoke-direct {p0}, Lorg/kman/email2/view/MessageViewOverlay;->updateOverlaySizes()V

    :cond_1
    return-void
.end method
