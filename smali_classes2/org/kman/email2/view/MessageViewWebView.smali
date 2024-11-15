.class public final Lorg/kman/email2/view/MessageViewWebView;
.super Lorg/kman/email2/view/CommandWebView;
.source "MessageViewWebView.kt"

# interfaces
.implements Landroidx/core/view/NestedScrollingChild;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/view/MessageViewWebView$Bridge;,
        Lorg/kman/email2/view/MessageViewWebView$Companion;,
        Lorg/kman/email2/view/MessageViewWebView$GetIsPrimary;,
        Lorg/kman/email2/view/MessageViewWebView$OnScrollListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u001f\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u009d\u00012\u00020\u00012\u00020\u0002:\u0008\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u00108\u001a\u0002092\u0006\u0010:\u001a\u000202J\u0010\u0010;\u001a\u00020!2\u0006\u0010<\u001a\u00020\u000fH\u0002J\u0008\u0010=\u001a\u00020\u000fH\u0016J\u0008\u0010>\u001a\u00020\u000fH\u0016J\u0008\u0010?\u001a\u00020\u000fH\u0016J\u0008\u0010@\u001a\u00020\u000fH\u0016J\u0008\u0010A\u001a\u00020\u000fH\u0016J\u0008\u0010B\u001a\u00020\u000fH\u0016J \u0010C\u001a\u00020!2\u0006\u0010D\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u00172\u0006\u0010F\u001a\u00020!H\u0016J\u0018\u0010G\u001a\u00020!2\u0006\u0010D\u001a\u00020\u00172\u0006\u0010E\u001a\u00020\u0017H\u0016J,\u0010H\u001a\u00020!2\u0006\u0010I\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020\u000f2\u0008\u0010F\u001a\u0004\u0018\u00010/2\u0008\u0010K\u001a\u0004\u0018\u00010/H\u0016J2\u0010L\u001a\u00020!2\u0006\u0010M\u001a\u00020\u000f2\u0006\u0010N\u001a\u00020\u000f2\u0006\u0010O\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u000f2\u0008\u0010K\u001a\u0004\u0018\u00010/H\u0016J\u0006\u0010Q\u001a\u00020/J\u0006\u0010R\u001a\u00020\u0017J\u0008\u0010S\u001a\u00020!H\u0016J\u0008\u0010T\u001a\u000209H\u0016J\u0006\u0010U\u001a\u00020!J\u0008\u0010V\u001a\u00020!H\u0016J\u0010\u0010W\u001a\u0002092\u0008\u0010X\u001a\u0004\u0018\u00010YJ\u0006\u0010Z\u001a\u000209J\u0008\u0010[\u001a\u000209H\u0002J\u0008\u0010\\\u001a\u000209H\u0014J\u0010\u0010]\u001a\u0002092\u0006\u0010^\u001a\u00020\u000fH\u0002J0\u0010_\u001a\u0002092\u0006\u0010`\u001a\u00020!2\u0006\u0010a\u001a\u00020\u000f2\u0006\u0010b\u001a\u00020\u000f2\u0006\u0010c\u001a\u00020\u000f2\u0006\u0010d\u001a\u00020\u000fH\u0015J\u0008\u0010e\u001a\u000209H\u0002J\u0010\u0010f\u001a\u00020!2\u0006\u0010g\u001a\u00020hH\u0002J\u0010\u0010i\u001a\u0002092\u0006\u0010j\u001a\u00020\u000fH\u0002J\u0010\u0010k\u001a\u0002092\u0006\u0010j\u001a\u00020\u000fH\u0002J(\u0010l\u001a\u0002092\u0006\u0010a\u001a\u00020\u000f2\u0006\u0010b\u001a\u00020\u000f2\u0006\u0010m\u001a\u00020\u000f2\u0006\u0010n\u001a\u00020\u000fH\u0014J\u0010\u0010o\u001a\u00020!2\u0006\u0010p\u001a\u00020qH\u0016J\u0006\u0010r\u001a\u000209J\u0006\u0010s\u001a\u000209J\u0016\u0010t\u001a\u00020\u000f2\u0006\u0010u\u001a\u00020\u00172\u0006\u0010v\u001a\u00020\u000fJ\u0016\u0010w\u001a\u0002092\u0006\u0010x\u001a\u00020y2\u0006\u0010z\u001a\u00020yJ\u000e\u0010{\u001a\u0002092\u0006\u0010|\u001a\u00020!J\u000e\u0010}\u001a\u0002092\u0006\u0010~\u001a\u00020/J\u000f\u0010\u007f\u001a\u0002092\u0007\u0010\u0080\u0001\u001a\u00020!J\u0010\u0010\u0081\u0001\u001a\u0002092\u0007\u0010\u0082\u0001\u001a\u00020\u001dJ\"\u0010\u0083\u0001\u001a\u0002092\u0007\u0010\u0084\u0001\u001a\u00020\u00152\u0007\u0010\u0085\u0001\u001a\u00020\u000b2\u0007\u0010\u0086\u0001\u001a\u00020!J\u0012\u0010\u0087\u0001\u001a\u0002092\u0007\u0010\u0088\u0001\u001a\u00020!H\u0016J\u0012\u0010\u0089\u0001\u001a\u0002092\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010)J!\u0010\u008b\u0001\u001a\u0002092\u0006\u0010u\u001a\u00020\u00172\u0007\u0010\u008c\u0001\u001a\u00020\u000f2\u0007\u0010\u008d\u0001\u001a\u00020\u000fJ\"\u0010\u008e\u0001\u001a\u0002092\u0007\u0010\u008f\u0001\u001a\u00020+2\u0007\u0010\u0090\u0001\u001a\u00020\u000f2\u0007\u0010\u0080\u0001\u001a\u00020!J\u0011\u0010\u0091\u0001\u001a\u0002092\u0008\u0010\u0092\u0001\u001a\u00030\u0093\u0001J\u0012\u0010\u0094\u0001\u001a\u0002092\t\u0010\u0095\u0001\u001a\u0004\u0018\u00010-J\u0012\u0010\u0096\u0001\u001a\u00020!2\u0007\u0010\u0097\u0001\u001a\u00020\u000fH\u0016J\t\u0010\u0098\u0001\u001a\u000209H\u0016J\t\u0010\u0099\u0001\u001a\u000209H\u0002J\u0018\u0010\u009a\u0001\u001a\u00020\u000f2\u0006\u0010u\u001a\u00020\u00172\u0007\u0010\u009b\u0001\u001a\u00020\u000fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u00100\u001a\u0012\u0012\u0004\u0012\u00020201j\u0008\u0012\u0004\u0012\u000202`3X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020/X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lorg/kman/email2/view/MessageViewWebView;",
        "Lorg/kman/email2/view/CommandWebView;",
        "Landroidx/core/view/NestedScrollingChild;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mActionClient",
        "Lorg/kman/email2/view/WebViewActionClient;",
        "mAppBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "mBridge",
        "Lorg/kman/email2/view/MessageViewWebView$Bridge;",
        "mCachedContentHeight",
        "",
        "mChildHelper",
        "Landroidx/core/view/NestedScrollingChildHelper;",
        "mContextMenu",
        "Lorg/kman/email2/view/WebViewContextMenu;",
        "mCoordinator",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "mDensity",
        "",
        "mExpandedQuoteBlocks",
        "Landroid/util/SparseBooleanArray;",
        "mExpandedQuoteBlocksLock",
        "",
        "mGetIsPrimary",
        "Lorg/kman/email2/view/MessageViewWebView$GetIsPrimary;",
        "mHandler",
        "Landroid/os/Handler;",
        "mHandlingTouch",
        "",
        "mIsDark",
        "mIsForceWhite",
        "mIsLoadStarted",
        "mIsLoadTextDone",
        "mLastY",
        "mNestedOffsetY",
        "mOverlay",
        "Lorg/kman/email2/view/MessageViewOverlay;",
        "mPrefs",
        "Lorg/kman/email2/util/Prefs;",
        "mScroll",
        "Lorg/kman/email2/view/MessageViewScrollIndicators;",
        "mScrollConsumed",
        "",
        "mScrollListeners",
        "Ljava/util/ArrayList;",
        "Lorg/kman/email2/view/MessageViewWebView$OnScrollListener;",
        "Lkotlin/collections/ArrayList;",
        "mScrollOffset",
        "mWebSizeBottom",
        "mWebSizeTop",
        "mWebViewWidthWeb",
        "addOnScrollListener",
        "",
        "listener",
        "canScrollDown",
        "deltaY",
        "computeHorizontalScrollExtent",
        "computeHorizontalScrollOffset",
        "computeHorizontalScrollRange",
        "computeVerticalScrollExtent",
        "computeVerticalScrollOffset",
        "computeVerticalScrollRange",
        "dispatchNestedFling",
        "velocityX",
        "velocityY",
        "consumed",
        "dispatchNestedPreFling",
        "dispatchNestedPreScroll",
        "dx",
        "dy",
        "offsetInWindow",
        "dispatchNestedScroll",
        "dxConsumed",
        "dyConsumed",
        "dxUnconsumed",
        "dyUnconsumed",
        "getExpandedQuoteBlockList",
        "getInitialScale",
        "hasNestedScrollingParent",
        "invalidate",
        "isHandlingTouch",
        "isNestedScrollingEnabled",
        "loadMessageBuilt",
        "built",
        "",
        "measurePositions",
        "onCheckContentHeight",
        "onDetachedFromWindow",
        "onGeometryChange",
        "contentHeight",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "onLoadTextDone",
        "onMessage",
        "msg",
        "Landroid/os/Message;",
        "onQuoteBlockHidden",
        "id",
        "onQuoteBlockShown",
        "onScrollChanged",
        "oldl",
        "oldt",
        "onTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "performAutoFit",
        "postCheckContentHeight",
        "screenPxToWebPx",
        "scale",
        "screenPx",
        "setAccountFolderId",
        "accountId",
        "",
        "folderId",
        "setAutofitEnabled",
        "autoFit",
        "setExpandedQuoteBlockList",
        "list",
        "setForceWhite",
        "forceWhite",
        "setIsPrimary",
        "get",
        "setMainLayoutViews",
        "coordinator",
        "appBarLayout",
        "enableNestedScroll",
        "setNestedScrollingEnabled",
        "enabled",
        "setOverlay",
        "overlay",
        "setOverlaySizes",
        "sizeTop",
        "sizeBottom",
        "setPrefs",
        "prefs",
        "theme",
        "setSaveImageCallback",
        "callback",
        "Lorg/kman/email2/view/WebViewContextMenu$SaveImageCallback;",
        "setScroll",
        "scroll",
        "startNestedScroll",
        "axes",
        "stopNestedScroll",
        "updateForDark",
        "webPxToScreenPx",
        "webPx",
        "Bridge",
        "Companion",
        "GetIsPrimary",
        "OnScrollListener",
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
.field public static final Companion:Lorg/kman/email2/view/MessageViewWebView$Companion;


# instance fields
.field private final mActionClient:Lorg/kman/email2/view/WebViewActionClient;

.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private final mBridge:Lorg/kman/email2/view/MessageViewWebView$Bridge;

.field private mCachedContentHeight:I

.field private final mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

.field private final mContextMenu:Lorg/kman/email2/view/WebViewContextMenu;

.field private mCoordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private final mDensity:F

.field private final mExpandedQuoteBlocks:Landroid/util/SparseBooleanArray;

.field private final mExpandedQuoteBlocksLock:Ljava/lang/Object;

.field private mGetIsPrimary:Lorg/kman/email2/view/MessageViewWebView$GetIsPrimary;

.field private final mHandler:Landroid/os/Handler;

.field private mHandlingTouch:Z

.field private mIsDark:Z

.field private mIsForceWhite:Z

.field private mIsLoadStarted:Z

.field private mIsLoadTextDone:Z

.field private mLastY:I

.field private mNestedOffsetY:I

.field private mOverlay:Lorg/kman/email2/view/MessageViewOverlay;

.field private mPrefs:Lorg/kman/email2/util/Prefs;

.field private mScroll:Lorg/kman/email2/view/MessageViewScrollIndicators;

.field private final mScrollConsumed:[I

.field private final mScrollListeners:Ljava/util/ArrayList;

.field private final mScrollOffset:[I

.field private mWebSizeBottom:I

.field private mWebSizeTop:I

.field private volatile mWebViewWidthWeb:I


# direct methods
.method public static synthetic $r8$lambda$TncgfgIV45S6Q_4eiGrw6KH5-tk(Lorg/kman/email2/view/MessageViewWebView;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/view/MessageViewWebView;->onMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/view/MessageViewWebView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/view/MessageViewWebView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/view/MessageViewWebView;->Companion:Lorg/kman/email2/view/MessageViewWebView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/view/CommandWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 530
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/view/MessageViewWebView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kman/email2/view/MessageViewWebView$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/view/MessageViewWebView;)V

    invoke-direct {p2, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lorg/kman/email2/view/MessageViewWebView;->mHandler:Landroid/os/Handler;

    .line 531
    new-instance v0, Lorg/kman/email2/view/MessageViewWebView$Bridge;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/view/MessageViewWebView$Bridge;-><init>(Lorg/kman/email2/view/MessageViewWebView;Landroid/os/Handler;)V

    iput-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mBridge:Lorg/kman/email2/view/MessageViewWebView$Bridge;

    const/4 p2, 0x2

    .line 542
    new-array v1, p2, [I

    iput-object v1, p0, Lorg/kman/email2/view/MessageViewWebView;->mScrollOffset:[I

    .line 543
    new-array p2, p2, [I

    iput-object p2, p0, Lorg/kman/email2/view/MessageViewWebView;->mScrollConsumed:[I

    .line 546
    new-instance p2, Lorg/kman/email2/view/WebViewContextMenu;

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {p2, v1, p0}, Lorg/kman/email2/view/WebViewContextMenu;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    iput-object p2, p0, Lorg/kman/email2/view/MessageViewWebView;->mContextMenu:Lorg/kman/email2/view/WebViewContextMenu;

    .line 549
    new-instance v2, Lorg/kman/email2/view/WebViewActionClient;

    invoke-direct {v2, v1, p0}, Lorg/kman/email2/view/WebViewActionClient;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    iput-object v2, p0, Lorg/kman/email2/view/MessageViewWebView;->mActionClient:Lorg/kman/email2/view/WebViewActionClient;

    .line 555
    new-instance v1, Landroidx/core/view/NestedScrollingChildHelper;

    invoke-direct {v1, p0}, Landroidx/core/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lorg/kman/email2/view/MessageViewWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    .line 570
    new-instance v1, Landroid/util/SparseBooleanArray;

    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v1, p0, Lorg/kman/email2/view/MessageViewWebView;->mExpandedQuoteBlocks:Landroid/util/SparseBooleanArray;

    .line 571
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/kman/email2/view/MessageViewWebView;->mExpandedQuoteBlocksLock:Ljava/lang/Object;

    .line 574
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/kman/email2/view/MessageViewWebView;->mScrollListeners:Ljava/util/ArrayList;

    const/4 v1, -0x1

    .line 577
    iput v1, p0, Lorg/kman/email2/view/MessageViewWebView;->mWebSizeTop:I

    .line 578
    iput v1, p0, Lorg/kman/email2/view/MessageViewWebView;->mWebSizeBottom:I

    .line 581
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 582
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 583
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lorg/kman/email2/view/MessageViewWebView;->mDensity:F

    .line 585
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v1, "getSettings(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 586
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 587
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v1, 0x0

    .line 588
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 590
    const-string p1, "EMAIL2"

    invoke-virtual {p0, v0, p1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 593
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 595
    invoke-virtual {p0, v1}, Lorg/kman/email2/view/MessageViewWebView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static final synthetic access$getMWebViewWidthWeb$p(Lorg/kman/email2/view/MessageViewWebView;)I
    .locals 0

    .line 29
    iget p0, p0, Lorg/kman/email2/view/MessageViewWebView;->mWebViewWidthWeb:I

    return p0
.end method

.method public static final synthetic access$onQuoteBlockHidden(Lorg/kman/email2/view/MessageViewWebView;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/kman/email2/view/MessageViewWebView;->onQuoteBlockHidden(I)V

    return-void
.end method

.method public static final synthetic access$onQuoteBlockShown(Lorg/kman/email2/view/MessageViewWebView;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lorg/kman/email2/view/MessageViewWebView;->onQuoteBlockShown(I)V

    return-void
.end method

.method private final canScrollDown(I)Z
    .locals 0

    .line 0
    const/4 p1, 0x1

    return p1
.end method

.method private final onCheckContentHeight()V
    .locals 0

    .line 0
    return-void
.end method

.method private final onGeometryChange(I)V
    .locals 1

    .line 390
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mOverlay:Lorg/kman/email2/view/MessageViewOverlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/kman/email2/view/MessageViewOverlay;->onWebViewContentHeight(I)V

    :cond_0
    return-void
.end method

.method private final onLoadTextDone()V
    .locals 1

    const/4 v0, 0x1

    .line 430
    iput-boolean v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mIsLoadTextDone:Z

    .line 431
    invoke-direct {p0}, Lorg/kman/email2/view/MessageViewWebView;->onCheckContentHeight()V

    return-void
.end method

.method private final onMessage(Landroid/os/Message;)Z
    .locals 2

    .line 520
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 524
    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/view/MessageViewWebView;->onCheckContentHeight()V

    goto :goto_0

    .line 523
    :cond_1
    invoke-direct {p0}, Lorg/kman/email2/view/MessageViewWebView;->onLoadTextDone()V

    goto :goto_0

    .line 522
    :cond_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lorg/kman/email2/view/MessageViewWebView;->onGeometryChange(I)V

    goto :goto_0

    .line 521
    :cond_3
    invoke-virtual {p0, v1}, Lorg/kman/email2/view/CommandWebView;->setInitIsDone(Z)V

    :goto_0
    return v1
.end method

.method private final onQuoteBlockHidden(I)V
    .locals 2

    .line 469
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mExpandedQuoteBlocksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 470
    :try_start_0
    iget-object v1, p0, Lorg/kman/email2/view/MessageViewWebView;->mExpandedQuoteBlocks:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 471
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final onQuoteBlockShown(I)V
    .locals 3

    .line 463
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mExpandedQuoteBlocksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 464
    :try_start_0
    iget-object v1, p0, Lorg/kman/email2/view/MessageViewWebView;->mExpandedQuoteBlocks:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 465
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 463
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final updateForDark()V
    .locals 3

    .line 493
    iget-boolean v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mIsDark:Z

    if-eqz v0, :cond_4

    .line 494
    sget-object v0, Lorg/kman/email2/core/BuildSettings;->INSTANCE:Lorg/kman/email2/core/BuildSettings;

    invoke-virtual {v0}, Lorg/kman/email2/core/BuildSettings;->getIS_DARK_VIEW_WEBVIEW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    sget-object v0, Lorg/kman/email2/compat/WebViewCompat;->Companion:Lorg/kman/email2/compat/WebViewCompat$Companion;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/compat/WebViewCompat$Companion;->factory(Landroid/content/Context;)Lorg/kman/email2/compat/WebViewCompat;

    move-result-object v0

    .line 496
    invoke-interface {v0}, Lorg/kman/email2/compat/WebViewCompat;->supportsDarkMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 497
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const-string v2, "getSettings(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, p0, Lorg/kman/email2/view/MessageViewWebView;->mIsForceWhite:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-interface {v0, v1, v2}, Lorg/kman/email2/compat/WebViewCompat;->setDarkMode(Landroid/webkit/WebSettings;Z)V

    .line 501
    :cond_0
    iget-boolean v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mIsForceWhite:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    .line 505
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v0, :cond_2

    const-string v0, "mPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefUiPureBlack()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, -0x1000000

    goto :goto_0

    :cond_3
    const v0, -0xededee

    .line 508
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 511
    :goto_1
    new-instance v1, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v2, "setWrapperBackgroundColor"

    invoke-direct {v1, v2}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 513
    sget-object v2, Lorg/kman/email2/util/Hex;->INSTANCE:Lorg/kman/email2/util/Hex;

    invoke-virtual {v2, v0}, Lorg/kman/email2/util/Hex;->encodeHexColor(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, ""

    .line 512
    :goto_2
    invoke-virtual {v1, v0}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(Ljava/lang/String;)V

    const/16 v0, 0x68

    .line 516
    invoke-virtual {p0, v0, v1}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    return-void
.end method


# virtual methods
.method public final addOnScrollListener(Lorg/kman/email2/view/MessageViewWebView$OnScrollListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mScrollListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public computeHorizontalScrollExtent()I
    .locals 1

    .line 330
    invoke-super {p0}, Landroid/webkit/WebView;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 1

    .line 326
    invoke-super {p0}, Landroid/webkit/WebView;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeHorizontalScrollRange()I
    .locals 1

    .line 322
    invoke-super {p0}, Landroid/webkit/WebView;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollExtent()I
    .locals 1

    .line 318
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollOffset()I
    .locals 1

    .line 314
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollOffset()I

    move-result v0

    return v0
.end method

.method public computeVerticalScrollRange()I
    .locals 1

    .line 310
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    .line 382
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    .line 386
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    .line 374
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 359
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/core/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method

.method public final getExpandedQuoteBlockList()[I
    .locals 5

    .line 475
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mExpandedQuoteBlocksLock:Ljava/lang/Object;

    monitor-enter v0

    .line 476
    :try_start_0
    iget-object v1, p0, Lorg/kman/email2/view/MessageViewWebView;->mExpandedQuoteBlocks:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    .line 477
    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lorg/kman/email2/view/MessageViewWebView;->mExpandedQuoteBlocks:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    aput v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final getInitialScale()F
    .locals 1

    .line 95
    iget v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mDensity:F

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    .line 352
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->hasNestedScrollingParent()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 207
    invoke-super {p0}, Landroid/webkit/WebView;->invalidate()V

    .line 208
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    .line 209
    iget v1, p0, Lorg/kman/email2/view/MessageViewWebView;->mCachedContentHeight:I

    if-eq v1, v0, :cond_1

    .line 210
    iput v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mCachedContentHeight:I

    .line 211
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mOverlay:Lorg/kman/email2/view/MessageViewOverlay;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageViewOverlay;->onWebViewContentHeightChange()V

    .line 213
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 216
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mOverlay:Lorg/kman/email2/view/MessageViewOverlay;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageViewOverlay;->checkWebViewScaleChange()F

    move-result v0

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 217
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/kman/email2/view/MessageViewWebView;->screenPxToWebPx(FI)I

    move-result v0

    .line 218
    iget-object v1, p0, Lorg/kman/email2/view/MessageViewWebView;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v1, :cond_3

    const-string v1, "mPrefs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefUiCompactLayouts()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_1

    :cond_4
    const/16 v1, 0x10

    :goto_1
    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 217
    iput v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mWebViewWidthWeb:I

    return-void
.end method

.method public final isHandlingTouch()Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mHandlingTouch:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    .line 340
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final loadMessageBuilt(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 75
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mWebSizeTop:I

    .line 80
    iput v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mWebSizeBottom:I

    .line 82
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mBridge:Lorg/kman/email2/view/MessageViewWebView$Bridge;

    invoke-virtual {v0, p1}, Lorg/kman/email2/view/MessageViewWebView$Bridge;->setMessageBuilt(Ljava/lang/String;)J

    move-result-wide v0

    .line 83
    new-instance p1, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v2, "loadMessageText"

    invoke-direct {p1, v2}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(J)V

    const/16 v0, 0xc8

    .line 84
    invoke-virtual {p0, v0, p1}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final measurePositions()V
    .locals 2

    .line 139
    new-instance v0, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v1, "measurePositions"

    invoke-direct {v0, v1}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x65

    .line 140
    invoke-virtual {p0, v1, v0}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 296
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 297
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mContextMenu:Lorg/kman/email2/view/WebViewContextMenu;

    invoke-virtual {v0}, Lorg/kman/email2/view/WebViewContextMenu;->destroy()V

    .line 298
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mActionClient:Lorg/kman/email2/view/WebViewActionClient;

    invoke-virtual {v0}, Lorg/kman/email2/view/WebViewActionClient;->destroy()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 11

    move-object v6, p0

    .line 155
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->onLayout(ZIIII)V

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    .line 159
    iget-object v1, v6, Lorg/kman/email2/view/MessageViewWebView;->mOverlay:Lorg/kman/email2/view/MessageViewOverlay;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lorg/kman/email2/view/MessageViewOverlay;->getWebViewScale$Email2_playRelease(Lorg/kman/email2/view/MessageViewWebView;)F

    move-result v1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 160
    :goto_0
    invoke-virtual {p0, v1, v0}, Lorg/kman/email2/view/MessageViewWebView;->screenPxToWebPx(FI)I

    move-result v0

    .line 161
    iget-object v1, v6, Lorg/kman/email2/view/MessageViewWebView;->mPrefs:Lorg/kman/email2/util/Prefs;

    const/4 v2, 0x0

    const-string v3, "mPrefs"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefUiCompactLayouts()Z

    move-result v1

    const/16 v4, 0x10

    const/16 v5, 0x8

    if-eqz v1, :cond_2

    const/16 v1, 0x8

    goto :goto_1

    :cond_2
    const/16 v1, 0x10

    :goto_1
    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 160
    iput v0, v6, Lorg/kman/email2/view/MessageViewWebView;->mWebViewWidthWeb:I

    .line 163
    iget-boolean v0, v6, Lorg/kman/email2/view/MessageViewWebView;->mIsLoadStarted:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, v6, Lorg/kman/email2/view/MessageViewWebView;->mIsLoadStarted:Z

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v7, 0x101009b

    .line 167
    filled-new-array {v7}, [I

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v7

    const-string v8, "obtainStyledAttributes(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0xfc560c

    const/4 v9, 0x0

    .line 168
    invoke-virtual {v7, v9, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v8

    .line 169
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 171
    sget-object v7, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v10, "message_view.html"

    invoke-virtual {v7, v1, v10}, Lorg/kman/email2/util/MiscUtil;->loadAssetString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 172
    iget-object v10, v6, Lorg/kman/email2/view/MessageViewWebView;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v10, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    :cond_3
    invoke-virtual {v10}, Lorg/kman/email2/util/Prefs;->getPrefUiCompactLayouts()Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v4, 0x8

    .line 174
    :cond_4
    sget-object v5, Lorg/kman/email2/compat/WebViewCompat;->Companion:Lorg/kman/email2/compat/WebViewCompat$Companion;

    invoke-virtual {v5, v1}, Lorg/kman/email2/compat/WebViewCompat$Companion;->factory(Landroid/content/Context;)Lorg/kman/email2/compat/WebViewCompat;

    move-result-object v5

    .line 176
    new-instance v10, Lorg/kman/email2/html/HtmlTemplate;

    invoke-direct {v10, v7}, Lorg/kman/email2/html/HtmlTemplate;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-interface {v5}, Lorg/kman/email2/compat/WebViewCompat;->supportsDarkMode()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lorg/kman/email2/core/BuildSettings;->INSTANCE:Lorg/kman/email2/core/BuildSettings;

    invoke-virtual {v5}, Lorg/kman/email2/core/BuildSettings;->getIS_DARK_VIEW_WEBVIEW()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 178
    :goto_2
    const-string v5, "webview_is_dark"

    invoke-virtual {v10, v5, v0}, Lorg/kman/email2/html/HtmlTemplate;->addArg(Ljava/lang/String;Z)V

    .line 180
    const-string v0, "message_is_dark"

    iget-boolean v5, v6, Lorg/kman/email2/view/MessageViewWebView;->mIsDark:Z

    invoke-virtual {v10, v0, v5}, Lorg/kman/email2/html/HtmlTemplate;->addArg(Ljava/lang/String;Z)V

    .line 181
    iget-object v0, v6, Lorg/kman/email2/view/MessageViewWebView;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v2, v0

    :goto_3
    invoke-virtual {v2}, Lorg/kman/email2/util/Prefs;->getPrefMessageViewAutofitToWidth()Z

    move-result v0

    const-string v2, "is_autofit"

    invoke-virtual {v10, v2, v0}, Lorg/kman/email2/html/HtmlTemplate;->addArg(Ljava/lang/String;Z)V

    .line 183
    const-string v0, "padding"

    invoke-virtual {v10, v0, v4}, Lorg/kman/email2/html/HtmlTemplate;->addArg(Ljava/lang/String;I)V

    .line 184
    sget v0, Lorg/kman/email2/R$string;->message_view_form_blocked:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "form_message"

    invoke-virtual {v10, v3, v0}, Lorg/kman/email2/html/HtmlTemplate;->addArg(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    sget v0, Lorg/kman/email2/R$string;->message_view_show_quoted:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "show_message"

    invoke-virtual {v10, v3, v0}, Lorg/kman/email2/html/HtmlTemplate;->addArg(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    sget v0, Lorg/kman/email2/R$string;->message_view_hide_quoted:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hide_message"

    invoke-virtual {v10, v1, v0}, Lorg/kman/email2/html/HtmlTemplate;->addArg(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lorg/kman/email2/html/HtmlTemplate$RawString;

    sget-object v1, Lorg/kman/email2/util/Hex;->INSTANCE:Lorg/kman/email2/util/Hex;

    invoke-virtual {v1, v8}, Lorg/kman/email2/util/Hex;->encodeHexColor(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kman/email2/html/HtmlTemplate$RawString;-><init>(Ljava/lang/String;)V

    .line 187
    const-string v1, "link_color"

    invoke-virtual {v10, v1, v0}, Lorg/kman/email2/html/HtmlTemplate;->addArg(Ljava/lang/String;Lorg/kman/email2/html/HtmlTemplate$RawString;)V

    .line 190
    invoke-virtual {v10}, Lorg/kman/email2/html/HtmlTemplate;->process()Ljava/lang/String;

    move-result-object v2

    .line 193
    const-string v4, "UTF-8"

    const/4 v5, 0x0

    .line 192
    const-string v1, "x-message://foo/bar/view"

    const-string v3, "text/html"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 2

    .line 199
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 201
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mScrollListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/view/MessageViewWebView$OnScrollListener;

    .line 202
    invoke-interface {v1, p1, p2, p3, p4}, Lorg/kman/email2/view/MessageViewWebView$OnScrollListener;->onWebViewScrollChanged(IIII)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 227
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 229
    iput v2, p0, Lorg/kman/email2/view/MessageViewWebView;->mNestedOffsetY:I

    .line 231
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 232
    iget v4, p0, Lorg/kman/email2/view/MessageViewWebView;->mNestedOffsetY:I

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v4, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 287
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto/16 :goto_0

    .line 245
    :cond_1
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 246
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    .line 249
    :cond_2
    iget v1, p0, Lorg/kman/email2/view/MessageViewWebView;->mLastY:I

    sub-int/2addr v1, v3

    .line 251
    invoke-virtual {p0}, Lorg/kman/email2/view/MessageViewWebView;->isNestedScrollingEnabled()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-direct {p0, v1}, Lorg/kman/email2/view/MessageViewWebView;->canScrollDown(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 254
    iget-object p1, p0, Lorg/kman/email2/view/MessageViewWebView;->mScrollConsumed:[I

    aput v2, p1, v2

    .line 255
    aput v2, p1, v6

    .line 256
    iget-object v4, p0, Lorg/kman/email2/view/MessageViewWebView;->mScrollOffset:[I

    aput v2, v4, v2

    .line 257
    aput v2, v4, v6

    .line 259
    invoke-virtual {p0, v2, v1, p1, v4}, Lorg/kman/email2/view/MessageViewWebView;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 260
    iget-object p1, p0, Lorg/kman/email2/view/MessageViewWebView;->mScrollOffset:[I

    aget v2, p1, v6

    .line 261
    iget-object p1, p0, Lorg/kman/email2/view/MessageViewWebView;->mScrollConsumed:[I

    aget p1, p1, v6

    sub-int/2addr v1, p1

    int-to-float p1, v2

    neg-float p1, p1

    .line 262
    invoke-virtual {v0, v5, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_3
    move v11, v1

    .line 266
    invoke-super {p0, v0}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 268
    iget-object v12, p0, Lorg/kman/email2/view/MessageViewWebView;->mScrollOffset:[I

    aget v9, v12, v6

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v7, p0

    invoke-virtual/range {v7 .. v12}, Lorg/kman/email2/view/MessageViewWebView;->dispatchNestedScroll(IIII[I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 270
    iget-object v1, p0, Lorg/kman/email2/view/MessageViewWebView;->mScrollOffset:[I

    aget v1, v1, v6

    add-int/2addr v2, v1

    :cond_4
    sub-int/2addr v3, v2

    .line 276
    iput v3, p0, Lorg/kman/email2/view/MessageViewWebView;->mLastY:I

    goto :goto_0

    .line 278
    :cond_5
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_0

    .line 282
    :cond_6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 283
    iput-boolean v2, p0, Lorg/kman/email2/view/MessageViewWebView;->mHandlingTouch:Z

    .line 284
    invoke-virtual {p0}, Lorg/kman/email2/view/MessageViewWebView;->stopNestedScroll()V

    goto :goto_0

    .line 236
    :cond_7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 237
    iput-boolean v6, p0, Lorg/kman/email2/view/MessageViewWebView;->mHandlingTouch:Z

    .line 238
    iput v3, p0, Lorg/kman/email2/view/MessageViewWebView;->mLastY:I

    .line 240
    invoke-virtual {p0}, Lorg/kman/email2/view/MessageViewWebView;->isNestedScrollingEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 241
    invoke-virtual {p0, v4}, Lorg/kman/email2/view/MessageViewWebView;->startNestedScroll(I)Z

    .line 290
    :cond_8
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return p1
.end method

.method public final performAutoFit()V
    .locals 2

    .line 88
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v0, :cond_0

    const-string v0, "mPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefMessageViewAutofitToWidth()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    new-instance v0, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v1, "performAutoFit"

    invoke-direct {v0, v1}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x12c

    .line 90
    invoke-virtual {p0, v1, v0}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    :cond_1
    return-void
.end method

.method public final postCheckContentHeight()V
    .locals 2

    .line 148
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final screenPxToWebPx(FI)I
    .locals 0

    .line 0
    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public final setAccountFolderId(JJ)V
    .locals 1

    .line 52
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mContextMenu:Lorg/kman/email2/view/WebViewContextMenu;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/kman/email2/view/WebViewContextMenu;->setAccountFolderId(JJ)V

    return-void
.end method

.method public final setAutofitEnabled(Z)V
    .locals 2

    .line 69
    new-instance v0, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v1, "setAutoFitEnabled"

    invoke-direct {v0, v1}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(Z)V

    const/16 p1, 0x67

    .line 71
    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    return-void
.end method

.method public final setExpandedQuoteBlockList([I)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "list"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    iget-object v1, p0, Lorg/kman/email2/view/MessageViewWebView;->mExpandedQuoteBlocksLock:Ljava/lang/Object;

    monitor-enter v1

    .line 483
    :try_start_0
    iget-object v2, p0, Lorg/kman/email2/view/MessageViewWebView;->mExpandedQuoteBlocks:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 484
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, p1, v3

    .line 485
    iget-object v5, p0, Lorg/kman/email2/view/MessageViewWebView;->mExpandedQuoteBlocks:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5, v4, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/2addr v3, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 487
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 482
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final setForceWhite(Z)V
    .locals 2

    .line 113
    new-instance v0, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v1, "setForceWhite"

    invoke-direct {v0, v1}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0, p1}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(Z)V

    const/16 p1, 0x66

    .line 115
    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    return-void
.end method

.method public final setIsPrimary(Lorg/kman/email2/view/MessageViewWebView$GetIsPrimary;)V
    .locals 1

    const-string v0, "get"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lorg/kman/email2/view/MessageViewWebView;->mGetIsPrimary:Lorg/kman/email2/view/MessageViewWebView$GetIsPrimary;

    return-void
.end method

.method public final setMainLayoutViews(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Z)V
    .locals 1

    const-string v0, "coordinator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lorg/kman/email2/view/MessageViewWebView;->mCoordinator:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 63
    iput-object p2, p0, Lorg/kman/email2/view/MessageViewWebView;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 65
    invoke-virtual {p0, p3}, Lorg/kman/email2/view/MessageViewWebView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 336
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public final setOverlay(Lorg/kman/email2/view/MessageViewOverlay;)V
    .locals 1

    .line 99
    iput-object p1, p0, Lorg/kman/email2/view/MessageViewWebView;->mOverlay:Lorg/kman/email2/view/MessageViewOverlay;

    if-eqz p1, :cond_0

    .line 101
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mScrollListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setOverlaySizes(FII)V
    .locals 1

    .line 123
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/view/MessageViewWebView;->screenPxToWebPx(FI)I

    move-result p2

    .line 124
    invoke-virtual {p0, p1, p3}, Lorg/kman/email2/view/MessageViewWebView;->screenPxToWebPx(FI)I

    move-result p1

    .line 126
    iget p3, p0, Lorg/kman/email2/view/MessageViewWebView;->mWebSizeTop:I

    if-ne p3, p2, :cond_0

    iget p3, p0, Lorg/kman/email2/view/MessageViewWebView;->mWebSizeBottom:I

    if-eq p3, p1, :cond_1

    .line 127
    :cond_0
    iput p2, p0, Lorg/kman/email2/view/MessageViewWebView;->mWebSizeTop:I

    .line 128
    iput p1, p0, Lorg/kman/email2/view/MessageViewWebView;->mWebSizeBottom:I

    .line 130
    new-instance p3, Lorg/kman/email2/view/CommandWebView$Command;

    const-string v0, "setOverlaySizes"

    invoke-direct {p3, v0}, Lorg/kman/email2/view/CommandWebView$Command;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p3, p2}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(I)V

    .line 132
    invoke-virtual {p3, p1}, Lorg/kman/email2/view/CommandWebView$Command;->addArg(I)V

    const/16 p1, 0x64

    .line 134
    invoke-virtual {p0, p1, p3}, Lorg/kman/email2/view/CommandWebView;->executeCommand(ILorg/kman/email2/view/CommandWebView$Command;)V

    :cond_1
    return-void
.end method

.method public final setPrefs(Lorg/kman/email2/util/Prefs;IZ)V
    .locals 1

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lorg/kman/email2/view/MessageViewWebView;->mPrefs:Lorg/kman/email2/util/Prefs;

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    iput-boolean p1, p0, Lorg/kman/email2/view/MessageViewWebView;->mIsDark:Z

    .line 47
    iput-boolean p3, p0, Lorg/kman/email2/view/MessageViewWebView;->mIsForceWhite:Z

    .line 48
    invoke-direct {p0}, Lorg/kman/email2/view/MessageViewWebView;->updateForDark()V

    return-void
.end method

.method public final setSaveImageCallback(Lorg/kman/email2/view/WebViewContextMenu$SaveImageCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mContextMenu:Lorg/kman/email2/view/WebViewContextMenu;

    invoke-virtual {v0, p1}, Lorg/kman/email2/view/WebViewContextMenu;->setSaveImageCallback(Lorg/kman/email2/view/WebViewContextMenu$SaveImageCallback;)V

    return-void
.end method

.method public final setScroll(Lorg/kman/email2/view/MessageViewScrollIndicators;)V
    .locals 1

    .line 106
    iput-object p1, p0, Lorg/kman/email2/view/MessageViewWebView;->mScroll:Lorg/kman/email2/view/MessageViewScrollIndicators;

    if-eqz p1, :cond_0

    .line 108
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mScrollListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 1

    .line 344
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroidx/core/view/NestedScrollingChildHelper;->startNestedScroll(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 1

    .line 348
    iget-object v0, p0, Lorg/kman/email2/view/MessageViewWebView;->mChildHelper:Landroidx/core/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroidx/core/view/NestedScrollingChildHelper;->stopNestedScroll()V

    return-void
.end method

.method public final webPxToScreenPx(FI)I
    .locals 0

    .line 0
    int-to-float p2, p2

    mul-float p2, p2, p1

    float-to-int p1, p2

    return p1
.end method
