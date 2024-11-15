.class public abstract Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AbsMessageThreadFragment.kt"

# interfaces
.implements Lorg/kman/email2/view/AbsMessageListItemLayout$SwipeCommandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AbsMessageThreadFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AbsMessageThreadAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$Companion;


# instance fields
.field private accountLookup:Lorg/kman/email2/core/MailAccountManager$Lookup;

.field private final appearanceCache:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

.field private final calendarNow:Ljava/util/Calendar;

.field private final callbacks:Lorg/kman/email2/ui/MessageThreadCallbacks;

.field private categoryLookup:Lorg/kman/email2/data/CategoryLookup;

.field private final composeSendingNow:Ljava/lang/String;

.field private final contactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

.field private final context:Landroid/content/Context;

.field private haveOnlyNotSent:Z

.field private haveOnlySent:Z

.field private final mHandler:Landroid/os/Handler;

.field private mIsPermContacts:Z

.field private mShowMessageId:J

.field private messageThreadCursor:Lorg/kman/email2/data/MessageThreadCursor;

.field private final prefs:Lorg/kman/email2/util/Prefs;

.field private final resolver:Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;

.field private final starOff:Landroid/graphics/drawable/Drawable;

.field private final starOn:Landroid/graphics/drawable/Drawable;

.field private final threadIndent:I

.field private final undoManager:Lorg/kman/email2/undo/UndoManager;


# direct methods
.method public static synthetic $r8$lambda$Bd_hjXJaikUh0YhwFTpI008UkII(Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;JLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->flashMessageId$lambda$1(Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;JLandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FnJDa5v3d1PM54tAThQvWoDCUy0(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->setMessageThreadCursor$lambda$4(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$tGPHcGduyQ9-vRCCZe4q92R6EGg(Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;Landroid/view/View;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->onItemLongClick(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zsmKQpWRFM8guSpKFsNdsGQiWic(Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->onItemClick(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->Companion:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/ui/MessageThreadCallbacks;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 758
    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->context:Landroid/content/Context;

    .line 759
    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    .line 760
    iput-object p3, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->callbacks:Lorg/kman/email2/ui/MessageThreadCallbacks;

    .line 764
    sget-object p2, Lorg/kman/email2/undo/UndoManager;->Companion:Lorg/kman/email2/undo/UndoManager$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/undo/UndoManager$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/undo/UndoManager;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->undoManager:Lorg/kman/email2/undo/UndoManager;

    .line 767
    sget p2, Lorg/kman/email2/R$drawable;->ic_message_list_star_on_24dp:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->starOn:Landroid/graphics/drawable/Drawable;

    .line 768
    sget p2, Lorg/kman/email2/R$drawable;->ic_message_list_star_off_24dp:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->starOff:Landroid/graphics/drawable/Drawable;

    .line 769
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lorg/kman/email2/R$dimen;->message_thread_item_indent:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->threadIndent:I

    .line 771
    new-instance p2, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;

    invoke-direct {p2}, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->resolver:Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;

    .line 773
    sget-object p2, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->Companion:Lorg/kman/email2/view/MessageAppearanceCache$Holder$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/view/MessageAppearanceCache$Holder$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->appearanceCache:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    .line 774
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->calendarNow:Ljava/util/Calendar;

    .line 1287
    sget-object p2, Lorg/kman/email2/contacts/ContactImageCache;->Companion:Lorg/kman/email2/contacts/ContactImageCache$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/contacts/ContactImageCache$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/contacts/ContactImageCache;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->contactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

    const-wide/16 p2, -0x1

    .line 1290
    iput-wide p2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->mShowMessageId:J

    .line 1295
    sget p2, Lorg/kman/email2/R$string;->compose_sending_now_hint:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->composeSendingNow:Ljava/lang/String;

    .line 1297
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$onSelectClick(Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;Landroid/view/View;)V
    .locals 0

    .line 757
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->onSelectClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$onStarClick(Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;Landroid/view/View;)V
    .locals 0

    .line 757
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->onStarClick(Landroid/view/View;)V

    return-void
.end method

.method private final createReadUnreadMessageList(Lkotlin/jvm/functions/Function1;)[J
    .locals 8

    .line 1110
    new-instance v0, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v0}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    .line 1112
    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->messageThreadCursor:Lorg/kman/email2/data/MessageThreadCursor;

    if-eqz v1, :cond_1

    .line 1114
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageThreadCursor;->getCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 1115
    invoke-virtual {v1, v3}, Lorg/kman/email2/data/MessageThreadCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object v4

    .line 1116
    invoke-virtual {v4}, Lorg/kman/email2/data/MessageEnvelope;->getFlags()I

    move-result v5

    .line 1117
    invoke-virtual {v4}, Lorg/kman/email2/data/MessageEnvelope;->getOp_flags()I

    move-result v6

    .line 1119
    sget-object v7, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    invoke-virtual {v7, v5, v6}, Lorg/kman/email2/data/MessageMeta$Companion;->combineFlags(II)I

    move-result v5

    .line 1120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1121
    invoke-virtual {v4}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v0, v4, v5, v6}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1126
    :cond_1
    invoke-static {v0}, Lorg/kman/email2/util/MiscUtilKt;->toKeyArray(Lorg/kman/email2/util/LongIntSparseArray;)[J

    move-result-object p1

    return-object p1
.end method

.method private final flashChildViewImpl(ILandroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 3

    .line 1154
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1155
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 1156
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

    .line 1157
    :cond_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setActivated(Z)V

    :cond_1
    return-void
.end method

.method private static final flashMessageId$lambda$1(Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;JLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1071
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->flashMessageIdImpl(JLandroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method

.method private final flashMessageIdImpl(JLandroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 1

    .line 1147
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->messageThreadCursor:Lorg/kman/email2/data/MessageThreadCursor;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/data/MessageThreadCursor;->getMessageIdPosition(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 1148
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ltz p2, :cond_1

    .line 1149
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1, p3, p4}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->flashChildViewImpl(ILandroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_1
    return-void
.end method

.method private final getItemView(Landroid/view/View;)Lorg/kman/email2/view/AbsMessageListItemLayout;
    .locals 2

    .line 1224
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    sget v1, Lorg/kman/email2/R$id;->message_list_item_root:I

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/util/MiscUtil;->getParentWithId(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/view/AbsMessageListItemLayout;

    return-object p1
.end method

.method private final invalidateMessageId(JLandroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Long;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 1131
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->messageThreadCursor:Lorg/kman/email2/data/MessageThreadCursor;

    if-eqz v0, :cond_2

    .line 1133
    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/data/MessageThreadCursor;->getMessageIdPosition(J)I

    move-result p1

    if-ltz p1, :cond_1

    if-eqz p3, :cond_0

    .line 1135
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 1136
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    int-to-long p1, p1

    .line 1137
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-wide/16 p1, -0x1

    .line 1139
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final onItemClick(Landroid/view/View;)V
    .locals 6

    .line 1192
    instance-of v0, p1, Lorg/kman/email2/view/AbsMessageListItemLayout;

    if-eqz v0, :cond_0

    .line 1193
    move-object v0, p1

    check-cast v0, Lorg/kman/email2/view/AbsMessageListItemLayout;

    invoke-virtual {v0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->isSplashing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1197
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1198
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 1199
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    .line 1200
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 1202
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->callbacks:Lorg/kman/email2/ui/MessageThreadCallbacks;

    invoke-interface {v0, p1, v1, v2, v3}, Lorg/kman/email2/ui/MessageThreadCallbacks;->onMessageThreadItemClick(Landroid/view/View;IJ)V

    :cond_1
    return-void
.end method

.method private final onItemLongClick(Landroid/view/View;)Z
    .locals 7

    .line 1207
    instance-of v0, p1, Lorg/kman/email2/view/AbsMessageListItemLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1208
    move-object v0, p1

    check-cast v0, Lorg/kman/email2/view/AbsMessageListItemLayout;

    invoke-virtual {v0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->isSplashing()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 1212
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1213
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 1214
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v2

    .line 1215
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    .line 1217
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->callbacks:Lorg/kman/email2/ui/MessageThreadCallbacks;

    invoke-interface {v0, p1, v2, v3, v4}, Lorg/kman/email2/ui/MessageThreadCallbacks;->onMessageThreadItemLongClick(Landroid/view/View;IJ)V

    :cond_1
    return v1
.end method

.method private final onSelectClick(Landroid/view/View;)V
    .locals 6

    .line 1162
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->getItemView(Landroid/view/View;)Lorg/kman/email2/view/AbsMessageListItemLayout;

    move-result-object p1

    .line 1163
    invoke-virtual {p1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->isSplashing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1167
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1168
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 1169
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    .line 1170
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 1172
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->callbacks:Lorg/kman/email2/ui/MessageThreadCallbacks;

    invoke-interface {v0, p1, v1, v2, v3}, Lorg/kman/email2/ui/MessageThreadCallbacks;->onMessageThreadSelectClick(Landroid/view/View;IJ)V

    :cond_1
    return-void
.end method

.method private final onStarClick(Landroid/view/View;)V
    .locals 6

    .line 1177
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->getItemView(Landroid/view/View;)Lorg/kman/email2/view/AbsMessageListItemLayout;

    move-result-object p1

    .line 1178
    invoke-virtual {p1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->isSplashing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1182
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 1183
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    .line 1185
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 1187
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->callbacks:Lorg/kman/email2/ui/MessageThreadCallbacks;

    invoke-interface {v0, p1, v1, v2, v3}, Lorg/kman/email2/ui/MessageThreadCallbacks;->onMessageThreadStarClick(Landroid/view/View;IJ)V

    :cond_1
    return-void
.end method

.method private static final setMessageThreadCursor$lambda$4(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V
    .locals 1

    .line 1264
    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method


# virtual methods
.method public final checkMessageId$Email2_playRelease(IJ)Z
    .locals 2

    .line 1272
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->messageThreadCursor:Lorg/kman/email2/data/MessageThreadCursor;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->getItemId(I)J

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

.method public final cleanup$Email2_playRelease()V
    .locals 1

    .line 1276
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->messageThreadCursor:Lorg/kman/email2/data/MessageThreadCursor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageThreadCursor;->close()V

    :cond_0
    const/4 v0, 0x0

    .line 1277
    iput-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->messageThreadCursor:Lorg/kman/email2/data/MessageThreadCursor;

    return-void
.end method

.method public final createReadMessageIdList()[J
    .locals 1

    .line 1095
    sget-object v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$createReadMessageIdList$1;->INSTANCE:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$createReadMessageIdList$1;

    invoke-direct {p0, v0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->createReadUnreadMessageList(Lkotlin/jvm/functions/Function1;)[J

    move-result-object v0

    return-object v0
.end method

.method public final createSelectedMessage(IJ)Lorg/kman/email2/data/SelectedMessage;
    .locals 3

    .line 1021
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->messageThreadCursor:Lorg/kman/email2/data/MessageThreadCursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1022
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MessageThreadCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object p1

    .line 1023
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-nez v2, :cond_0

    .line 1024
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->createSelectedMessage()Lorg/kman/email2/data/SelectedMessage;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createUnreadMessageIdList()[J
    .locals 1

    .line 1089
    sget-object v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$createUnreadMessageIdList$1;->INSTANCE:Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$createUnreadMessageIdList$1;

    invoke-direct {p0, v0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->createReadUnreadMessageList(Lkotlin/jvm/functions/Function1;)[J

    move-result-object v0

    return-object v0
.end method

.method public final flashMessageId(JLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1069
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->flashMessageIdImpl(JLandroidx/recyclerview/widget/RecyclerView;Z)V

    .line 1070
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->mHandler:Landroid/os/Handler;

    new-instance v1, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;JLandroidx/recyclerview/widget/RecyclerView;)V

    const-wide/16 p1, 0xfa

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getAccountId(I)J
    .locals 2

    .line 977
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->messageThreadCursor:Lorg/kman/email2/data/MessageThreadCursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 978
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MessageThreadCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object p1

    .line 979
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getAccount_id()J

    move-result-wide v0

    return-wide v0
.end method

.method protected final getAccountLookup()Lorg/kman/email2/core/MailAccountManager$Lookup;
    .locals 1

    .line 776
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->accountLookup:Lorg/kman/email2/core/MailAccountManager$Lookup;

    return-object v0
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 758
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getFirstMessageId()J
    .locals 2

    .line 1101
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->messageThreadCursor:Lorg/kman/email2/data/MessageThreadCursor;

    if-eqz v0, :cond_0

    .line 1102
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageThreadCursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 1103
    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MessageThreadCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object v0

    .line 1104
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getFolderId(I)J
    .locals 2

    .line 983
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->messageThreadCursor:Lorg/kman/email2/data/MessageThreadCursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 984
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MessageThreadCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object p1

    .line 985
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getLinked_folder_id()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFolderType(I)I
    .locals 1

    .line 989
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->messageThreadCursor:Lorg/kman/email2/data/MessageThreadCursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 990
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MessageThreadCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object p1

    .line 991
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getFolder_type()I

    move-result p1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 780
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->messageThreadCursor:Lorg/kman/email2/data/MessageThreadCursor;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageThreadCursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 785
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->messageThreadCursor:Lorg/kman/email2/data/MessageThreadCursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 786
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MessageThreadCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object p1

    .line 787
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 791
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->messageThreadCursor:Lorg/kman/email2/data/MessageThreadCursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 792
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MessageThreadCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object p1

    .line 793
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getFolder_type()I

    move-result p1

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final getMessageId(I)J
    .locals 2

    .line 995
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->messageThreadCursor:Lorg/kman/email2/data/MessageThreadCursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 996
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MessageThreadCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object p1

    .line 997
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSearchSender(I)Ljava/lang/String;
    .locals 3

    .line 1007
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->messageThreadCursor:Lorg/kman/email2/data/MessageThreadCursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1008
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MessageThreadCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object p1

    .line 1009
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getFolder_type()I

    move-result v0

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    .line 1011
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    .line 1012
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getWho_to()Ljava/lang/String;

    move-result-object v1

    .line 1013
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getWho_cc()Ljava/lang/String;

    move-result-object v2

    .line 1014
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getWho_bcc()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 1011
    invoke-virtual {v0, p1}, Lorg/kman/email2/util/MiscUtil;->combineAddresses([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1016
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getWho_from()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final getSubject(I)Ljava/lang/String;
    .locals 1

    .line 1001
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->messageThreadCursor:Lorg/kman/email2/data/MessageThreadCursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1002
    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MessageThreadCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object p1

    .line 1003
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageEnvelope;->getSubject()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final hasMessageThreadCursor$Email2_playRelease()Z
    .locals 1

    .line 1228
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->messageThreadCursor:Lorg/kman/email2/data/MessageThreadCursor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindMessageViewHolder(Lorg/kman/email2/ui/AbsMessageThreadFragment$MessageViewHolder;ILorg/kman/email2/data/MessageThreadCursor;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "holder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cursor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, p2

    .line 825
    invoke-virtual {v2, v3}, Lorg/kman/email2/data/MessageThreadCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object v2

    .line 827
    iget-object v4, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->context:Landroid/content/Context;

    .line 828
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$MessageViewHolder;->getMessageListItemLayout()Lorg/kman/email2/view/AbsMessageListItemLayout;

    move-result-object v10

    .line 830
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v5

    .line 831
    iget-object v3, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->callbacks:Lorg/kman/email2/ui/MessageThreadCallbacks;

    invoke-interface {v3, v5, v6}, Lorg/kman/email2/ui/MessageThreadCallbacks;->isMessageSelected(J)Z

    move-result v3

    .line 833
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->getThread_id()J

    move-result-wide v13

    .line 834
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->getFlags()I

    move-result v7

    .line 835
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->getOp_flags()I

    move-result v8

    .line 836
    sget-object v11, Lorg/kman/email2/data/MessageMeta;->Companion:Lorg/kman/email2/data/MessageMeta$Companion;

    invoke-virtual {v11, v7, v8}, Lorg/kman/email2/data/MessageMeta$Companion;->combineFlags(II)I

    move-result v15

    and-int/lit8 v7, v15, 0x1

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    and-int/lit8 v9, v15, 0x2

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 839
    :goto_1
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->isHighPriority()Z

    move-result v16

    .line 840
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->isLowPriority()Z

    move-result v17

    .line 841
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->is_attachments()Z

    move-result v18

    move-wide/from16 p2, v13

    .line 842
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->getWhen_date_server()J

    move-result-wide v12

    .line 844
    invoke-virtual {v10, v3}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setChecked(Z)V

    move/from16 v19, v15

    .line 845
    iget-wide v14, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->mShowMessageId:J

    cmp-long v20, v14, v5

    if-nez v20, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-virtual {v10, v14}, Landroid/view/View;->setActivated(Z)V

    .line 847
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->getAccount_id()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15, v5, v6}, Lorg/kman/email2/view/AbsMessageListItemLayout;->beginDataBinding(JJ)V

    .line 848
    invoke-virtual {v10, v0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSwipeCommandListener(Lorg/kman/email2/view/AbsMessageListItemLayout$SwipeCommandListener;)V

    .line 849
    invoke-virtual {v10, v7, v9}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setIsUnreadStarred(ZZ)V

    .line 851
    iget-object v7, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->undoManager:Lorg/kman/email2/undo/UndoManager;

    invoke-virtual {v7}, Lorg/kman/email2/undo/UndoManager;->getCurrentVisuals()Lorg/kman/email2/undo/UndoVisuals;

    move-result-object v7

    .line 852
    instance-of v14, v7, Lorg/kman/email2/view/MessageListUndoVisuals;

    if-eqz v14, :cond_3

    .line 853
    check-cast v7, Lorg/kman/email2/view/MessageListUndoVisuals;

    invoke-virtual {v7, v10, v5, v6}, Lorg/kman/email2/view/MessageListUndoVisuals;->applyToMessageListItem(Lorg/kman/email2/view/AbsMessageListItemLayout;J)V

    const/4 v14, 0x0

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    const/4 v14, 0x0

    .line 855
    invoke-virtual {v10, v14, v5}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSplash(IF)V

    .line 858
    :goto_3
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->getWho_from()Ljava/lang/String;

    move-result-object v3

    .line 859
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->getSubject()Ljava/lang/String;

    move-result-object v5

    .line 860
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->getError_message()Ljava/lang/String;

    move-result-object v6

    .line 861
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->getPreview()Ljava/lang/String;

    move-result-object v7

    .line 862
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->getOp_send_when()J

    move-result-wide v14

    move/from16 v21, v9

    .line 863
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->getSnooze()J

    move-result-wide v8

    move-object/from16 v22, v11

    .line 865
    sget-object v11, Lorg/kman/email2/util/MessageUtil;->INSTANCE:Lorg/kman/email2/util/MessageUtil;

    invoke-virtual {v11, v4, v3}, Lorg/kman/email2/util/MessageUtil;->formatFirstShortEmailName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSenderText(Ljava/lang/String;)V

    .line 866
    invoke-virtual {v11, v4, v5}, Lorg/kman/email2/util/MessageUtil;->formatShortSubject(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSubjectText(Ljava/lang/String;)V

    .line 867
    invoke-virtual {v10, v6}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setErrorText(Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    .line 868
    const-string v1, "calendarNow"

    cmp-long v23, v14, v5

    if-lez v23, :cond_5

    and-int/lit8 v5, v19, 0x10

    if-eqz v5, :cond_5

    const-wide/16 v5, 0x1

    cmp-long v23, v14, v5

    if-nez v23, :cond_4

    .line 871
    iget-object v5, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->composeSendingNow:Ljava/lang/String;

    goto :goto_4

    .line 873
    :cond_4
    iget-object v5, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->calendarNow:Ljava/util/Calendar;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v4, v5, v14, v15}, Lorg/kman/email2/util/MessageUtil;->formatMessageSendLater(Landroid/content/Context;Ljava/util/Calendar;J)Ljava/lang/String;

    move-result-object v5

    .line 869
    :goto_4
    invoke-virtual {v10, v5}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSendWhenText(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    .line 876
    invoke-virtual {v10, v5}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSendWhenText(Ljava/lang/String;)V

    .line 878
    :goto_5
    iget-object v5, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->calendarNow:Ljava/util/Calendar;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v5, v8, v9}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSnooze(Ljava/util/Calendar;J)V

    if-eqz v7, :cond_7

    .line 881
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    .line 884
    :cond_6
    invoke-static {v7}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 882
    :cond_7
    :goto_6
    sget v5, Lorg/kman/email2/R$string;->text_none:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_7
    const/4 v6, -0x1

    .line 880
    invoke-virtual {v10, v6, v5}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setPreviewText(ILjava/lang/String;)V

    .line 890
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v5

    if-nez v5, :cond_9

    .line 892
    iget-boolean v5, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->haveOnlyNotSent:Z

    if-eqz v5, :cond_8

    const/4 v5, 0x0

    goto :goto_8

    :cond_8
    iget v5, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->threadIndent:I

    :goto_8
    move v6, v5

    const/4 v5, 0x0

    goto :goto_a

    .line 894
    :cond_9
    iget-boolean v5, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->haveOnlySent:Z

    if-eqz v5, :cond_a

    const/4 v5, 0x0

    goto :goto_9

    :cond_a
    iget v5, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->threadIndent:I

    :goto_9
    const/4 v6, 0x0

    .line 897
    :goto_a
    invoke-virtual {v10, v5, v6}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setPreviewMargins(II)V

    .line 899
    iget-object v5, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->calendarNow:Ljava/util/Calendar;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v4, v5, v12, v13}, Lorg/kman/email2/util/MessageUtil;->formatMessageDateTime(Landroid/content/Context;Ljava/util/Calendar;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setWhenText(Ljava/lang/String;)V

    if-eqz v21, :cond_b

    .line 901
    iget-object v1, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->starOn:Landroid/graphics/drawable/Drawable;

    :goto_b
    move/from16 v12, v21

    goto :goto_c

    :cond_b
    iget-object v1, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->starOff:Landroid/graphics/drawable/Drawable;

    goto :goto_b

    :goto_c
    invoke-virtual {v10, v12, v1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setStarDrawable(ZLandroid/graphics/drawable/Drawable;)V

    .line 903
    iget-object v1, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefMessageListContactImages()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 905
    invoke-virtual {v10}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setContactImageVisible()Lorg/kman/email2/view/MessageListContactImageView;

    move-result-object v1

    .line 906
    iget-object v5, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->contactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

    invoke-virtual {v5, v1, v3}, Lorg/kman/email2/contacts/ContactImageCache;->bindContactImage(Lorg/kman/email2/contacts/ContactImageReceiver;Ljava/lang/String;)V

    goto :goto_d

    .line 909
    :cond_c
    invoke-virtual {v10}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setCheckBoxVisible()V

    .line 913
    :goto_d
    iget-object v1, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefMessageListAttachmentNames()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 914
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->getAttachments_preview()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v1, 0x0

    .line 917
    :goto_f
    iget-object v3, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v3}, Lorg/kman/email2/util/Prefs;->getPrefMessageListStars()Z

    move-result v3

    .line 918
    iget-object v5, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v5}, Lorg/kman/email2/util/Prefs;->getPrefMessageListStarsOnlyStarred()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    or-int/2addr v5, v12

    and-int/2addr v3, v5

    .line 917
    invoke-virtual {v10, v3}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setStarVisible(Z)V

    .line 921
    sget-object v3, Lorg/kman/email2/util/MessageFlagsDrawable;->Companion:Lorg/kman/email2/util/MessageFlagsDrawable$Companion;

    if-eqz v18, :cond_f

    if-nez v1, :cond_f

    const/4 v8, 0x1

    goto :goto_10

    :cond_f
    const/4 v8, 0x0

    .line 926
    :goto_10
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$MessageViewHolder;->getFlagsDrawable()Lorg/kman/email2/util/MessageFlagsDrawable;

    move-result-object v9

    move/from16 v5, v16

    move/from16 v6, v17

    move/from16 v7, v19

    .line 921
    invoke-virtual/range {v3 .. v9}, Lorg/kman/email2/util/MessageFlagsDrawable$Companion;->obtain(Landroid/content/Context;ZZIZLorg/kman/email2/util/MessageFlagsDrawable;)Lorg/kman/email2/util/MessageFlagsDrawable;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-virtual {v4, v3}, Lorg/kman/email2/ui/AbsMessageThreadFragment$MessageViewHolder;->setFlagsDrawable(Lorg/kman/email2/util/MessageFlagsDrawable;)V

    .line 927
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$MessageViewHolder;->getFlagsDrawable()Lorg/kman/email2/util/MessageFlagsDrawable;

    move-result-object v3

    invoke-virtual {v10, v3}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setFlagsDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_10

    .line 931
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->getAttachments_preview()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setAttachmentsPreview(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    .line 933
    invoke-virtual {v10, v1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setAttachmentsPreview(Ljava/lang/String;)V

    .line 938
    :goto_11
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->getCategories()I

    move-result v3

    .line 939
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->getOp_categories()I

    move-result v4

    move-object/from16 v5, v22

    .line 937
    invoke-virtual {v5, v3, v4}, Lorg/kman/email2/data/MessageMeta$Companion;->combineCategories(II)I

    move-result v3

    .line 940
    iget-object v4, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->categoryLookup:Lorg/kman/email2/data/CategoryLookup;

    .line 941
    iget-object v5, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v5}, Lorg/kman/email2/util/Prefs;->getPrefMessageListCategoryNames()Z

    move-result v5

    .line 940
    invoke-virtual {v10, v4, v3, v5}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setCategories(Lorg/kman/email2/data/CategoryLookup;IZ)V

    .line 944
    invoke-virtual {v10}, Lorg/kman/email2/view/AbsMessageListItemLayout;->clearSwipe()V

    .line 946
    iget-object v3, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->resolver:Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;

    invoke-virtual {v3}, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->reset()V

    .line 947
    iget-object v3, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->accountLookup:Lorg/kman/email2/core/MailAccountManager$Lookup;

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->getAccount_id()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/kman/email2/core/MailAccountManager$Lookup;->lookup(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v1

    :cond_11
    move-object v12, v1

    .line 948
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->getFolder_type()I

    move-result v16

    .line 949
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageEnvelope;->getFolder_sync()I

    move-result v17

    .line 950
    iget-object v11, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->resolver:Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;

    const/4 v1, 0x0

    move-wide/from16 v13, p2

    move/from16 v15, v19

    invoke-virtual/range {v11 .. v17}, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->initFromMessage(Lorg/kman/email2/core/MailAccount;JIII)V

    .line 952
    iget-object v2, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v2}, Lorg/kman/email2/util/Prefs;->getPrefSwipeCount()I

    move-result v2

    const/4 v12, 0x0

    :goto_12
    if-ge v12, v2, :cond_12

    .line 953
    iget-object v1, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefSwipeDirection()[I

    move-result-object v1

    aget v1, v1, v12

    .line 954
    iget-object v3, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v3}, Lorg/kman/email2/util/Prefs;->getPrefSwipeCommand()[I

    move-result-object v3

    aget v3, v3, v12

    .line 955
    iget-object v4, v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->resolver:Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;

    invoke-virtual {v4, v3}, Lorg/kman/email2/ui/AbsMessageListFragmentBase$SwipeCommandResolver;->resolve(I)I

    move-result v3

    .line 957
    invoke-virtual {v10, v1, v3}, Lorg/kman/email2/view/AbsMessageListItemLayout;->addSwipeCommand(II)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    .line 960
    :cond_12
    invoke-virtual {v10}, Lorg/kman/email2/view/AbsMessageListItemLayout;->endDataBinding()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 757
    check-cast p1, Lorg/kman/email2/ui/AbsMessageThreadFragment$MessageViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->onBindViewHolder(Lorg/kman/email2/ui/AbsMessageThreadFragment$MessageViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/kman/email2/ui/AbsMessageThreadFragment$MessageViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->messageThreadCursor:Lorg/kman/email2/data/MessageThreadCursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 818
    invoke-virtual {p0, p1, p2, v0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->onBindMessageViewHolder(Lorg/kman/email2/ui/AbsMessageThreadFragment$MessageViewHolder;ILorg/kman/email2/data/MessageThreadCursor;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 757
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/ui/AbsMessageThreadFragment$MessageViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/ui/AbsMessageThreadFragment$MessageViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    new-instance p1, Lorg/kman/email2/view/ThreadListItemLayout;

    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lorg/kman/email2/view/ThreadListItemLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 803
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->appearanceCache:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object v1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Lorg/kman/email2/view/ThreadListItemLayout;->createViews(Landroid/content/Context;Lorg/kman/email2/view/MessageAppearanceCache;Z)V

    .line 805
    new-instance p2, Lorg/kman/email2/ui/AbsMessageThreadFragment$MessageViewHolder;

    invoke-direct {p2, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$MessageViewHolder;-><init>(Landroid/view/View;)V

    .line 807
    new-instance v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 808
    new-instance v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 810
    invoke-virtual {p2}, Lorg/kman/email2/ui/AbsMessageThreadFragment$MessageViewHolder;->getMessageListItemLayout()Lorg/kman/email2/view/AbsMessageListItemLayout;

    move-result-object p1

    new-instance v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$onCreateViewHolder$3;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$onCreateViewHolder$3;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSelectClick(Lkotlin/jvm/functions/Function1;)V

    .line 811
    invoke-virtual {p2}, Lorg/kman/email2/ui/AbsMessageThreadFragment$MessageViewHolder;->getMessageListItemLayout()Lorg/kman/email2/view/AbsMessageListItemLayout;

    move-result-object p1

    new-instance v0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$onCreateViewHolder$4;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$onCreateViewHolder$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setStarClick(Lkotlin/jvm/functions/Function1;)V

    return-object p2
.end method

.method public onSwipeCommand(IJI)V
    .locals 1

    .line 964
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->callbacks:Lorg/kman/email2/ui/MessageThreadCallbacks;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/kman/email2/ui/MessageThreadCallbacks;->onMessageThreadSwipeCommand(IJI)V

    return-void
.end method

.method public final restoreState(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1082
    sget-object v0, Lorg/kman/email2/ui/UiMediator;->Companion:Lorg/kman/email2/ui/UiMediator$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/UiMediator$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/ui/UiMediator;

    move-result-object p1

    .line 1083
    invoke-virtual {p1}, Lorg/kman/email2/ui/UiMediator;->isTwoPanel()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1084
    const-string p1, "show_message_id"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->mShowMessageId:J

    :cond_0
    return-void
.end method

.method public final saveState()Landroid/os/Bundle;
    .locals 4

    .line 1076
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1077
    const-string v1, "show_message_id"

    iget-wide v2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->mShowMessageId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final selectAllMessages(Lorg/kman/email2/ui/SelectionState;)V
    .locals 4

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1046
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->messageThreadCursor:Lorg/kman/email2/data/MessageThreadCursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1047
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageThreadCursor;->getCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1050
    invoke-virtual {v0, v2}, Lorg/kman/email2/data/MessageThreadCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object v3

    .line 1051
    invoke-virtual {v3}, Lorg/kman/email2/data/MessageEnvelope;->createSelectedMessage()Lorg/kman/email2/data/SelectedMessage;

    move-result-object v3

    .line 1052
    invoke-virtual {p1, v3}, Lorg/kman/email2/ui/SelectionState;->addMessage(Lorg/kman/email2/data/SelectedMessage;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1055
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setIsPermContacts(Z)V
    .locals 1

    .line 969
    iget-boolean v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->mIsPermContacts:Z

    if-eq v0, p1, :cond_0

    .line 970
    iput-boolean p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->mIsPermContacts:Z

    .line 971
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->contactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

    invoke-virtual {p1}, Lorg/kman/email2/contacts/ContactImageCache;->updatePermContacts()V

    .line 972
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setMessageThreadCursor$Email2_playRelease(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/data/CategoryLookup;Lorg/kman/email2/data/MessageThreadCursor;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 7

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1236
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->messageThreadCursor:Lorg/kman/email2/data/MessageThreadCursor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1238
    :goto_0
    iput-boolean v2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->haveOnlySent:Z

    .line 1239
    iput-boolean v2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->haveOnlyNotSent:Z

    .line 1241
    invoke-virtual {p3}, Lorg/kman/email2/data/MessageThreadCursor;->getCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    .line 1242
    invoke-virtual {p3, v4}, Lorg/kman/email2/data/MessageThreadCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object v5

    .line 1243
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageEnvelope;->getFolder_type()I

    move-result v5

    const/16 v6, 0x200

    if-eq v5, v6, :cond_2

    const/16 v6, 0x100

    if-ne v5, v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    :goto_2
    const/4 v5, 0x1

    .line 1245
    :goto_3
    iget-boolean v6, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->haveOnlySent:Z

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    const/4 v6, 0x1

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    :goto_4
    iput-boolean v6, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->haveOnlySent:Z

    .line 1246
    iget-boolean v6, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->haveOnlyNotSent:Z

    if-eqz v6, :cond_4

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_5

    :cond_4
    const/4 v5, 0x0

    :goto_5
    iput-boolean v5, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->haveOnlyNotSent:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1249
    :cond_5
    iput-object p2, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->categoryLookup:Lorg/kman/email2/data/CategoryLookup;

    .line 1250
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccountManager;->getAccountLookup()Lorg/kman/email2/core/MailAccountManager$Lookup;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->accountLookup:Lorg/kman/email2/core/MailAccountManager$Lookup;

    .line 1251
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->messageThreadCursor:Lorg/kman/email2/data/MessageThreadCursor;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageThreadCursor;->close()V

    .line 1252
    :cond_6
    iput-object p3, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->messageThreadCursor:Lorg/kman/email2/data/MessageThreadCursor;

    .line 1254
    iget-object p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->calendarNow:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1256
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    if-eqz v0, :cond_7

    .line 1258
    iget-wide p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->mShowMessageId:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_7

    if-eqz p4, :cond_7

    .line 1259
    invoke-virtual {p3, p1, p2}, Lorg/kman/email2/data/MessageThreadCursor;->getMessageIdPosition(J)I

    move-result p1

    if-ltz p1, :cond_7

    .line 1261
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    .line 1262
    instance-of p3, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p3, :cond_7

    .line 1263
    new-instance p3, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$$ExternalSyntheticLambda2;

    invoke-direct {p3, p2, p1}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter$$ExternalSyntheticLambda2;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)V

    invoke-virtual {p4, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void
.end method

.method public final showCurrentMessageId(JLandroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Long;
    .locals 3

    .line 1059
    iget-wide v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->mShowMessageId:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 1060
    invoke-direct {p0, v0, v1, v2}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->invalidateMessageId(JLandroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Long;

    .line 1062
    iput-wide p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->mShowMessageId:J

    .line 1065
    :cond_0
    iget-wide p1, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->mShowMessageId:J

    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->invalidateMessageId(JLandroidx/recyclerview/widget/RecyclerView;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final updateSelectedMessage(JLorg/kman/email2/data/SelectedMessage;)Z
    .locals 4

    const-string v0, "selectedMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1030
    iget-object v0, p0, Lorg/kman/email2/ui/AbsMessageThreadFragment$AbsMessageThreadAdapter;->messageThreadCursor:Lorg/kman/email2/data/MessageThreadCursor;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1031
    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/data/MessageThreadCursor;->getMessageIdPosition(J)I

    move-result v1

    if-ltz v1, :cond_0

    .line 1033
    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MessageThreadCursor;->getMessageAt(I)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object v0

    .line 1034
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageEnvelope;->get_id()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 1035
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageEnvelope;->getFlags()I

    move-result p1

    invoke-virtual {p3, p1}, Lorg/kman/email2/data/SelectedMessage;->setFlags(I)V

    .line 1036
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageEnvelope;->getOp_flags()I

    move-result p1

    invoke-virtual {p3, p1}, Lorg/kman/email2/data/SelectedMessage;->setOp_flags(I)V

    .line 1037
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageEnvelope;->getLinked_folder_id()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lorg/kman/email2/data/SelectedMessage;->setFolder_id(J)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
