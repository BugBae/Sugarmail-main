.class public final Lorg/kman/email2/view/SwipeCommandAdapterMessageListView;
.super Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;
.source "SwipeCommandAdapterMessageListView.kt"


# instance fields
.field private final listView:Lorg/kman/email2/view/MessageListView;

.field private mListView:Lorg/kman/email2/view/MessageListView;


# direct methods
.method public constructor <init>(Lorg/kman/email2/view/MessageListView;)V
    .locals 1

    const-string v0, "listView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/SwipeCommandAdapterMessageListView;->listView:Lorg/kman/email2/view/MessageListView;

    return-void
.end method


# virtual methods
.method public findChildViewUnder(FF)Landroid/view/View;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/kman/email2/view/SwipeCommandAdapterMessageListView;->mListView:Lorg/kman/email2/view/MessageListView;

    if-nez v0, :cond_0

    const-string v0, "mListView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initialize(Lorg/kman/email2/view/SwipeCommandLayout;)V
    .locals 3

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-super {p0, p1}, Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;->initialize(Lorg/kman/email2/view/SwipeCommandLayout;)V

    .line 10
    iget-object p1, p0, Lorg/kman/email2/view/SwipeCommandAdapterMessageListView;->listView:Lorg/kman/email2/view/MessageListView;

    iput-object p1, p0, Lorg/kman/email2/view/SwipeCommandAdapterMessageListView;->mListView:Lorg/kman/email2/view/MessageListView;

    const/4 v0, 0x0

    .line 12
    const-string v1, "mListView"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    new-instance v2, Lorg/kman/email2/view/SwipeCommandAdapterMessageListView$initialize$1;

    invoke-direct {v2, p0}, Lorg/kman/email2/view/SwipeCommandAdapterMessageListView$initialize$1;-><init>(Lorg/kman/email2/view/SwipeCommandAdapterMessageListView;)V

    invoke-virtual {p1, v2}, Lorg/kman/email2/view/MessageListView;->addOnLayoutListener(Lorg/kman/email2/view/MessageListView$OnLayoutListener;)V

    .line 17
    iget-object p1, p0, Lorg/kman/email2/view/SwipeCommandAdapterMessageListView;->mListView:Lorg/kman/email2/view/MessageListView;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    new-instance p1, Lorg/kman/email2/view/SwipeCommandAdapterMessageListView$initialize$2;

    invoke-direct {p1, p0}, Lorg/kman/email2/view/SwipeCommandAdapterMessageListView$initialize$2;-><init>(Lorg/kman/email2/view/SwipeCommandAdapterMessageListView;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public isChildViewGood(Landroid/view/View;)Z
    .locals 2

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lorg/kman/email2/view/SwipeCommandAdapterMessageListView;->mListView:Lorg/kman/email2/view/MessageListView;

    if-nez v0, :cond_0

    const-string v0, "mListView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    if-eq p1, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
