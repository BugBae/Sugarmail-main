.class public final Lorg/kman/email2/media/MediaHistoryTabView;
.super Landroid/widget/FrameLayout;
.source "MediaHistoryTabView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/media/MediaHistoryTabView$BaseItem;,
        Lorg/kman/email2/media/MediaHistoryTabView$BaseViewHolder;,
        Lorg/kman/email2/media/MediaHistoryTabView$Companion;,
        Lorg/kman/email2/media/MediaHistoryTabView$EmptyItem;,
        Lorg/kman/email2/media/MediaHistoryTabView$EmptyViewHolder;,
        Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;,
        Lorg/kman/email2/media/MediaHistoryTabView$HistoryDividerItemDecoration;,
        Lorg/kman/email2/media/MediaHistoryTabView$HistoryListItem;,
        Lorg/kman/email2/media/MediaHistoryTabView$MessageItem;,
        Lorg/kman/email2/media/MediaHistoryTabView$MessageViewHolder;,
        Lorg/kman/email2/media/MediaHistoryTabView$PartItem;,
        Lorg/kman/email2/media/MediaHistoryTabView$PartViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u0000 \'2\u00020\u0001:\u000c%&\'()*+,-./0B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0019H\u0014J\u0016\u0010\u001b\u001a\u00020\u00192\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002J\u0008\u0010\u001f\u001a\u00020\u0019H\u0014J\u0008\u0010 \u001a\u00020\u0019H\u0014J\u0016\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u00132\u0006\u0010#\u001a\u00020\u0011J\u0010\u0010$\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lorg/kman/email2/media/MediaHistoryTabView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mHistoryListAdapter",
        "Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;",
        "mHistoryListView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mHistoryLoader",
        "Lorg/kman/email2/core/AsyncDataLoader;",
        "Lorg/kman/email2/media/MediaHistoryTabView$HistoryListItem;",
        "mRes",
        "Landroid/content/res/Resources;",
        "mResultCallbacks",
        "Lorg/kman/email2/media/MediaResultCallbacks;",
        "mSelectionCallbacks",
        "Lorg/kman/email2/media/MediaSelectionCallbacks;",
        "isMediaSelected",
        "",
        "uri",
        "Landroid/net/Uri;",
        "notifyDataSetChanged",
        "",
        "onAttachedToWindow",
        "onDeliverHistory",
        "list",
        "",
        "Lorg/kman/email2/data/HistoryPart;",
        "onDetachedFromWindow",
        "onFinishInflate",
        "setCallbacks",
        "selection",
        "result",
        "toggleMediaSelected",
        "BaseItem",
        "BaseViewHolder",
        "Companion",
        "EmptyItem",
        "EmptyViewHolder",
        "HistoryAdapter",
        "HistoryDividerItemDecoration",
        "HistoryListItem",
        "MessageItem",
        "MessageViewHolder",
        "PartItem",
        "PartViewHolder",
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
.field public static final Companion:Lorg/kman/email2/media/MediaHistoryTabView$Companion;


# instance fields
.field private mHistoryListAdapter:Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;

.field private mHistoryListView:Landroidx/recyclerview/widget/RecyclerView;

.field private final mHistoryLoader:Lorg/kman/email2/core/AsyncDataLoader;

.field private mRes:Landroid/content/res/Resources;

.field private mResultCallbacks:Lorg/kman/email2/media/MediaResultCallbacks;

.field private mSelectionCallbacks:Lorg/kman/email2/media/MediaSelectionCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/media/MediaHistoryTabView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/media/MediaHistoryTabView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/media/MediaHistoryTabView;->Companion:Lorg/kman/email2/media/MediaHistoryTabView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 347
    new-instance p1, Lorg/kman/email2/core/AsyncDataLoader;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object p1, p0, Lorg/kman/email2/media/MediaHistoryTabView;->mHistoryLoader:Lorg/kman/email2/core/AsyncDataLoader;

    return-void
.end method

.method public static final synthetic access$isMediaSelected(Lorg/kman/email2/media/MediaHistoryTabView;Landroid/net/Uri;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaHistoryTabView;->isMediaSelected(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onDeliverHistory(Lorg/kman/email2/media/MediaHistoryTabView;Ljava/util/List;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaHistoryTabView;->onDeliverHistory(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$toggleMediaSelected(Lorg/kman/email2/media/MediaHistoryTabView;Landroid/net/Uri;)Z
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaHistoryTabView;->toggleMediaSelected(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method private final isMediaSelected(Landroid/net/Uri;)Z
    .locals 1

    .line 79
    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView;->mSelectionCallbacks:Lorg/kman/email2/media/MediaSelectionCallbacks;

    if-nez v0, :cond_0

    const-string v0, "mSelectionCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lorg/kman/email2/media/MediaSelectionCallbacks;->isMediaSelected(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method private final onDeliverHistory(Ljava/util/List;)V
    .locals 7

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    new-instance p1, Lorg/kman/email2/media/MediaHistoryTabView$EmptyItem;

    invoke-direct {p1}, Lorg/kman/email2/media/MediaHistoryTabView$EmptyItem;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v1, -0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/HistoryPart;

    .line 94
    invoke-virtual {v3}, Lorg/kman/email2/data/HistoryPart;->getMessage_id()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    .line 95
    invoke-virtual {v3}, Lorg/kman/email2/data/HistoryPart;->getMessage_id()J

    move-result-wide v1

    .line 96
    new-instance v4, Lorg/kman/email2/media/MediaHistoryTabView$MessageItem;

    invoke-direct {v4, v3}, Lorg/kman/email2/media/MediaHistoryTabView$MessageItem;-><init>(Lorg/kman/email2/data/HistoryPart;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_1
    new-instance v4, Lorg/kman/email2/media/MediaHistoryTabView$PartItem;

    invoke-direct {v4, v3}, Lorg/kman/email2/media/MediaHistoryTabView$PartItem;-><init>(Lorg/kman/email2/data/HistoryPart;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_2
    :goto_1
    iget-object p1, p0, Lorg/kman/email2/media/MediaHistoryTabView;->mHistoryListAdapter:Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;

    if-nez p1, :cond_3

    const-string p1, "mHistoryListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    invoke-virtual {p1, v0}, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method private final toggleMediaSelected(Landroid/net/Uri;)Z
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView;->mSelectionCallbacks:Lorg/kman/email2/media/MediaSelectionCallbacks;

    if-nez v0, :cond_0

    const-string v0, "mSelectionCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0, p1}, Lorg/kman/email2/media/MediaSelectionCallbacks;->toggleMediaSelected(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final notifyDataSetChanged()V
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView;->mHistoryListAdapter:Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;

    if-nez v0, :cond_0

    const-string v0, "mHistoryListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 67
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 69
    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView;->mHistoryLoader:Lorg/kman/email2/core/AsyncDataLoader;

    new-instance v1, Lorg/kman/email2/media/MediaHistoryTabView$HistoryListItem;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Lorg/kman/email2/media/MediaHistoryTabView$HistoryListItem;-><init>(Landroid/content/Context;Lorg/kman/email2/media/MediaHistoryTabView;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/AsyncDataLoader;->submit(Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 73
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 75
    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView;->mHistoryLoader:Lorg/kman/email2/core/AsyncDataLoader;

    invoke-virtual {v0}, Lorg/kman/email2/core/AsyncDataLoader;->destroy()V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 5

    .line 47
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 52
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "getResources(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lorg/kman/email2/media/MediaHistoryTabView;->mRes:Landroid/content/res/Resources;

    .line 54
    new-instance v2, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v0, v1, p0}, Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lorg/kman/email2/media/MediaHistoryTabView;)V

    iput-object v2, p0, Lorg/kman/email2/media/MediaHistoryTabView;->mHistoryListAdapter:Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;

    .line 55
    sget v1, Lorg/kman/email2/R$id;->media_browser_history_list:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Lorg/kman/email2/media/MediaHistoryTabView;->mHistoryListView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 56
    const-string v1, "mHistoryListView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 57
    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v3}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 58
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 59
    iget-object v3, p0, Lorg/kman/email2/media/MediaHistoryTabView;->mHistoryListAdapter:Lorg/kman/email2/media/MediaHistoryTabView$HistoryAdapter;

    if-nez v3, :cond_1

    const-string v3, "mHistoryListAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v2, 0x1

    .line 60
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 61
    new-instance v2, Lorg/kman/email2/view/BottomSpaceItemDecoration;

    const/16 v3, 0x50

    sget v4, Lorg/kman/email2/R$dimen;->media_picker_bottom_padding:I

    invoke-direct {v2, v0, v3, v4}, Lorg/kman/email2/view/BottomSpaceItemDecoration;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 62
    new-instance v2, Lorg/kman/email2/media/MediaHistoryTabView$HistoryDividerItemDecoration;

    invoke-direct {v2, v0}, Lorg/kman/email2/media/MediaHistoryTabView$HistoryDividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public final setCallbacks(Lorg/kman/email2/media/MediaSelectionCallbacks;Lorg/kman/email2/media/MediaResultCallbacks;)V
    .locals 1

    const-string v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lorg/kman/email2/media/MediaHistoryTabView;->mSelectionCallbacks:Lorg/kman/email2/media/MediaSelectionCallbacks;

    .line 39
    iput-object p2, p0, Lorg/kman/email2/media/MediaHistoryTabView;->mResultCallbacks:Lorg/kman/email2/media/MediaResultCallbacks;

    return-void
.end method
