.class final Lorg/kman/email2/compose/SendCacheProgressDialog$StateAdapter;
.super Lorg/kman/email2/silly/SillyListView$Adapter;
.source "SendCacheProgressDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/SendCacheProgressDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StateAdapter"
.end annotation


# instance fields
.field private final inflater:Landroid/view/LayoutInflater;

.field private final mList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-direct {p0}, Lorg/kman/email2/silly/SillyListView$Adapter;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/SendCacheProgressDialog$StateAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/SendCacheProgressDialog$StateAdapter;->mList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 68
    iget-object v0, p0, Lorg/kman/email2/compose/SendCacheProgressDialog$StateAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 72
    iget-object v0, p0, Lorg/kman/email2/compose/SendCacheProgressDialog$StateAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/compose/SendCacheWorker$Item;

    invoke-virtual {p1}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public onBindViewHolder(Lorg/kman/email2/compose/SendCacheProgressDialog$StateItemViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lorg/kman/email2/compose/SendCacheProgressDialog$StateAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/compose/SendCacheWorker$Item;

    .line 82
    invoke-virtual {p1}, Lorg/kman/email2/compose/SendCacheProgressDialog$StateItemViewHolder;->getProgress()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getDone()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lorg/kman/email2/util/MiscUtilKt;->setVisible(Landroid/view/View;Z)V

    .line 83
    invoke-virtual {p1}, Lorg/kman/email2/compose/SendCacheProgressDialog$StateItemViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p2}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 85
    invoke-virtual {p1}, Lorg/kman/email2/compose/SendCacheProgressDialog$StateItemViewHolder;->getError()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getError()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p1}, Lorg/kman/email2/compose/SendCacheProgressDialog$StateItemViewHolder;->getError()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/compose/SendCacheProgressDialog$StateItemViewHolder;->getError()Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lorg/kman/email2/silly/SillyListView$ViewHolder;I)V
    .locals 0

    .line 58
    check-cast p1, Lorg/kman/email2/compose/SendCacheProgressDialog$StateItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/compose/SendCacheProgressDialog$StateAdapter;->onBindViewHolder(Lorg/kman/email2/compose/SendCacheProgressDialog$StateItemViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/compose/SendCacheProgressDialog$StateItemViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lorg/kman/email2/compose/SendCacheProgressDialog$StateAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->send_cache_progress_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 77
    new-instance v0, Lorg/kman/email2/compose/SendCacheProgressDialog$StateItemViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/compose/SendCacheProgressDialog$StateItemViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/silly/SillyListView$ViewHolder;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lorg/kman/email2/compose/SendCacheProgressDialog$StateAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/compose/SendCacheProgressDialog$StateItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lorg/kman/email2/compose/SendCacheProgressDialog$StateAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    iget-object v0, p0, Lorg/kman/email2/compose/SendCacheProgressDialog$StateAdapter;->mList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    invoke-virtual {p0}, Lorg/kman/email2/silly/SillyListView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
