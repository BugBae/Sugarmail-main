.class public abstract Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AbsMessageListFragment.kt"

# interfaces
.implements Lorg/kman/email2/view/AbsMessageListItemLayout$SwipeCommandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AbsMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AbsMessageListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter$Companion;


# instance fields
.field private accountLookup:Lorg/kman/email2/core/MailAccountManager$Lookup;

.field private final appearanceCache:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

.field private bundles:Landroid/util/LongSparseArray;

.field private final calendarNow:Ljava/util/Calendar;

.field private final calendarYesterday:Ljava/util/Calendar;

.field private final callbacks:Lorg/kman/email2/ui/MessageListCallbacks;

.field private categoryLookup:Lorg/kman/email2/data/CategoryLookup;

.field private final composeSendingNow:Ljava/lang/String;

.field private final contactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

.field private final context:Landroid/content/Context;

.field private footerCount:I

.field private final headers:Ljava/util/ArrayList;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final mHandler:Landroid/os/Handler;

.field private mIsPermContacts:Z

.field private mShowMessageId:J

.field private mShowMessageItemId:J

.field private messageListCursor:Lorg/kman/email2/data/MessageListCursor;

.field private final numberFormat:Ljava/text/NumberFormat;

.field private final prefs:Lorg/kman/email2/util/Prefs;

.field private final resolver:Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;

.field private final scratchBuf:Ljava/lang/StringBuilder;

.field private final sentIcon:Landroid/graphics/drawable/Drawable;

.field private final starOff:Landroid/graphics/drawable/Drawable;

.field private final starOn:Landroid/graphics/drawable/Drawable;

.field private final undoManager:Lorg/kman/email2/undo/UndoManager;


# direct methods
.method public static synthetic $r8$lambda$6xU4uAThH6P0iAJrAqpiJVIQipE(Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;JLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->flashMessageId$lambda$1(Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;JLandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DCr0MxOWFgb03hCVu5IICKOXwLY(Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->onMessageItemClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YubRK0-NiSoyAcpnzhoDRMHISyI(Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;JLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->flashThreadId$lambda$2(Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;JLandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aT-UKu1Tal3t4pSvj-KZUIocyFA(Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->onHeaderItemClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oOwAxPPH_AdOF7Lf4_irM1QQQW8(Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->onMessageItemLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->Companion:Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageListCallbacks;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1328
    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->context:Landroid/content/Context;

    .line 1329
    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    .line 1330
    iput-object p3, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->callbacks:Lorg/kman/email2/ui/MessageListCallbacks;

    .line 1334
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    .line 1337
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string p3, "from(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 1338
    sget-object p2, Lorg/kman/email2/undo/UndoManager;->Companion:Lorg/kman/email2/undo/UndoManager$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/undo/UndoManager$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/undo/UndoManager;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->undoManager:Lorg/kman/email2/undo/UndoManager;

    .line 1342
    sget p2, Lorg/kman/email2/R$drawable;->ic_message_list_star_on_24dp:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->starOn:Landroid/graphics/drawable/Drawable;

    .line 1344
    sget p2, Lorg/kman/email2/R$drawable;->ic_message_list_star_off_24dp:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->starOff:Landroid/graphics/drawable/Drawable;

    .line 1346
    new-instance p2, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;

    invoke-direct {p2}, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->resolver:Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;

    .line 1348
    sget-object p2, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->Companion:Lorg/kman/email2/view/MessageAppearanceCache$Holder$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/view/MessageAppearanceCache$Holder$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->appearanceCache:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    .line 1349
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->calendarNow:Ljava/util/Calendar;

    .line 1350
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const/4 p3, 0x5

    const/4 v0, -0x1

    .line 1351
    invoke-virtual {p2, p3, v0}, Ljava/util/Calendar;->add(II)V

    .line 1350
    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->calendarYesterday:Ljava/util/Calendar;

    .line 2200
    sget-object p2, Lorg/kman/email2/contacts/ContactImageCache;->Companion:Lorg/kman/email2/contacts/ContactImageCache$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/contacts/ContactImageCache$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/contacts/ContactImageCache;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->contactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

    const-wide/16 p2, -0x1

    .line 2203
    iput-wide p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->mShowMessageId:J

    .line 2204
    iput-wide p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->mShowMessageItemId:J

    .line 2206
    sget p2, Lorg/kman/email2/R$string;->compose_sending_now_hint:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "getString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->composeSendingNow:Ljava/lang/String;

    .line 2208
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->scratchBuf:Ljava/lang/StringBuilder;

    .line 2210
    sget p2, Lorg/kman/email2/R$drawable;->ic_arrow_sent_24dp_black:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->sentIcon:Landroid/graphics/drawable/Drawable;

    .line 2212
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->mHandler:Landroid/os/Handler;

    .line 2214
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object p1

    const/4 p2, 0x0

    .line 2215
    invoke-virtual {p1, p2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 2214
    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->numberFormat:Ljava/text/NumberFormat;

    return-void
.end method

.method public static final synthetic access$onMessageItemSelectClick(Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1327
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->onMessageItemSelectClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$onMessageItemStarClick(Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;Landroid/view/View;)V
    .locals 0

    .line 1327
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->onMessageItemStarClick(Landroid/view/View;)V

    return-void
.end method

.method private final flashChildViewImpl(ILandroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 3

    .line 2066
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2067
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2068
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p2, v0, v2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 2069
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    return-void
.end method

.method private static final flashMessageId$lambda$1(Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;JLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1683
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->flashMessageIdImpl(JLandroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method private final flashMessageIdImpl(JLandroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1

    .line 2050
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/data/MessageListCursor;->getMessageInfoByMessageId(J)Lorg/kman/email2/data/MessageListCursor$MessageInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2052
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->getListPosition()I

    move-result p1

    iget-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p1, p2

    .line 2053
    invoke-direct {p0, p1, p3, p4}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->flashChildViewImpl(ILandroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_1
    return-void
.end method

.method private static final flashThreadId$lambda$2(Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;JLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1690
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->flashThreadIdImpl(JLandroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method private final flashThreadIdImpl(JLandroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1

    .line 2058
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/data/MessageListCursor;->getThreadInfoByThreadId(J)Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2060
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getListPosition()I

    move-result p1

    iget-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/2addr p1, p2

    .line 2061
    invoke-direct {p0, p1, p3, p4}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->flashChildViewImpl(ILandroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_1
    return-void
.end method

.method private final getMessageItemView(Landroid/view/View;)Lorg/kman/email2/view/AbsMessageListItemLayout;
    .locals 2

    .line 2148
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    sget v1, Lorg/kman/email2/R$id;->message_list_item_root:I

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/util/MiscUtil;->getParentWithId(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/view/AbsMessageListItemLayout;

    return-object p1
.end method

.method private final invalidateMessageId(JLandroidx/recyclerview/widget/RecyclerView;)Lorg/kman/email2/data/MessageListCursor$MessageInfo;
    .locals 4

    const-wide/16 v0, -0x1

    .line 2026
    iput-wide v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->mShowMessageItemId:J

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    cmp-long v3, p1, v0

    if-lez v3, :cond_3

    .line 2029
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/data/MessageListCursor;->getMessageInfoByMessageId(J)Lorg/kman/email2/data/MessageListCursor$MessageInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_3

    .line 2031
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->getListPosition()I

    move-result v1

    iget-object v2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 2032
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->getThreadInfo()Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2035
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getThreadId()J

    move-result-wide p1

    const-wide/high16 v2, 0x1000000000000L

    or-long/2addr p1, v2

    .line 2034
    :cond_1
    iput-wide p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->mShowMessageItemId:J

    if-eqz p3, :cond_2

    .line 2038
    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 2040
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-object v0

    :cond_3
    return-object v2
.end method

.method private final onBindHeaderErrorViewHolder(Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;I)V
    .locals 3

    .line 1737
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/ui/AbsMessageListFragment$Header;

    .line 1738
    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/kman/email2/util/MiscUtilKt;->setVisible(Landroid/view/View;Z)V

    .line 1739
    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1740
    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;->getText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1741
    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;->getAction()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final onBindHeaderInfoViewHolder(Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;I)V
    .locals 3

    .line 1745
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/ui/AbsMessageListFragment$Header;

    .line 1746
    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1747
    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lorg/kman/email2/util/MiscUtilKt;->setVisible(Landroid/view/View;Z)V

    .line 1748
    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;->getText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1749
    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;->getAction()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final onHeaderItemClick(Landroid/view/View;)V
    .locals 6

    .line 2074
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2075
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 2076
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    .line 2077
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 2079
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->callbacks:Lorg/kman/email2/ui/MessageListCallbacks;

    invoke-interface {v0, p1, v1, v2, v3}, Lorg/kman/email2/ui/MessageListCallbacks;->onMessageListHeaderItemClick(Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method private final onMessageItemClick(Landroid/view/View;)V
    .locals 6

    .line 2114
    instance-of v0, p1, Lorg/kman/email2/view/AbsMessageListItemLayout;

    if-eqz v0, :cond_0

    .line 2115
    move-object v0, p1

    check-cast v0, Lorg/kman/email2/view/AbsMessageListItemLayout;

    invoke-virtual {v0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->isSplashing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2120
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2121
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 2122
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    .line 2123
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 2125
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->callbacks:Lorg/kman/email2/ui/MessageListCallbacks;

    invoke-interface {v0, p1, v1, v2, v3}, Lorg/kman/email2/ui/MessageListCallbacks;->onMessageListMessageItemClick(Landroid/view/View;IJ)V

    :cond_1
    return-void
.end method

.method private final onMessageItemLongClick(Landroid/view/View;)Z
    .locals 7

    .line 2130
    instance-of v0, p1, Lorg/kman/email2/view/AbsMessageListItemLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2131
    move-object v0, p1

    check-cast v0, Lorg/kman/email2/view/AbsMessageListItemLayout;

    invoke-virtual {v0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->isSplashing()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2136
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2137
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 2138
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    .line 2139
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 2141
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->callbacks:Lorg/kman/email2/ui/MessageListCallbacks;

    invoke-interface {v0, p1, v2, v3, v4}, Lorg/kman/email2/ui/MessageListCallbacks;->onMessageListMessageItemLongClick(Landroid/view/View;IJ)V

    :cond_1
    return v1
.end method

.method private final onMessageItemSelectClick(Landroid/view/View;)V
    .locals 6

    .line 2084
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getMessageItemView(Landroid/view/View;)Lorg/kman/email2/view/AbsMessageListItemLayout;

    move-result-object p1

    .line 2085
    invoke-virtual {p1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->isSplashing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2089
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2090
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 2091
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    .line 2092
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 2094
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->callbacks:Lorg/kman/email2/ui/MessageListCallbacks;

    invoke-interface {v0, p1, v1, v2, v3}, Lorg/kman/email2/ui/MessageListCallbacks;->onMessageListMessageItemSelectClick(Landroid/view/View;IJ)V

    :cond_1
    return-void
.end method

.method private final onMessageItemStarClick(Landroid/view/View;)V
    .locals 6

    .line 2099
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getMessageItemView(Landroid/view/View;)Lorg/kman/email2/view/AbsMessageListItemLayout;

    move-result-object p1

    .line 2100
    invoke-virtual {p1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->isSplashing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2104
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2105
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 2106
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    .line 2107
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 2109
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->callbacks:Lorg/kman/email2/ui/MessageListCallbacks;

    invoke-interface {v0, p1, v1, v2, v3}, Lorg/kman/email2/ui/MessageListCallbacks;->onMessageListMessageItemStarClick(Landroid/view/View;IJ)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final checkHeaderId(IJ)Z
    .locals 2

    .line 2188
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getItemId(I)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final checkMessageId(IJ)Z
    .locals 2

    .line 2192
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getItemId(I)J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final cleanup()V
    .locals 1

    .line 2196
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageListCursor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 2197
    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    return-void
.end method

.method public final createSelectedMessage(IJ)Lorg/kman/email2/data/SelectedMessage;
    .locals 3

    .line 1625
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1626
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1627
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MessageListCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object p1

    .line 1628
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    .line 1629
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->createSelectedMessage()Lorg/kman/email2/data/SelectedMessage;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createSelectedMessage(Lorg/kman/email2/data/MessageListCursor$MessageInfo;)Lorg/kman/email2/data/SelectedMessage;
    .locals 5

    const-string v0, "messageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1635
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1636
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->getCursorPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MessageListCursor;->getMessageAtFlat(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object v0

    .line 1637
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$MessageInfo;->getMessageId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    .line 1638
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageEnvelope;->createSelectedMessage()Lorg/kman/email2/data/SelectedMessage;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createSelectedThread(IJ)Lorg/kman/email2/data/SelectedThread;
    .locals 5

    .line 1601
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1602
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1603
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MessageListCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object v1

    .line 1604
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageEnvelope;->getThread_id()J

    move-result-wide v1

    const-wide v3, -0x1000000000001L

    and-long/2addr p2, v3

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    .line 1605
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MessageListCursor;->getThreadInfoByListPosition(I)Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1607
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->createSelectedThread(Lorg/kman/email2/data/MessageListCursor$ThreadInfo;)Lorg/kman/email2/data/SelectedThread;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createSelectedThread(Lorg/kman/email2/data/MessageListCursor$ThreadInfo;)Lorg/kman/email2/data/SelectedThread;
    .locals 6

    const-string v0, "threadInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1614
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1615
    new-instance v1, Lorg/kman/email2/data/SelectedThread;

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getThreadId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/kman/email2/data/SelectedThread;-><init>(J)V

    .line 1616
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 1617
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getMessageCursorPosList()[I

    move-result-object v4

    aget v4, v4, v3

    invoke-virtual {v0, v4}, Lorg/kman/email2/data/MessageListCursor;->getMessageAtFlat(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object v4

    .line 1618
    invoke-virtual {v4}, Lorg/kman/email2/data/MessageEnvelope;->createSelectedMessage()Lorg/kman/email2/data/SelectedMessage;

    move-result-object v4

    .line 1619
    invoke-virtual {v1}, Lorg/kman/email2/data/SelectedThread;->getMessages()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final flashMessageId(JLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1681
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->flashMessageIdImpl(JLandroidx/recyclerview/widget/RecyclerView;Z)V

    .line 1682
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;JLandroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 p1, 0xfa

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final flashThreadId(JLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1688
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->flashThreadIdImpl(JLandroidx/recyclerview/widget/RecyclerView;Z)V

    .line 1689
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;JLandroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 p1, 0xfa

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final formatMessageGroupDate(J)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-gtz v4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1713
    :cond_0
    sget-object v2, Lorg/kman/email2/util/MessageUtil;->INSTANCE:Lorg/kman/email2/util/MessageUtil;

    iget-object v3, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->calendarNow:Ljava/util/Calendar;

    const-string v4, "calendarNow"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1, p2}, Lorg/kman/email2/util/MessageUtil;->isToday(Ljava/util/Calendar;J)Z

    move-result v3

    const v4, 0x8012

    if-eqz v3, :cond_1

    .line 1714
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->context:Landroid/content/Context;

    sget p2, Lorg/kman/email2/R$string;->today:I

    .line 1715
    iget-object v2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->calendarNow:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 1714
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1720
    :cond_1
    iget-object v3, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->calendarYesterday:Ljava/util/Calendar;

    const-string v5, "calendarYesterday"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p1, p2}, Lorg/kman/email2/util/MessageUtil;->isToday(Ljava/util/Calendar;J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1721
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->context:Landroid/content/Context;

    sget p2, Lorg/kman/email2/R$string;->yesterday:I

    .line 1722
    iget-object v2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->calendarYesterday:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    .line 1721
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1728
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->context:Landroid/content/Context;

    .line 1727
    invoke-static {v0, p1, p2, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getAccountId(I)J
    .locals 2

    .line 1537
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1538
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1539
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MessageListCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object p1

    .line 1540
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getAccount_id()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final getAccountLookup()Lorg/kman/email2/core/MailAccountManager$Lookup;
    .locals 1

    .line 1355
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->accountLookup:Lorg/kman/email2/core/MailAccountManager$Lookup;

    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 1328
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getFolderId(I)J
    .locals 2

    .line 1544
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1545
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1546
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MessageListCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object p1

    .line 1547
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getLinked_folder_id()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFolderType(I)I
    .locals 1

    .line 1551
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1552
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1553
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MessageListCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object p1

    .line 1554
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getFolder_type()I

    move-result p1

    return p1
.end method

.method public final getFooterCount()I
    .locals 1

    .line 1512
    iget v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->footerCount:I

    return v0
.end method

.method public getFooterItemId(I)J
    .locals 2

    .line 0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getHeader(I)Lorg/kman/email2/ui/AbsMessageListFragment$Header;
    .locals 1

    .line 1495
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/ui/AbsMessageListFragment$Header;

    return-object p1
.end method

.method public final getHeaderAccount(I)Lorg/kman/email2/core/MailAccount;
    .locals 3

    .line 1499
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getHeader(I)Lorg/kman/email2/ui/AbsMessageListFragment$Header;

    move-result-object p1

    .line 1500
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->accountLookup:Lorg/kman/email2/core/MailAccountManager$Lookup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->getAccountId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailAccountManager$Lookup;->lookup(J)Lorg/kman/email2/core/MailAccount;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getHeaders()Ljava/util/List;
    .locals 1

    .line 1491
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 2

    .line 1359
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    if-eqz v0, :cond_0

    .line 1361
    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageListCursor;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->footerCount:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 4

    .line 1367
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1368
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/ui/AbsMessageListFragment$Header;

    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->getId()J

    move-result-wide v0

    return-wide v0

    .line 1371
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    if-eqz v0, :cond_3

    .line 1372
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageListCursor;->getCount()I

    move-result v1

    .line 1373
    iget-object v2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr p1, v2

    if-ge p1, v1, :cond_2

    .line 1375
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MessageListCursor;->getThreadInfoByListPosition(I)Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1377
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getThreadId()J

    move-result-wide v0

    const-wide/high16 v2, 0x1000000000000L

    or-long/2addr v0, v2

    return-wide v0

    .line 1379
    :cond_1
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MessageListCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object p1

    .line 1380
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v0

    return-wide v0

    :cond_2
    sub-int/2addr p1, v1

    .line 1382
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getFooterItemId(I)J

    move-result-wide v0

    return-wide v0

    .line 1371
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1386
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1387
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/ui/AbsMessageListFragment$Header;

    invoke-virtual {p1}, Lorg/kman/email2/ui/AbsMessageListFragment$Header;->getType()I

    move-result p1

    return p1

    .line 1389
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    if-eqz v0, :cond_2

    .line 1390
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageListCursor;->getCount()I

    move-result v0

    .line 1391
    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p1, v1

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1

    .line 1389
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getMessageId(I)J
    .locals 2

    .line 1558
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1559
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1560
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MessageListCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object p1

    .line 1561
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMessageListCursor()Lorg/kman/email2/data/MessageListCursor;
    .locals 1

    .line 2156
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    return-object v0
.end method

.method public final getSearchSender(I)Ljava/lang/String;
    .locals 3

    .line 1572
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1573
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1574
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MessageListCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object p1

    .line 1575
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getFolder_type()I

    move-result v0

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    .line 1577
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    .line 1578
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getWho_to()Ljava/lang/String;

    move-result-object v1

    .line 1579
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getWho_cc()Ljava/lang/String;

    move-result-object v2

    .line 1580
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getWho_bcc()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 1577
    invoke-virtual {v0, p1}, Lorg/kman/email2/util/MiscUtil;->combineAddresses([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1583
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getWho_from()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getSubject(I)Ljava/lang/String;
    .locals 1

    .line 1565
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1566
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1567
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MessageListCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object p1

    .line 1568
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getSubject()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getThread(IJ)Lorg/kman/email2/data/MessageListCursor$ThreadInfo;
    .locals 5

    .line 1588
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1589
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1590
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MessageListCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object v1

    .line 1591
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageEnvelope;->getThread_id()J

    move-result-wide v1

    const-wide v3, -0x1000000000001L

    and-long/2addr p2, v3

    cmp-long v3, v1, p2

    if-nez v3, :cond_0

    .line 1592
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MessageListCursor;->getThreadInfoByListPosition(I)Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final invalidateFooter(I)V
    .locals 2

    .line 1516
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    if-eqz v0, :cond_0

    .line 1518
    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageListCursor;->getCount()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    .line 1519
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public final lookupMessageOrder(J)Lorg/kman/email2/core/MessageOrderCache$Lookup;
    .locals 1

    .line 1664
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/data/MessageListCursor;->lookupMessageOrder(J)Lorg/kman/email2/core/MessageOrderCache$Lookup;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public onBindFooterViewHolder(Lorg/kman/email2/ui/AbsMessageListFragment$BaseViewHolder;I)V
    .locals 0

    .line 0
    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onBindMessageViewHolder(Lorg/kman/email2/ui/AbsMessageListFragment$MessageViewHolder;ILorg/kman/email2/data/MessageListCursor;)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "holder"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cursor"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1758
    const-string v4, "AbsAdapter : bind"

    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 1759
    sget-object v4, Lorg/kman/email2/ui/MessageListPerf;->INSTANCE:Lorg/kman/email2/ui/MessageListPerf;

    invoke-virtual {v4}, Lorg/kman/email2/ui/MessageListPerf;->getPerfCounter()J

    .line 1761
    invoke-virtual {v3, v2}, Lorg/kman/email2/data/MessageListCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object v5

    .line 1763
    iget-object v7, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->context:Landroid/content/Context;

    .line 1764
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/ui/AbsMessageListFragment$MessageViewHolder;->getMessageListItemLayout()Lorg/kman/email2/view/AbsMessageListItemLayout;

    move-result-object v13

    .line 1766
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageEnvelope;->getFolder_type()I

    move-result v15

    .line 1767
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageEnvelope;->getFolder_sync()I

    move-result v20

    .line 1769
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageEnvelope;->getSubject()Ljava/lang/String;

    move-result-object v6

    .line 1770
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageEnvelope;->getOp_send_when()J

    move-result-wide v8

    .line 1771
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageEnvelope;->getSnooze()J

    move-result-wide v10

    .line 1772
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageEnvelope;->getError_message()Ljava/lang/String;

    move-result-object v12

    .line 1773
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageEnvelope;->getPreview()Ljava/lang/String;

    move-result-object v14

    .line 1775
    invoke-virtual {v3, v2}, Lorg/kman/email2/data/MessageListCursor;->getThreadInfoByListPosition(I)Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    move-result-object v1

    const-wide/16 v16, 0x0

    if-eqz v1, :cond_0

    .line 1781
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getThreadId()J

    move-result-wide v18

    .line 1782
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getThreadId()J

    move-result-wide v21

    const-wide/high16 v23, 0x1000000000000L

    or-long v21, v21, v23

    move-object/from16 v23, v6

    .line 1783
    iget-object v6, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->callbacks:Lorg/kman/email2/ui/MessageListCallbacks;

    move-wide/from16 v24, v10

    invoke-virtual {v1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getThreadId()J

    move-result-wide v10

    invoke-interface {v6, v10, v11}, Lorg/kman/email2/ui/MessageListCallbacks;->isThreadSelected(J)Z

    move-result v6

    move-wide/from16 v10, v18

    move-wide/from16 v18, v8

    move-wide/from16 v8, v21

    move-object/from16 v22, v14

    move/from16 v21, v15

    goto :goto_0

    :cond_0
    move-object/from16 v23, v6

    move-wide/from16 v24, v10

    .line 1786
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v10

    .line 1787
    iget-object v6, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->callbacks:Lorg/kman/email2/ui/MessageListCallbacks;

    invoke-interface {v6, v10, v11}, Lorg/kman/email2/ui/MessageListCallbacks;->isMessageSelected(J)Z

    move-result v6

    move-wide/from16 v18, v8

    move-wide v8, v10

    move-object/from16 v22, v14

    move/from16 v21, v15

    move-wide/from16 v10, v16

    .line 1790
    :goto_0
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageEnvelope;->getWhen_date_server()J

    move-result-wide v14

    move-wide/from16 v26, v14

    if-eqz v1, :cond_1

    .line 1800
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAnyHighPriority()Z

    move-result v28

    .line 1801
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAnyLowPriority()Z

    move-result v29

    .line 1802
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAnyUnread()Z

    move-result v30

    .line 1803
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAnyStarred()Z

    move-result v31

    .line 1804
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getCombinedFlags()I

    move-result v32

    .line 1805
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->isAttachments()Z

    move-result v33

    .line 1806
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getCombinedCategories()I

    move-result v34

    move/from16 v14, v31

    move/from16 v35, v32

    move/from16 v15, v34

    move-object/from16 v32, v1

    move/from16 v1, v30

    goto :goto_3

    .line 1808
    :cond_1
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageEnvelope;->isHighPriority()Z

    move-result v28

    .line 1809
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageEnvelope;->isLowPriority()Z

    move-result v29

    .line 1810
    sget-object v15, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    .line 1811
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageEnvelope;->getFlags()I

    move-result v14

    move-object/from16 v32, v1

    .line 1812
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageEnvelope;->getOp_flags()I

    move-result v1

    .line 1810
    invoke-virtual {v15, v14, v1}, Lorg/kman/email2/data/MessageMeta$Companion;->combineFlags(II)I

    move-result v1

    and-int/lit8 v14, v1, 0x1

    if-nez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    and-int/lit8 v33, v1, 0x2

    if-eqz v33, :cond_3

    const/16 v33, 0x1

    goto :goto_2

    :cond_3
    const/16 v33, 0x0

    .line 1816
    :goto_2
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageEnvelope;->is_attachments()Z

    move-result v34

    move/from16 v35, v1

    .line 1818
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageEnvelope;->getCategories()I

    move-result v1

    move/from16 v36, v14

    .line 1819
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageEnvelope;->getOp_categories()I

    move-result v14

    .line 1817
    invoke-virtual {v15, v1, v14}, Lorg/kman/email2/data/MessageMeta$Companion;->combineCategories(II)I

    move-result v1

    move v15, v1

    move/from16 v14, v33

    move/from16 v33, v34

    move/from16 v1, v36

    .line 1822
    :goto_3
    invoke-virtual {v4}, Lorg/kman/email2/ui/MessageListPerf;->getPerfCounter()J

    move/from16 v36, v6

    move-object/from16 v34, v7

    .line 1824
    iget-wide v6, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->mShowMessageItemId:J

    cmp-long v37, v6, v8

    if-nez v37, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v13, v6}, Landroid/view/View;->setActivated(Z)V

    .line 1826
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageEnvelope;->getAccount_id()J

    move-result-wide v6

    invoke-virtual {v13, v6, v7, v8, v9}, Lorg/kman/email2/view/AbsMessageListItemLayout;->beginDataBinding(JJ)V

    .line 1827
    invoke-virtual {v13, v0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSwipeCommandListener(Lorg/kman/email2/view/AbsMessageListItemLayout$SwipeCommandListener;)V

    .line 1828
    invoke-virtual {v13, v1, v14}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setIsUnreadStarred(ZZ)V

    .line 1830
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/MessageListCursor;->isMessageGroupDateEnabled()Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    .line 1831
    invoke-virtual {v3, v2}, Lorg/kman/email2/data/MessageListCursor;->getMessageGroupDate(I)J

    move-result-wide v1

    .line 1832
    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->formatMessageGroupDate(J)Ljava/lang/String;

    move-result-object v1

    .line 1834
    invoke-virtual {v13, v1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setDateText(Ljava/lang/String;)V

    goto :goto_5

    .line 1836
    :cond_5
    invoke-virtual {v13, v7}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setDateText(Ljava/lang/String;)V

    :goto_5
    const-wide v1, 0x100000000000L

    cmp-long v3, v10, v1

    if-ltz v3, :cond_6

    .line 1840
    iget-object v1, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->bundles:Landroid/util/LongSparseArray;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v10, v11}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/MessageBundle;

    goto :goto_6

    :cond_6
    move-object v1, v7

    :goto_6
    if-eqz v1, :cond_7

    .line 1843
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageBundle;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/kman/email2/data/MessageBundle;->getColor()I

    move-result v1

    invoke-virtual {v13, v2, v1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setBundleText(Ljava/lang/String;I)V

    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    .line 1845
    invoke-virtual {v13, v7, v1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setBundleText(Ljava/lang/String;I)V

    .line 1848
    :goto_7
    iget-object v2, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->undoManager:Lorg/kman/email2/undo/UndoManager;

    invoke-virtual {v2}, Lorg/kman/email2/undo/UndoManager;->getCurrentVisuals()Lorg/kman/email2/undo/UndoVisuals;

    move-result-object v2

    .line 1849
    instance-of v3, v2, Lorg/kman/email2/view/MessageListUndoVisuals;

    if-eqz v3, :cond_8

    .line 1850
    check-cast v2, Lorg/kman/email2/view/MessageListUndoVisuals;

    invoke-virtual {v2, v13, v8, v9}, Lorg/kman/email2/view/MessageListUndoVisuals;->applyToMessageListItem(Lorg/kman/email2/view/AbsMessageListItemLayout;J)V

    :goto_8
    move/from16 v6, v36

    goto :goto_9

    :cond_8
    const/4 v2, 0x0

    .line 1852
    invoke-virtual {v13, v1, v2}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSplash(IF)V

    goto :goto_8

    .line 1855
    :goto_9
    invoke-virtual {v13, v6}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setChecked(Z)V

    const/16 v1, 0x100

    move/from16 v2, v21

    if-eq v2, v1, :cond_9

    const/16 v1, 0x200

    if-eq v2, v1, :cond_9

    .line 1874
    invoke-virtual {v13, v7}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSenderIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1876
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageEnvelope;->getWho_from()Ljava/lang/String;

    move-result-object v1

    .line 1878
    sget-object v3, Lorg/kman/email2/util/MessageUtil;->INSTANCE:Lorg/kman/email2/util/MessageUtil;

    move-object/from16 v8, v34

    invoke-virtual {v3, v8, v1}, Lorg/kman/email2/util/MessageUtil;->formatFirstShortEmailName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1877
    invoke-virtual {v13, v3}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSenderText(Ljava/lang/String;)V

    goto :goto_a

    :cond_9
    move-object/from16 v8, v34

    .line 1861
    iget-object v1, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->sentIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSenderIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1863
    iget-object v1, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->scratchBuf:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 1865
    iget-object v1, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->scratchBuf:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/kman/email2/data/MessageEnvelope;->getWho_to()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/kman/email2/util/MiscUtilKt;->appendWithCommaSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1866
    iget-object v1, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->scratchBuf:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/kman/email2/data/MessageEnvelope;->getWho_cc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/kman/email2/util/MiscUtilKt;->appendWithCommaSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1867
    iget-object v1, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->scratchBuf:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lorg/kman/email2/data/MessageEnvelope;->getWho_bcc()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lorg/kman/email2/util/MiscUtilKt;->appendWithCommaSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1869
    iget-object v1, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->scratchBuf:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1871
    sget-object v3, Lorg/kman/email2/util/MessageUtil;->INSTANCE:Lorg/kman/email2/util/MessageUtil;

    iget-object v6, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->scratchBuf:Ljava/lang/StringBuilder;

    iget-object v9, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->numberFormat:Ljava/text/NumberFormat;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v6, v1, v9}, Lorg/kman/email2/util/MessageUtil;->formatRecipientList(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/text/NumberFormat;)Ljava/util/List;

    .line 1872
    iget-object v3, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->scratchBuf:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSenderText(Ljava/lang/String;)V

    .line 1885
    :goto_a
    const-string v3, "calendarNow"

    cmp-long v6, v18, v16

    if-lez v6, :cond_c

    and-int/lit8 v6, v35, 0x10

    if-eqz v6, :cond_c

    const-wide/16 v16, 0x1

    cmp-long v6, v18, v16

    if-eqz v6, :cond_a

    .line 1887
    iget-object v6, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->calendarNow:Ljava/util/Calendar;

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    cmp-long v6, v18, v16

    if-gtz v6, :cond_b

    :cond_a
    move-wide/from16 v16, v10

    goto :goto_b

    .line 1890
    :cond_b
    sget-object v6, Lorg/kman/email2/util/MessageUtil;->INSTANCE:Lorg/kman/email2/util/MessageUtil;

    iget-object v9, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->calendarNow:Ljava/util/Calendar;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v16, v10

    move-wide/from16 v10, v18

    invoke-virtual {v6, v8, v9, v10, v11}, Lorg/kman/email2/util/MessageUtil;->formatMessageSendLater(Landroid/content/Context;Ljava/util/Calendar;J)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    .line 1888
    :goto_b
    iget-object v6, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->composeSendingNow:Ljava/lang/String;

    .line 1886
    :goto_c
    invoke-virtual {v13, v6}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSendWhenText(Ljava/lang/String;)V

    goto :goto_d

    :cond_c
    move-wide/from16 v16, v10

    .line 1894
    invoke-virtual {v13, v7}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSendWhenText(Ljava/lang/String;)V

    .line 1896
    :goto_d
    iget-object v6, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->calendarNow:Ljava/util/Calendar;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v9, v24

    invoke-virtual {v13, v6, v9, v10}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSnooze(Ljava/util/Calendar;J)V

    .line 1897
    invoke-virtual {v13, v12}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setErrorText(Ljava/lang/String;)V

    .line 1900
    iget-object v6, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v6}, Lorg/kman/email2/util/Prefs;->getPrefMessageListGroupByDate()Z

    move-result v6

    if-eqz v6, :cond_d

    move-wide/from16 v9, v26

    const/4 v6, 0x1

    .line 1901
    invoke-static {v8, v9, v10, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_d
    move-wide/from16 v9, v26

    .line 1903
    sget-object v6, Lorg/kman/email2/util/MessageUtil;->INSTANCE:Lorg/kman/email2/util/MessageUtil;

    iget-object v11, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->calendarNow:Ljava/util/Calendar;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8, v11, v9, v10}, Lorg/kman/email2/util/MessageUtil;->formatMessageDateTime(Landroid/content/Context;Ljava/util/Calendar;J)Ljava/lang/String;

    move-result-object v3

    .line 1904
    :goto_e
    invoke-virtual {v13, v3}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setWhenText(Ljava/lang/String;)V

    .line 1906
    sget-object v3, Lorg/kman/email2/util/MessageUtil;->INSTANCE:Lorg/kman/email2/util/MessageUtil;

    move-object/from16 v6, v22

    invoke-virtual {v3, v6}, Lorg/kman/email2/util/MessageUtil;->formatMessagePreview(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1907
    iget-object v9, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v9}, Lorg/kman/email2/util/Prefs;->getPrefMessageListPreviewLines()I

    move-result v9

    const/4 v10, 0x1

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    const/16 v10, 0x64

    mul-int/lit8 v9, v9, 0x64

    if-eqz v6, :cond_e

    .line 1909
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v9, :cond_e

    const/4 v11, 0x0

    .line 1910
    invoke-virtual {v6, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v9, "substring(...)"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1913
    :cond_e
    iget-object v9, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v9}, Lorg/kman/email2/util/Prefs;->getPrefMessageListPreviewLines()I

    move-result v9

    if-nez v9, :cond_f

    if-eqz v23, :cond_10

    .line 1914
    invoke-interface/range {v23 .. v23}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_f

    goto :goto_10

    :cond_f
    :goto_f
    move-object/from16 v9, v23

    goto :goto_11

    :cond_10
    :goto_10
    if-eqz v6, :cond_f

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_11

    goto :goto_f

    .line 1917
    :cond_11
    invoke-virtual {v13, v6}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSubjectText(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1918
    invoke-virtual {v13, v3, v7}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setPreviewText(ILjava/lang/String;)V

    goto :goto_12

    .line 1920
    :goto_11
    invoke-virtual {v3, v8, v9}, Lorg/kman/email2/util/MessageUtil;->formatShortSubject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSubjectText(Ljava/lang/String;)V

    .line 1922
    iget-object v3, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v3}, Lorg/kman/email2/util/Prefs;->getPrefMessageListPreviewLines()I

    move-result v3

    if-eqz v6, :cond_12

    .line 1924
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_13

    .line 1925
    :cond_12
    sget v6, Lorg/kman/email2/R$string;->text_none:I

    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1921
    :cond_13
    invoke-virtual {v13, v3, v6}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setPreviewText(ILjava/lang/String;)V

    :goto_12
    if-eqz v32, :cond_15

    .line 1931
    invoke-virtual/range {v32 .. v32}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getCount()I

    move-result v3

    const/4 v6, 0x1

    if-le v3, v6, :cond_15

    .line 1933
    invoke-virtual/range {v32 .. v32}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getCount()I

    move-result v3

    .line 1934
    invoke-virtual/range {v32 .. v32}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getCount()I

    move-result v6

    if-ge v6, v10, :cond_14

    .line 1935
    iget-object v6, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->numberFormat:Ljava/text/NumberFormat;

    invoke-virtual/range {v32 .. v32}, Lorg/kman/email2/data/MessageListCursor$ThreadInfo;->getCount()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_14
    const-string v6, "\ud83e\udd28"

    .line 1932
    :goto_13
    invoke-virtual {v13, v3, v6}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setThreadCountText(ILjava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_14

    :cond_15
    const/4 v3, 0x0

    .line 1938
    invoke-virtual {v13, v3, v7}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setThreadCountText(ILjava/lang/String;)V

    .line 1941
    :goto_14
    invoke-virtual {v4}, Lorg/kman/email2/ui/MessageListPerf;->getPerfCounter()J

    if-eqz v14, :cond_16

    .line 1945
    iget-object v6, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->starOn:Landroid/graphics/drawable/Drawable;

    goto :goto_15

    :cond_16
    iget-object v6, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->starOff:Landroid/graphics/drawable/Drawable;

    .line 1943
    :goto_15
    invoke-virtual {v13, v14, v6}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setStarDrawable(ZLandroid/graphics/drawable/Drawable;)V

    .line 1948
    iget-object v6, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v6}, Lorg/kman/email2/util/Prefs;->getPrefMessageListContactImages()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 1950
    invoke-virtual {v13}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setContactImageVisible()Lorg/kman/email2/view/MessageListContactImageView;

    move-result-object v6

    .line 1951
    iget-object v9, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->contactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

    invoke-virtual {v9, v6, v1}, Lorg/kman/email2/contacts/ContactImageCache;->bindContactImage(Lorg/kman/email2/contacts/ContactImageReceiver;Ljava/lang/String;)V

    goto :goto_16

    .line 1954
    :cond_17
    invoke-virtual {v13}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setCheckBoxVisible()V

    .line 1958
    :goto_16
    iget-object v1, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefMessageListAttachmentNames()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1959
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageEnvelope;->getAttachments_preview()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_18

    goto :goto_17

    :cond_18
    const/4 v1, 0x1

    goto :goto_18

    :cond_19
    :goto_17
    const/4 v1, 0x0

    .line 1962
    :goto_18
    iget-object v6, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v6}, Lorg/kman/email2/util/Prefs;->getPrefMessageListStars()Z

    move-result v6

    .line 1963
    iget-object v9, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v9}, Lorg/kman/email2/util/Prefs;->getPrefMessageListStarsOnlyStarred()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    or-int/2addr v9, v14

    and-int/2addr v6, v9

    .line 1962
    invoke-virtual {v13, v6}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setStarVisible(Z)V

    .line 1966
    sget-object v6, Lorg/kman/email2/util/MessageFlagsDrawable;->Companion:Lorg/kman/email2/util/MessageFlagsDrawable$Companion;

    if-eqz v33, :cond_1a

    if-nez v1, :cond_1a

    const/4 v11, 0x1

    goto :goto_19

    :cond_1a
    const/4 v11, 0x0

    .line 1969
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/ui/AbsMessageListFragment$MessageViewHolder;->getFlagsDrawable()Lorg/kman/email2/util/MessageFlagsDrawable;

    move-result-object v12

    move-object v14, v7

    move-object v7, v8

    move/from16 v8, v28

    move/from16 v9, v29

    move/from16 v10, v35

    .line 1966
    invoke-virtual/range {v6 .. v12}, Lorg/kman/email2/util/MessageFlagsDrawable$Companion;->obtain(Landroid/content/Context;ZZIZLorg/kman/email2/util/MessageFlagsDrawable;)Lorg/kman/email2/util/MessageFlagsDrawable;

    move-result-object v6

    move-object/from16 v7, p1

    move-object/from16 v8, v32

    invoke-virtual {v7, v6}, Lorg/kman/email2/ui/AbsMessageListFragment$MessageViewHolder;->setFlagsDrawable(Lorg/kman/email2/util/MessageFlagsDrawable;)V

    .line 1971
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/ui/AbsMessageListFragment$MessageViewHolder;->getFlagsDrawable()Lorg/kman/email2/util/MessageFlagsDrawable;

    move-result-object v6

    invoke-virtual {v13, v6}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setFlagsDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_1b

    .line 1975
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageEnvelope;->getAttachments_preview()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setAttachmentsPreview(Ljava/lang/String;)V

    goto :goto_1a

    .line 1977
    :cond_1b
    invoke-virtual {v13, v14}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setAttachmentsPreview(Ljava/lang/String;)V

    .line 1981
    :goto_1a
    iget-object v1, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->categoryLookup:Lorg/kman/email2/data/CategoryLookup;

    .line 1982
    iget-object v6, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v6}, Lorg/kman/email2/util/Prefs;->getPrefMessageListCategoryNames()Z

    move-result v6

    .line 1981
    invoke-virtual {v13, v1, v15, v6}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setCategories(Lorg/kman/email2/data/CategoryLookup;IZ)V

    .line 1984
    invoke-virtual {v4}, Lorg/kman/email2/ui/MessageListPerf;->getPerfCounter()J

    .line 1987
    invoke-virtual {v13}, Lorg/kman/email2/view/AbsMessageListItemLayout;->clearSwipe()V

    .line 1989
    iget-object v1, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->resolver:Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;

    invoke-virtual {v1}, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->reset()V

    if-eqz v8, :cond_1c

    .line 1991
    iget-object v1, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->resolver:Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;

    iget-object v2, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->accountLookup:Lorg/kman/email2/core/MailAccountManager$Lookup;

    invoke-virtual {v1, v2, v8}, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->initFromThread(Lorg/kman/email2/core/MailAccountManager$Lookup;Lorg/kman/email2/data/MessageListCursor$ThreadInfo;)V

    const/4 v1, 0x0

    goto :goto_1c

    .line 1993
    :cond_1c
    iget-object v1, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->accountLookup:Lorg/kman/email2/core/MailAccountManager$Lookup;

    if-eqz v1, :cond_1d

    invoke-virtual {v5}, Lorg/kman/email2/data/MessageEnvelope;->getAccount_id()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/kman/email2/core/MailAccountManager$Lookup;->lookup(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v1

    move-object v15, v1

    goto :goto_1b

    :cond_1d
    move-object v15, v14

    .line 1994
    :goto_1b
    iget-object v14, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->resolver:Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;

    const/4 v1, 0x0

    move/from16 v18, v35

    move/from16 v19, v2

    invoke-virtual/range {v14 .. v20}, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->initFromMessage(Lorg/kman/email2/core/MailAccount;JIII)V

    .line 1997
    :goto_1c
    iget-object v2, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v2}, Lorg/kman/email2/util/Prefs;->getPrefSwipeCount()I

    move-result v2

    const/4 v14, 0x0

    :goto_1d
    if-ge v14, v2, :cond_1e

    .line 1998
    iget-object v1, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefSwipeDirection()[I

    move-result-object v1

    aget v1, v1, v14

    .line 1999
    iget-object v3, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v3}, Lorg/kman/email2/util/Prefs;->getPrefSwipeCommand()[I

    move-result-object v3

    aget v3, v3, v14

    .line 2000
    iget-object v4, v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->resolver:Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;

    invoke-virtual {v4, v3}, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->resolve(I)I

    move-result v3

    .line 2002
    invoke-virtual {v13, v1, v3}, Lorg/kman/email2/view/AbsMessageListItemLayout;->addSwipeCommand(II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1d

    .line 2005
    :cond_1e
    invoke-virtual {v13}, Lorg/kman/email2/view/AbsMessageListItemLayout;->endDataBinding()V

    .line 2019
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1327
    check-cast p1, Lorg/kman/email2/ui/AbsMessageListFragment$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->onBindViewHolder(Lorg/kman/email2/ui/AbsMessageListFragment$BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/kman/email2/ui/AbsMessageListFragment$BaseViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1452
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    if-eqz v0, :cond_3

    .line 1453
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageListCursor;->getCount()I

    move-result v1

    .line 1455
    invoke-virtual {p0, p2}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->getItemViewType(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    .line 1464
    check-cast p1, Lorg/kman/email2/ui/AbsMessageListFragment$MessageViewHolder;

    .line 1465
    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr p2, v1

    .line 1463
    invoke-virtual {p0, p1, p2, v0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->onBindMessageViewHolder(Lorg/kman/email2/ui/AbsMessageListFragment$MessageViewHolder;ILorg/kman/email2/data/MessageListCursor;)V

    goto :goto_0

    .line 1461
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->headers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->onBindFooterViewHolder(Lorg/kman/email2/ui/AbsMessageListFragment$BaseViewHolder;I)V

    goto :goto_0

    .line 1459
    :cond_1
    check-cast p1, Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->onBindHeaderInfoViewHolder(Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;I)V

    goto :goto_0

    .line 1457
    :cond_2
    check-cast p1, Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->onBindHeaderErrorViewHolder(Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;I)V

    :goto_0
    return-void

    .line 1452
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateFooterViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lorg/kman/email2/ui/AbsMessageListFragment$BaseViewHolder;
    .locals 1

    .line 0
    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "parent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1327
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/ui/AbsMessageListFragment$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/ui/AbsMessageListFragment$BaseViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1401
    sget-object p1, Lorg/kman/email2/ui/MessageListPerf;->INSTANCE:Lorg/kman/email2/ui/MessageListPerf;

    invoke-virtual {p1}, Lorg/kman/email2/ui/MessageListPerf;->getPerfCounter()J

    .line 1403
    new-instance p1, Lorg/kman/email2/view/MessageListItemLayout;

    iget-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lorg/kman/email2/view/MessageListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1404
    iget-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->context:Landroid/content/Context;

    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->appearanceCache:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/kman/email2/view/MessageListItemLayout;->createViews(Landroid/content/Context;Lorg/kman/email2/view/MessageAppearanceCache;)V

    .line 1406
    new-instance p2, Lorg/kman/email2/ui/AbsMessageListFragment$MessageViewHolder;

    invoke-direct {p2, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$MessageViewHolder;-><init>(Landroid/view/View;)V

    .line 1408
    new-instance v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1409
    new-instance v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1411
    invoke-virtual {p2}, Lorg/kman/email2/ui/AbsMessageListFragment$MessageViewHolder;->getMessageListItemLayout()Lorg/kman/email2/view/AbsMessageListItemLayout;

    move-result-object p1

    new-instance v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter$onCreateViewHolder$3;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter$onCreateViewHolder$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSelectClick(Lkotlin/jvm/functions/Function1;)V

    .line 1412
    invoke-virtual {p2}, Lorg/kman/email2/ui/AbsMessageListFragment$MessageViewHolder;->getMessageListItemLayout()Lorg/kman/email2/view/AbsMessageListItemLayout;

    move-result-object p1

    new-instance v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter$onCreateViewHolder$4;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter$onCreateViewHolder$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setStarClick(Lkotlin/jvm/functions/Function1;)V

    return-object p2

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    .line 1445
    iget-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0, p2, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->onCreateFooterViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lorg/kman/email2/ui/AbsMessageListFragment$BaseViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1447
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1436
    :cond_3
    iget-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->message_list_header_info:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1437
    new-instance p2, Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;-><init>(Landroid/view/View;)V

    .line 1439
    new-instance v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    .line 1426
    :cond_4
    iget-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->message_list_header_error:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1427
    new-instance p2, Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$HeaderViewHolder;-><init>(Landroid/view/View;)V

    .line 1429
    new-instance v0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method protected onSetCursor(Lorg/kman/email2/data/MessageListCursor;)V
    .locals 1

    .line 0
    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSwipeCommand(IJI)V
    .locals 1

    .line 1473
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->callbacks:Lorg/kman/email2/ui/MessageListCallbacks;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/kman/email2/ui/MessageListCallbacks;->onMessageListMessageSwipeCommand(IJI)V

    return-void
.end method

.method public final restoreState(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1702
    sget-object v0, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object p1

    .line 1703
    invoke-virtual {p1}, Lorg/kman/email2/ui/UiMediator;->isTwoPanel()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1704
    const-string p1, "show_message_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->mShowMessageId:J

    .line 1705
    const-string p1, "show_message_item_id"

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->mShowMessageItemId:J

    :cond_0
    return-void
.end method

.method public final saveState()Landroid/os/Bundle;
    .locals 4

    .line 1695
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1696
    const-string v1, "show_message_id"

    iget-wide v2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->mShowMessageId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 1697
    const-string v1, "show_message_item_id"

    iget-wide v2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->mShowMessageItemId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final selectAllMessages(Lorg/kman/email2/ui/SelectionState;)V
    .locals 4

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1645
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1646
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageListCursor;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1649
    invoke-virtual {v0, v2}, Lorg/kman/email2/data/MessageListCursor;->getThreadInfoByListPosition(I)Lorg/kman/email2/data/MessageListCursor$ThreadInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1651
    invoke-virtual {p0, v3}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->createSelectedThread(Lorg/kman/email2/data/MessageListCursor$ThreadInfo;)Lorg/kman/email2/data/SelectedThread;

    move-result-object v3

    .line 1652
    invoke-virtual {p1, v3}, Lorg/kman/email2/ui/SelectionState;->addThread(Lorg/kman/email2/data/SelectedThread;)V

    goto :goto_1

    .line 1654
    :cond_0
    invoke-virtual {v0, v2}, Lorg/kman/email2/data/MessageListCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object v3

    .line 1655
    invoke-virtual {v3}, Lorg/kman/email2/data/MessageEnvelope;->createSelectedMessage()Lorg/kman/email2/data/SelectedMessage;

    move-result-object v3

    .line 1656
    invoke-virtual {p1, v3}, Lorg/kman/email2/ui/SelectionState;->addMessage(Lorg/kman/email2/data/SelectedMessage;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1660
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setFooterCount(I)V
    .locals 1

    .line 1505
    iget v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->footerCount:I

    if-eq v0, p1, :cond_0

    .line 1506
    iput p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->footerCount:I

    .line 1507
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setIsPermContacts(Z)V
    .locals 1

    .line 1525
    iget-boolean v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->mIsPermContacts:Z

    if-eq v0, p1, :cond_0

    .line 1526
    iput-boolean p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->mIsPermContacts:Z

    .line 1527
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->contactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

    invoke-virtual {p1}, Lorg/kman/email2/contacts/ContactImageCache;->updatePermContacts()V

    .line 1528
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setMessageBundleList(Landroid/util/LongSparseArray;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1533
    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->bundles:Landroid/util/LongSparseArray;

    return-void
.end method

.method public final setMessageListCursor(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/data/CategoryLookup;Lorg/kman/email2/data/MessageListCursor;)V
    .locals 2

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2165
    const-string v0, "Adapter : setMessageListCursor"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 2167
    invoke-virtual {p0, p3}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->onSetCursor(Lorg/kman/email2/data/MessageListCursor;)V

    .line 2169
    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->categoryLookup:Lorg/kman/email2/data/CategoryLookup;

    .line 2170
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccountManager;->getAccountLookup()Lorg/kman/email2/core/MailAccountManager$Lookup;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->accountLookup:Lorg/kman/email2/core/MailAccountManager$Lookup;

    .line 2171
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageListCursor;->close()V

    .line 2172
    :cond_0
    iput-object p3, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->messageListCursor:Lorg/kman/email2/data/MessageListCursor;

    .line 2174
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->calendarNow:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2176
    iget-wide p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->mShowMessageId:J

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-lez p3, :cond_1

    const/4 p3, 0x0

    .line 2177
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->invalidateMessageId(JLandroidx/recyclerview/widget/RecyclerView;)Lorg/kman/email2/data/MessageListCursor$MessageInfo;

    goto :goto_0

    :cond_1
    const-wide/16 p1, -0x1

    .line 2179
    iput-wide p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->mShowMessageItemId:J

    .line 2182
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 2184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method public final showCurrentMessageId(JLandroidx/recyclerview/widget/RecyclerView;)Lorg/kman/email2/data/MessageListCursor$MessageInfo;
    .locals 3

    .line 1671
    iget-wide v0, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->mShowMessageId:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 1672
    invoke-direct {p0, v0, v1, v2}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->invalidateMessageId(JLandroidx/recyclerview/widget/RecyclerView;)Lorg/kman/email2/data/MessageListCursor$MessageInfo;

    .line 1674
    iput-wide p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->mShowMessageId:J

    .line 1677
    :cond_0
    iget-wide p1, p0, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->mShowMessageId:J

    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageListFragment$AbsMessageListAdapter;->invalidateMessageId(JLandroidx/recyclerview/widget/RecyclerView;)Lorg/kman/email2/data/MessageListCursor$MessageInfo;

    move-result-object p1

    return-object p1
.end method
