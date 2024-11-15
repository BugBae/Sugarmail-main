.class public final Lorg/kman/email2/view/MessageListUndoVisuals;
.super Ljava/lang/Object;
.source "MessageListUndoVisuals.kt"

# interfaces
.implements Lorg/kman/email2/undo/UndoVisuals;


# instance fields
.field private final color:I

.field private currentFraction:F

.field private final itemIdSparse:Lorg/kman/email2/util/LongIntSparseArray;

.field private final messageList:Lorg/kman/email2/view/MessageListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/undo/Undo;Lorg/kman/email2/view/MessageListView;[J)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemIdList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p3, p0, Lorg/kman/email2/view/MessageListUndoVisuals;->messageList:Lorg/kman/email2/view/MessageListView;

    .line 13
    invoke-virtual {p2}, Lorg/kman/email2/undo/Undo;->getVisualsType()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/view/MessageListUndoVisuals;->resolveColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/view/MessageListUndoVisuals;->color:I

    .line 14
    new-instance p1, Lorg/kman/email2/util/LongIntSparseArray;

    array-length p2, p4

    invoke-direct {p1, p2}, Lorg/kman/email2/util/LongIntSparseArray;-><init>(I)V

    iput-object p1, p0, Lorg/kman/email2/view/MessageListUndoVisuals;->itemIdSparse:Lorg/kman/email2/util/LongIntSparseArray;

    .line 18
    array-length p1, p4

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_0

    aget-wide v0, p4, p3

    .line 19
    iget-object v2, p0, Lorg/kman/email2/view/MessageListUndoVisuals;->itemIdSparse:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v2, v0, v1, p2}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final resolveColor(Landroid/content/Context;I)I
    .locals 1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 62
    sget p2, Lorg/kman/email2/R$color;->mat_gray_400:I

    goto :goto_0

    .line 61
    :cond_0
    sget p2, Lorg/kman/email2/R$color;->mat_green_400:I

    goto :goto_0

    .line 60
    :cond_1
    sget p2, Lorg/kman/email2/R$color;->mat_amber_400:I

    goto :goto_0

    .line 59
    :cond_2
    sget p2, Lorg/kman/email2/R$color;->mat_red_400:I

    .line 57
    :goto_0
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method


# virtual methods
.method public apply(F)V
    .locals 7

    .line 32
    iput p1, p0, Lorg/kman/email2/view/MessageListUndoVisuals;->currentFraction:F

    .line 34
    iget-object v0, p0, Lorg/kman/email2/view/MessageListUndoVisuals;->messageList:Lorg/kman/email2/view/MessageListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    .line 35
    iget-object v2, p0, Lorg/kman/email2/view/MessageListUndoVisuals;->messageList:Lorg/kman/email2/view/MessageListView;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 36
    instance-of v3, v2, Lorg/kman/email2/view/AbsMessageListItemLayout;

    if-eqz v3, :cond_1

    .line 37
    iget-object v3, p0, Lorg/kman/email2/view/MessageListUndoVisuals;->messageList:Lorg/kman/email2/view/MessageListView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    .line 38
    iget-object v4, p0, Lorg/kman/email2/view/MessageListUndoVisuals;->itemIdSparse:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/kman/email2/util/LongIntSparseArray;->get(J)I

    move-result v3

    if-eq v3, v1, :cond_0

    .line 39
    check-cast v2, Lorg/kman/email2/view/AbsMessageListItemLayout;

    iget v1, p0, Lorg/kman/email2/view/MessageListUndoVisuals;->color:I

    invoke-virtual {v2, v1, p1}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSplash(IF)V

    goto :goto_1

    .line 41
    :cond_0
    check-cast v2, Lorg/kman/email2/view/AbsMessageListItemLayout;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSplash(IF)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final applyToMessageListItem(Lorg/kman/email2/view/AbsMessageListItemLayout;J)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lorg/kman/email2/view/MessageListUndoVisuals;->itemIdSparse:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v0, p2, p3}, Lorg/kman/email2/util/LongIntSparseArray;->get(J)I

    move-result p2

    const/4 p3, -0x1

    if-eq p2, p3, :cond_0

    .line 25
    iget p2, p0, Lorg/kman/email2/view/MessageListUndoVisuals;->color:I

    iget p3, p0, Lorg/kman/email2/view/MessageListUndoVisuals;->currentFraction:F

    invoke-virtual {p1, p2, p3}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSplash(IF)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 27
    invoke-virtual {p1, p2, p3}, Lorg/kman/email2/view/AbsMessageListItemLayout;->setSplash(IF)V

    :goto_0
    return-void
.end method

.method public cancel(Z)V
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/kman/email2/view/MessageListUndoVisuals;->itemIdSparse:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v0}, Lorg/kman/email2/util/LongIntSparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lorg/kman/email2/view/MessageListUndoVisuals;->itemIdSparse:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v0}, Lorg/kman/email2/util/LongIntSparseArray;->clear()V

    if-eqz p1, :cond_0

    .line 51
    iget-object p1, p0, Lorg/kman/email2/view/MessageListUndoVisuals;->messageList:Lorg/kman/email2/view/MessageListView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
