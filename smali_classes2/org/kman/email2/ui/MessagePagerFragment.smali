.class public final Lorg/kman/email2/ui/MessagePagerFragment;
.super Lorg/kman/email2/ui/AbsMailFragment;
.source "MessagePagerFragment.kt"

# interfaces
.implements Lorg/kman/email2/ui/AnimatedFragment;
.implements Lorg/kman/email2/core/MessageOrderCache$Consumer;
.implements Lorg/kman/email2/ui/MessageViewFragmentSite;
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lorg/kman/email2/undo/UndoManager$UndoListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/MessagePagerFragment$Companion;,
        Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;,
        Lorg/kman/email2/ui/MessagePagerFragment$MessageState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ee\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u0081\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006:\u0006\u0081\u0001\u0082\u0001\u0083\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u0008J\u0019\u0010\u001c\u001a\u00020\u000b2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ-\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008%\u0010\u0008J\u0017\u0010\'\u001a\u00020\u000b2\u0006\u0010&\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\'\u0010\u001dJ\u0019\u0010*\u001a\u00020\u000b2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\'\u00100\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u00152\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0017\u00102\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00082\u0010\u0018J\u0017\u00104\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00084\u0010\u0018J\u0017\u00107\u001a\u00020\u000b2\u0006\u00106\u001a\u000205H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\r\u0010<\u001a\u000209\u00a2\u0006\u0004\u0008<\u0010;J\u000f\u0010=\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008=\u0010>J\u0015\u0010@\u001a\u0002052\u0006\u0010?\u001a\u000209\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010D\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010EJ3\u0010K\u001a\u00020\u000b2\u0008\u0010G\u001a\u0004\u0018\u00010F2\u0006\u0010H\u001a\u0002092\u0008\u0010I\u001a\u0004\u0018\u00010F2\u0006\u0010J\u001a\u000205H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010M\u001a\u0002052\u0006\u0010?\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008M\u0010AJ\u000f\u0010N\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008N\u0010\u0008J\u001f\u0010R\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020O2\u0006\u0010Q\u001a\u00020-H\u0016\u00a2\u0006\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010UR\u0016\u0010W\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010UR\u0016\u0010X\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010YR\u0016\u0010[\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010YR\u0016\u0010\\\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010^\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001a\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u000e0`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR$\u0010e\u001a\u0012\u0012\u0004\u0012\u00020\u000e0cj\u0008\u0012\u0004\u0012\u00020\u000e`d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0016\u0010h\u001a\u00020g8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0016\u0010k\u001a\u00020j8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u0016\u0010n\u001a\u00020m8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008n\u0010oR\u0016\u0010q\u001a\u00020p8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010t\u001a\u00020s8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010w\u001a\u00020v8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0014\u0010z\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R \u0010}\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u000b0|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0016\u0010\u007f\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010UR\u0018\u0010\u0080\u0001\u001a\u0002058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0080\u0001\u0010Y\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lorg/kman/email2/ui/MessagePagerFragment;",
        "Lorg/kman/email2/ui/AbsMailFragment;",
        "Lorg/kman/email2/ui/AnimatedFragment;",
        "Lorg/kman/email2/core/MessageOrderCache$Consumer;",
        "Lorg/kman/email2/ui/MessageViewFragmentSite;",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "Lorg/kman/email2/undo/UndoManager$UndoListener;",
        "<init>",
        "()V",
        "Lorg/kman/email2/ui/MessageViewFragment;",
        "fragment",
        "",
        "initNewFragment",
        "(Lorg/kman/email2/ui/MessageViewFragment;)V",
        "Lorg/kman/email2/ui/MessagePagerFragment$MessageState;",
        "state",
        "onSetPrimaryItem",
        "(Lorg/kman/email2/ui/MessagePagerFragment$MessageState;)V",
        "Lorg/kman/email2/core/StateBus$State;",
        "onStateChange",
        "(Lorg/kman/email2/core/StateBus$State;)V",
        "",
        "index",
        "initiateScrollAndWait",
        "(I)V",
        "sendCurrentMessageState",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onDestroyView",
        "outState",
        "onSaveInstanceState",
        "Lorg/kman/email2/view/SharedBogusMenu;",
        "menu",
        "setSharedBogusMenu",
        "(Lorg/kman/email2/view/SharedBogusMenu;)V",
        "position",
        "",
        "offset",
        "offsetPixels",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "scrollState",
        "onPageScrollStateChanged",
        "",
        "animated",
        "setIsAnimated",
        "(Z)V",
        "",
        "getAccountId",
        "()J",
        "getMessageId",
        "getMessageViewFragment",
        "()Lorg/kman/email2/ui/MessageViewFragment;",
        "messageId",
        "showMessageId",
        "(J)Z",
        "Lorg/kman/email2/ui/UiMediator;",
        "ui",
        "updateActionBar",
        "(Lorg/kman/email2/ui/UiMediator;)V",
        "Lorg/kman/email2/core/MessageOrderItem;",
        "prev",
        "curr",
        "next",
        "smartSort",
        "onMessageOrder",
        "(Lorg/kman/email2/core/MessageOrderItem;JLorg/kman/email2/core/MessageOrderItem;Z)V",
        "beforeDestructiveMessageOp",
        "onUndoNewOperation",
        "Lorg/kman/email2/view/UndoPanelLayout;",
        "panel",
        "fraction",
        "onUndoPanelFraction",
        "(Lorg/kman/email2/view/UndoPanelLayout;F)V",
        "mAccountId",
        "J",
        "mFolderId",
        "mMessageId",
        "mIsSmartSortKnown",
        "Z",
        "mIsSmartSort",
        "mIsWaitForEndScroll",
        "mPagerScrollState",
        "I",
        "mBottomMenuView",
        "Lorg/kman/email2/view/SharedBogusMenu;",
        "Landroid/util/LongSparseArray;",
        "mExistingArray",
        "Landroid/util/LongSparseArray;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mMessageList",
        "Ljava/util/ArrayList;",
        "Lorg/kman/email2/util/Prefs;",
        "mPrefs",
        "Lorg/kman/email2/util/Prefs;",
        "Lorg/kman/email2/core/MessageOrderCache;",
        "mOrder",
        "Lorg/kman/email2/core/MessageOrderCache;",
        "Landroid/widget/FrameLayout;",
        "mMainFrame",
        "Landroid/widget/FrameLayout;",
        "Landroidx/viewpager/widget/ViewPager;",
        "mViewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;",
        "mViewPagerAdapter",
        "Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;",
        "Lorg/kman/email2/undo/UndoManager;",
        "mUndoManager",
        "Lorg/kman/email2/undo/UndoManager;",
        "Lorg/kman/email2/core/StateBus;",
        "mStateBus",
        "Lorg/kman/email2/core/StateBus;",
        "Lkotlin/reflect/KFunction1;",
        "mStateObserver",
        "Lkotlin/reflect/KFunction;",
        "mReviveMessageId",
        "mIsAnimated",
        "Companion",
        "MessagePagerAdapter",
        "MessageState",
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
.field public static final Companion:Lorg/kman/email2/ui/MessagePagerFragment$Companion;


# instance fields
.field private mAccountId:J

.field private mBottomMenuView:Lorg/kman/email2/view/SharedBogusMenu;

.field private final mExistingArray:Landroid/util/LongSparseArray;

.field private mFolderId:J

.field private mIsAnimated:Z

.field private mIsSmartSort:Z

.field private mIsSmartSortKnown:Z

.field private mIsWaitForEndScroll:Z

.field private mMainFrame:Landroid/widget/FrameLayout;

.field private mMessageId:J

.field private final mMessageList:Ljava/util/ArrayList;

.field private mOrder:Lorg/kman/email2/core/MessageOrderCache;

.field private mPagerScrollState:I

.field private mPrefs:Lorg/kman/email2/util/Prefs;

.field private mReviveMessageId:J

.field private final mStateBus:Lorg/kman/email2/core/StateBus;

.field private final mStateObserver:Lkotlin/reflect/KFunction;

.field private mUndoManager:Lorg/kman/email2/undo/UndoManager;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private mViewPagerAdapter:Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/ui/MessagePagerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/MessagePagerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/MessagePagerFragment;->Companion:Lorg/kman/email2/ui/MessagePagerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lorg/kman/email2/ui/AbsMailFragment;-><init>()V

    const/4 v0, -0x1

    .line 526
    iput v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mPagerScrollState:I

    .line 530
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mExistingArray:Landroid/util/LongSparseArray;

    .line 531
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageList:Ljava/util/ArrayList;

    .line 541
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    .line 542
    new-instance v0, Lorg/kman/email2/ui/MessagePagerFragment$mStateObserver$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/MessagePagerFragment$mStateObserver$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mStateObserver:Lkotlin/reflect/KFunction;

    const-wide/16 v0, -0x1

    .line 543
    iput-wide v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mReviveMessageId:J

    return-void
.end method

.method public static final synthetic access$getMBottomMenuView$p(Lorg/kman/email2/ui/MessagePagerFragment;)Lorg/kman/email2/view/SharedBogusMenu;
    .locals 0

    .line 25
    iget-object p0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mBottomMenuView:Lorg/kman/email2/view/SharedBogusMenu;

    return-object p0
.end method

.method public static final synthetic access$getMMessageId$p(Lorg/kman/email2/ui/MessagePagerFragment;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageId:J

    return-wide v0
.end method

.method public static final synthetic access$initNewFragment(Lorg/kman/email2/ui/MessagePagerFragment;Lorg/kman/email2/ui/MessageViewFragment;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessagePagerFragment;->initNewFragment(Lorg/kman/email2/ui/MessageViewFragment;)V

    return-void
.end method

.method public static final synthetic access$onSetPrimaryItem(Lorg/kman/email2/ui/MessagePagerFragment;Lorg/kman/email2/ui/MessagePagerFragment$MessageState;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessagePagerFragment;->onSetPrimaryItem(Lorg/kman/email2/ui/MessagePagerFragment$MessageState;)V

    return-void
.end method

.method public static final synthetic access$onStateChange(Lorg/kman/email2/ui/MessagePagerFragment;Lorg/kman/email2/core/StateBus$State;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/MessagePagerFragment;->onStateChange(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method

.method private final initNewFragment(Lorg/kman/email2/ui/MessageViewFragment;)V
    .locals 1

    .line 291
    invoke-virtual {p1, p0}, Lorg/kman/email2/ui/MessageViewFragment;->setSite(Lorg/kman/email2/ui/MessageViewFragmentSite;)V

    .line 292
    iget-boolean v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mIsAnimated:Z

    invoke-virtual {p1, v0}, Lorg/kman/email2/ui/MessageViewFragment;->setIsAnimated(Z)V

    .line 293
    iget-boolean v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mIsSmartSortKnown:Z

    if-eqz v0, :cond_0

    .line 294
    iget-boolean v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mIsSmartSort:Z

    invoke-virtual {p1, v0}, Lorg/kman/email2/ui/MessageViewFragment;->setIsSmartSort(Z)V

    :cond_0
    return-void
.end method

.method private final initiateScrollAndWait(I)V
    .locals 2

    const/4 v0, 0x1

    .line 335
    iput-boolean v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mIsWaitForEndScroll:Z

    .line 336
    iput v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mPagerScrollState:I

    .line 338
    iget-object v1, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    const-string v1, "mViewPager"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method private final onSetPrimaryItem(Lorg/kman/email2/ui/MessagePagerFragment$MessageState;)V
    .locals 5

    .line 300
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    iget-wide v1, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getMessageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "MessagePagerFragment"

    const-string v2, "onSetPrimaryItem current = %d, new = %d"

    invoke-virtual {v0, v1, v2, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    iget-boolean v2, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mIsWaitForEndScroll:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mPagerScrollState:I

    if-eqz v2, :cond_0

    .line 303
    const-string p1, "onSetPrimaryItem skip, waiting for scroll"

    invoke-virtual {v0, v1, p1}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 307
    :cond_0
    const-string v2, "onSetPrimaryItem, proceed"

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iput-boolean v4, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mIsWaitForEndScroll:Z

    .line 311
    iget-wide v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageId:J

    invoke-virtual {p1}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getMessageId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 312
    invoke-virtual {p1}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getAccountId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mAccountId:J

    .line 313
    invoke-virtual {p1}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getFolderId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mFolderId:J

    .line 314
    invoke-virtual {p1}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getMessageId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageId:J

    .line 316
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mOrder:Lorg/kman/email2/core/MessageOrderCache;

    if-nez v0, :cond_1

    const-string v0, "mOrder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getMessageId()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lorg/kman/email2/core/MessageOrderCache;->query(Lorg/kman/email2/core/MessageOrderCache$Consumer;J)V

    .line 318
    invoke-direct {p0}, Lorg/kman/email2/ui/MessagePagerFragment;->sendCurrentMessageState()V

    .line 320
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 322
    sget-object v1, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object v0

    .line 323
    invoke-virtual {p1}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getFragment()Lorg/kman/email2/ui/MessageViewFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lorg/kman/email2/ui/MessageViewFragment;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    :cond_2
    return-void
.end method

.method private final onStateChange(Lorg/kman/email2/core/StateBus$State;)V
    .locals 2

    .line 329
    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getWhat()I

    move-result v0

    const v1, 0x1870e

    if-ne v0, v1, :cond_0

    .line 330
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->getMessageId(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mReviveMessageId:J

    :cond_0
    return-void
.end method

.method private final sendCurrentMessageState()V
    .locals 3

    .line 342
    new-instance v0, Lorg/kman/email2/core/StateBus$State;

    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailUris;->getBASE_URI()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "<get-BASE_URI>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x18722

    invoke-direct {v0, v2, v1}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    .line 343
    iget-wide v1, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageId:J

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/StateBus$State;->setId(J)V

    .line 345
    iget-object v1, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    invoke-virtual {v1, v0}, Lorg/kman/email2/core/StateBus;->sendOneTime(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method


# virtual methods
.method public beforeDestructiveMessageOp(J)Z
    .locals 7

    .line 256
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageList:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 138
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;

    .line 256
    invoke-virtual {v4}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getMessageId()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_1
    if-ltz v3, :cond_7

    .line 257
    iget-object p1, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    const-string p1, "mViewPager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-ne v3, p1, :cond_7

    .line 258
    iget-object p1, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    const-string v0, "mPrefs"

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    invoke-virtual {p1}, Lorg/kman/email2/util/Prefs;->update()V

    .line 259
    iget-object p1, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object p2, p1

    :goto_2
    invoke-virtual {p2}, Lorg/kman/email2/util/Prefs;->getPrefMessageViewAfterOp()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    goto :goto_3

    :cond_5
    if-lez v3, :cond_7

    sub-int/2addr v3, p2

    .line 269
    invoke-direct {p0, v3}, Lorg/kman/email2/ui/MessagePagerFragment;->initiateScrollAndWait(I)V

    return p2

    .line 261
    :cond_6
    iget-object p1, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p2

    if-ge v3, p1, :cond_7

    add-int/2addr v3, p2

    .line 262
    invoke-direct {p0, v3}, Lorg/kman/email2/ui/MessagePagerFragment;->initiateScrollAndWait(I)V

    return p2

    :cond_7
    :goto_3
    return v2
.end method

.method public getAccountId()J
    .locals 2

    .line 145
    iget-wide v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mAccountId:J

    return-wide v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 149
    iget-wide v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageId:J

    return-wide v0
.end method

.method public final getMessageViewFragment()Lorg/kman/email2/ui/MessageViewFragment;
    .locals 8

    .line 153
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 154
    iget-object v2, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;

    .line 155
    invoke-virtual {v2}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getMessageId()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageId:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 156
    invoke-virtual {v2}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getFragment()Lorg/kman/email2/ui/MessageViewFragment;

    move-result-object v0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 33
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 36
    :cond_0
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mAccountId:J

    .line 37
    const-string v2, "folder_id"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mFolderId:J

    .line 38
    const-string v3, "message_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageId:J

    .line 40
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const-string v4, "MessagePagerFragment"

    const-string v6, "onCreate messageId = %d"

    invoke-virtual {v0, v4, v6, v5}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mAccountId:J

    .line 44
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mFolderId:J

    .line 45
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageId:J

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object p3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v0, "MessagePagerFragment"

    const-string v1, "onCreateView"

    invoke-virtual {p3, v0, v1}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "requireContext(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    sget-object v0, Lorg/kman/email2/core/MessageOrderCache;->Companion:Lorg/kman/email2/core/MessageOrderCache$Companion;

    invoke-virtual {v0, p3}, Lorg/kman/email2/core/MessageOrderCache$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MessageOrderCache;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mOrder:Lorg/kman/email2/core/MessageOrderCache;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 54
    const-string v0, "mOrder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-wide v2, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageId:J

    invoke-virtual {v0, p0, v2, v3}, Lorg/kman/email2/core/MessageOrderCache;->register(Lorg/kman/email2/core/MessageOrderCache$Consumer;J)V

    .line 55
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    sget-object v2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v2}, Lorg/kman/email2/core/MailUris;->getBASE_URI()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "<get-BASE_URI>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2, v3}, Lorg/kman/email2/core/StateBus;->register(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    .line 57
    new-instance v0, Lorg/kman/email2/util/Prefs;

    invoke-direct {v0, p3}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    .line 59
    sget v0, Lorg/kman/email2/R$layout;->message_pager_fragment:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 61
    new-instance v0, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;

    iget-wide v4, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mAccountId:J

    iget-wide v6, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mFolderId:J

    iget-wide v8, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageId:J

    const/4 v10, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;-><init>(JJJZ)V

    .line 62
    iget-object v3, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageList:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget v0, Lorg/kman/email2/R$id;->message_view_frame:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMainFrame:Landroid/widget/FrameLayout;

    .line 66
    sget v0, Lorg/kman/email2/R$id;->message_view_pager:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 67
    new-instance v0, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "getChildFragmentManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageList:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v3, v4}, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;-><init>(Lorg/kman/email2/ui/MessagePagerFragment;Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mViewPagerAdapter:Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;

    .line 69
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const-string v3, "mViewPager"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 70
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 71
    iget-object v4, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mViewPagerAdapter:Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;

    const-string v5, "mViewPagerAdapter"

    if-nez v4, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v4, 0x1

    .line 72
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 75
    sget-object v0, Lorg/kman/email2/R$styleable;->MessagePagerFragment:[I

    invoke-virtual {p3, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const-string v4, "obtainStyledAttributes(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 77
    iget-object v4, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v4, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_3
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lorg/kman/email2/R$dimen;->message_pager_margin_size:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 78
    iget-object v4, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v4, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_4
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 79
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    sget-object v0, Lorg/kman/email2/undo/UndoManager;->Companion:Lorg/kman/email2/undo/UndoManager$Companion;

    invoke-virtual {v0, p3}, Lorg/kman/email2/undo/UndoManager$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/undo/UndoManager;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mUndoManager:Lorg/kman/email2/undo/UndoManager;

    if-nez v0, :cond_5

    .line 82
    const-string v0, "mUndoManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, p0}, Lorg/kman/email2/undo/UndoManager;->register(Lorg/kman/email2/undo/UndoManager$UndoListener;)V

    .line 84
    sget-object v0, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v0, p3}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object p3

    .line 85
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMainFrame:Landroid/widget/FrameLayout;

    if-nez v0, :cond_6

    const-string v0, "mMainFrame"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {p3, p1, v0, p0}, Lorg/kman/email2/ui/UiMediator;->initSharedBogusMenuView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lorg/kman/email2/ui/AbsMailFragment;)V

    .line 87
    iget-object p1, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mViewPagerAdapter:Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;

    if-nez p1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->updateSharedBogusMenu()V

    .line 89
    invoke-direct {p0}, Lorg/kman/email2/ui/MessagePagerFragment;->sendCurrentMessageState()V

    return-object p2
.end method

.method public onDestroyView()V
    .locals 2

    .line 95
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 97
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mUndoManager:Lorg/kman/email2/undo/UndoManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mUndoManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p0}, Lorg/kman/email2/undo/UndoManager;->unregister(Lorg/kman/email2/undo/UndoManager$UndoListener;)V

    .line 98
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mOrder:Lorg/kman/email2/core/MessageOrderCache;

    if-nez v0, :cond_1

    const-string v0, "mOrder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p0}, Lorg/kman/email2/core/MessageOrderCache;->unregister(Lorg/kman/email2/core/MessageOrderCache$Consumer;)V

    .line 99
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mStateBus:Lorg/kman/email2/core/StateBus;

    iget-object v1, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mStateObserver:Lkotlin/reflect/KFunction;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/StateBus;->unregister(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onMessageOrder(Lorg/kman/email2/core/MessageOrderItem;JLorg/kman/email2/core/MessageOrderItem;Z)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 188
    iput-boolean v2, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mIsSmartSortKnown:Z

    move/from16 v3, p5

    .line 189
    iput-boolean v3, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mIsSmartSort:Z

    .line 191
    iget-object v3, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;

    .line 192
    invoke-virtual {v4}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getFragment()Lorg/kman/email2/ui/MessageViewFragment;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v5, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mIsSmartSort:Z

    invoke-virtual {v4, v5}, Lorg/kman/email2/ui/MessageViewFragment;->setIsSmartSort(Z)V

    goto :goto_0

    .line 195
    :cond_1
    iget-boolean v3, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mIsWaitForEndScroll:Z

    const-string v4, "MessagePagerFragment"

    if-eqz v3, :cond_2

    iget v3, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mPagerScrollState:I

    if-eqz v3, :cond_2

    .line 196
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v2, "onMessageOrder skip, waiting for scroll"

    invoke-virtual {v1, v4, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 200
    :cond_2
    sget-object v3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v5, "onMessageOrder skip, proceed"

    invoke-virtual {v3, v4, v5}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-wide v5, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageId:J

    cmp-long v7, v5, p2

    if-nez v7, :cond_f

    const-wide/16 v5, -0x1

    if-eqz p1, :cond_3

    .line 204
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MessageOrderItem;->getMessageId()J

    move-result-wide v7

    goto :goto_1

    :cond_3
    move-wide v7, v5

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-eqz p4, :cond_4

    invoke-virtual/range {p4 .. p4}, Lorg/kman/email2/core/MessageOrderItem;->getMessageId()J

    move-result-wide v9

    goto :goto_2

    :cond_4
    move-wide v9, v5

    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v7, v10, v1

    aput-object v8, v10, v2

    const/4 v7, 0x2

    aput-object v9, v10, v7

    .line 203
    const-string v7, "onMessageOrder: prev = %d, curr = %d, next = %d"

    invoke-virtual {v3, v4, v7, v10}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v3, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mExistingArray:Landroid/util/LongSparseArray;

    invoke-virtual {v3}, Landroid/util/LongSparseArray;->clear()V

    .line 208
    iget-object v3, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;

    .line 209
    iget-object v8, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mExistingArray:Landroid/util/LongSparseArray;

    invoke-virtual {v7}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getMessageId()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    .line 212
    :cond_5
    iget-object v3, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    if-eqz p4, :cond_6

    .line 215
    new-instance v3, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;

    invoke-virtual/range {p4 .. p4}, Lorg/kman/email2/core/MessageOrderItem;->getAccountId()J

    move-result-wide v8

    invoke-virtual/range {p4 .. p4}, Lorg/kman/email2/core/MessageOrderItem;->getFolderId()J

    move-result-wide v10

    invoke-virtual/range {p4 .. p4}, Lorg/kman/email2/core/MessageOrderItem;->getMessageId()J

    move-result-wide v12

    const/4 v14, 0x0

    move-object v7, v3

    invoke-direct/range {v7 .. v14}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;-><init>(JJJZ)V

    .line 216
    iget-object v7, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mExistingArray:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v7}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->setFragmentFrom(Landroid/util/LongSparseArray;)V

    .line 217
    iget-object v7, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_6
    new-instance v3, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;

    iget-wide v9, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mAccountId:J

    iget-wide v11, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mFolderId:J

    iget-wide v13, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageId:J

    const/4 v15, 0x1

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;-><init>(JJJZ)V

    .line 221
    iget-object v7, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mExistingArray:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v7}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->setFragmentFrom(Landroid/util/LongSparseArray;)V

    .line 222
    iget-object v7, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_7

    .line 225
    new-instance v3, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MessageOrderItem;->getAccountId()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MessageOrderItem;->getFolderId()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MessageOrderItem;->getMessageId()J

    move-result-wide v13

    const/4 v15, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;-><init>(JJJZ)V

    .line 226
    iget-object v7, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mExistingArray:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v7}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->setFragmentFrom(Landroid/util/LongSparseArray;)V

    .line 227
    iget-object v7, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageList:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_7
    iget-object v3, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mViewPagerAdapter:Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;

    const/4 v7, 0x0

    if-nez v3, :cond_8

    const-string v3, "mViewPagerAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v7

    :cond_8
    invoke-virtual {v3}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 232
    iget-wide v8, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mReviveMessageId:J

    const-wide/16 v10, 0x0

    const/4 v3, -0x1

    cmp-long v12, v8, v10

    if-lez v12, :cond_b

    .line 234
    iput-wide v5, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mReviveMessageId:J

    .line 236
    iget-wide v4, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageId:J

    cmp-long v6, v8, v4

    if-eqz v6, :cond_f

    .line 237
    iget-object v4, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageList:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_4
    if-ge v1, v5, :cond_a

    .line 138
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;

    .line 237
    invoke-virtual {v6}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getMessageId()J

    move-result-wide v6

    cmp-long v10, v6, v8

    if-nez v10, :cond_9

    move v3, v1

    goto :goto_5

    :cond_9
    add-int/2addr v1, v2

    goto :goto_4

    :cond_a
    :goto_5
    if-ltz v3, :cond_f

    .line 239
    iget-object v1, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageList:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;

    .line 240
    invoke-virtual {v1}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getPrimary()Z

    move-result v1

    if-nez v1, :cond_f

    .line 241
    invoke-direct {v0, v3}, Lorg/kman/email2/ui/MessagePagerFragment;->initiateScrollAndWait(I)V

    goto :goto_9

    .line 246
    :cond_b
    iget-object v5, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageList:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_d

    .line 138
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;

    .line 246
    invoke-virtual {v9}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getMessageId()J

    move-result-wide v9

    invoke-static/range {p0 .. p0}, Lorg/kman/email2/ui/MessagePagerFragment;->access$getMMessageId$p(Lorg/kman/email2/ui/MessagePagerFragment;)J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-nez v13, :cond_c

    goto :goto_7

    :cond_c
    add-int/2addr v8, v2

    goto :goto_6

    :cond_d
    const/4 v8, -0x1

    :goto_7
    if-eq v8, v3, :cond_f

    .line 248
    sget-object v3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v5, v2, v1

    const-string v5, "resetting setCurrentItem %d"

    invoke-virtual {v3, v4, v5, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v2, v0, Lorg/kman/email2/ui/MessagePagerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v2, :cond_e

    const-string v2, "mViewPager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    move-object v7, v2

    :goto_8
    invoke-virtual {v7, v8, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_f
    :goto_9
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 134
    iput p1, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mPagerScrollState:I

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 105
    const-string v0, "account_id"

    iget-wide v1, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mAccountId:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 106
    const-string v0, "folder_id"

    iget-wide v1, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mFolderId:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 107
    const-string v0, "message_id"

    iget-wide v1, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageId:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public onUndoNewOperation()V
    .locals 0

    .line 0
    return-void
.end method

.method public onUndoPanelFraction(Lorg/kman/email2/view/UndoPanelLayout;F)V
    .locals 1

    const-string p2, "panel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 286
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mBottomMenuView:Lorg/kman/email2/view/SharedBogusMenu;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public setIsAnimated(Z)V
    .locals 2

    .line 138
    iput-boolean p1, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mIsAnimated:Z

    .line 139
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;

    .line 140
    invoke-virtual {v1}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getFragment()Lorg/kman/email2/ui/MessageViewFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lorg/kman/email2/ui/MessageViewFragment;->setIsAnimated(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSharedBogusMenu(Lorg/kman/email2/view/SharedBogusMenu;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mBottomMenuView:Lorg/kman/email2/view/SharedBogusMenu;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 114
    iput-object p1, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mBottomMenuView:Lorg/kman/email2/view/SharedBogusMenu;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 116
    invoke-virtual {p1, v0, v0}, Lorg/kman/email2/view/SharedBogusMenu;->setVisible(ZZ)V

    .line 117
    invoke-virtual {p1, v0}, Lorg/kman/email2/view/SharedBogusMenu;->setMenuGridMode(Z)V

    const/4 v0, 0x0

    .line 118
    invoke-virtual {p1, v0}, Lorg/kman/email2/view/SharedBogusMenu;->setTextViewVisible(Z)V

    .line 121
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 122
    iget-object p1, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mViewPagerAdapter:Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;

    if-nez p1, :cond_2

    const-string p1, "mViewPagerAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_2
    invoke-virtual {p1}, Lorg/kman/email2/ui/MessagePagerFragment$MessagePagerAdapter;->updateSharedBogusMenu()V

    :cond_3
    return-void
.end method

.method public final showMessageId(J)Z
    .locals 7

    const/4 v0, 0x1

    .line 163
    iget-object v1, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 164
    iget-object v4, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;

    .line 165
    invoke-virtual {v4}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getMessageId()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    .line 166
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "MessagePagerFragment"

    const-string v2, "showMessageId setCurrentItem %d"

    invoke-virtual {v1, p1, v2, p2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    iget-object p1, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez p1, :cond_0

    const-string p1, "mViewPager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, v3, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return v0

    :cond_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final updateActionBar(Lorg/kman/email2/ui/UiMediator;)V
    .locals 8

    const-string v0, "ui"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 176
    iget-object v2, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;

    .line 177
    invoke-virtual {v2}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getMessageId()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/kman/email2/ui/MessagePagerFragment;->mMessageId:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    .line 178
    invoke-virtual {v2}, Lorg/kman/email2/ui/MessagePagerFragment$MessageState;->getFragment()Lorg/kman/email2/ui/MessageViewFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/MessageViewFragment;->updateActionBar(Lorg/kman/email2/ui/UiMediator;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
