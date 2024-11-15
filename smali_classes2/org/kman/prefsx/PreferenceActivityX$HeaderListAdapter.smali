.class final Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PreferenceActivityX.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/prefsx/PreferenceActivityX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "HeaderListAdapter"
.end annotation


# instance fields
.field private activated:Lorg/kman/prefsx/PreferenceActivityX$Header;

.field private final activity:Lorg/kman/prefsx/PreferenceActivityX;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final list:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$n6Rs7r7kO9hCQAQb4mmw7JabwrM(Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->onHeaderClick(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lorg/kman/prefsx/PreferenceActivityX;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 496
    iput-object p1, p0, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 497
    iput-object p2, p0, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->activity:Lorg/kman/prefsx/PreferenceActivityX;

    .line 499
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->list:Ljava/util/ArrayList;

    return-void
.end method

.method private final onHeaderClick(Landroid/view/View;)V
    .locals 1

    .line 567
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.prefsx.PreferenceActivityX.Header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/prefsx/PreferenceActivityX$Header;

    .line 568
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->activity:Lorg/kman/prefsx/PreferenceActivityX;

    invoke-static {v0, p1}, Lorg/kman/prefsx/PreferenceActivityX;->access$onHeaderClick(Lorg/kman/prefsx/PreferenceActivityX;Lorg/kman/prefsx/PreferenceActivityX$Header;)V

    return-void
.end method


# virtual methods
.method public final getActivatedItem()Lorg/kman/prefsx/PreferenceActivityX$Header;
    .locals 1

    .line 510
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->activated:Lorg/kman/prefsx/PreferenceActivityX$Header;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 526
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 530
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/prefsx/PreferenceActivityX$Header;

    invoke-virtual {p1}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 496
    check-cast p1, Lorg/kman/prefsx/PreferenceActivityX$HeaderViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->onBindViewHolder(Lorg/kman/prefsx/PreferenceActivityX$HeaderViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/kman/prefsx/PreferenceActivityX$HeaderViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/prefsx/PreferenceActivityX$Header;

    .line 546
    invoke-virtual {p2}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getIconRes()I

    move-result v0

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->activity:Lorg/kman/prefsx/PreferenceActivityX;

    invoke-static {v0}, Lorg/kman/prefsx/PreferenceActivityX;->access$getMIsLargeHeaderIcons$p(Lorg/kman/prefsx/PreferenceActivityX;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->activity:Lorg/kman/prefsx/PreferenceActivityX;

    invoke-virtual {v0, p2}, Lorg/kman/prefsx/PreferenceActivityX;->getLargeHeaderIcon(Lorg/kman/prefsx/PreferenceActivityX$Header;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 549
    invoke-virtual {p1}, Lorg/kman/prefsx/PreferenceActivityX$HeaderViewHolder;->getImage()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 551
    :cond_0
    invoke-virtual {p1}, Lorg/kman/prefsx/PreferenceActivityX$HeaderViewHolder;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getIconRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 553
    :goto_0
    invoke-virtual {p1}, Lorg/kman/prefsx/PreferenceActivityX$HeaderViewHolder;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 554
    invoke-virtual {p1}, Lorg/kman/prefsx/PreferenceActivityX$HeaderViewHolder;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 556
    :cond_1
    invoke-virtual {p1}, Lorg/kman/prefsx/PreferenceActivityX$HeaderViewHolder;->getImage()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 559
    :goto_1
    invoke-virtual {p1}, Lorg/kman/prefsx/PreferenceActivityX$HeaderViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/prefsx/PreferenceActivityX$Header;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->activated:Lorg/kman/prefsx/PreferenceActivityX$Header;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 561
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 563
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->activity:Lorg/kman/prefsx/PreferenceActivityX;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lorg/kman/prefsx/PreferenceActivityX;->onBoundHeaderView(Landroid/view/View;Lorg/kman/prefsx/PreferenceActivityX$Header;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 496
    invoke-virtual {p0, p1, p2}, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/prefsx/PreferenceActivityX$HeaderViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/prefsx/PreferenceActivityX$HeaderViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    iget-object p2, p0, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->activity:Lorg/kman/prefsx/PreferenceActivityX;

    invoke-static {p2}, Lorg/kman/prefsx/PreferenceActivityX;->access$getMIsLargeHeaderIcons$p(Lorg/kman/prefsx/PreferenceActivityX;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Lorg/kman/prefsx/R$layout;->prefsx_header_large_icon:I

    goto :goto_0

    .line 536
    :cond_0
    sget p2, Lorg/kman/prefsx/R$layout;->prefsx_header:I

    .line 537
    :goto_0
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->inflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 538
    iget-object p2, p0, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->activity:Lorg/kman/prefsx/PreferenceActivityX;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lorg/kman/prefsx/PreferenceActivityX;->onCreatedHeaderViewHolder(Landroid/view/View;)V

    .line 539
    new-instance p2, Lorg/kman/prefsx/PreferenceActivityX$HeaderViewHolder;

    invoke-direct {p2, p1}, Lorg/kman/prefsx/PreferenceActivityX$HeaderViewHolder;-><init>(Landroid/view/View;)V

    .line 540
    new-instance v0, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final setActivatedItem(Lorg/kman/prefsx/PreferenceActivityX$Header;)V
    .locals 4

    .line 514
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->activated:Lorg/kman/prefsx/PreferenceActivityX$Header;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 515
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 516
    iget-object v2, p0, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/kman/prefsx/PreferenceActivityX$Header;

    .line 517
    iget-object v3, p0, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->activated:Lorg/kman/prefsx/PreferenceActivityX$Header;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 518
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 521
    :cond_2
    iput-object p1, p0, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->activated:Lorg/kman/prefsx/PreferenceActivityX$Header;

    :cond_3
    return-void
.end method

.method public final setHeaderList(Ljava/util/List;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 505
    iget-object v0, p0, Lorg/kman/prefsx/PreferenceActivityX$HeaderListAdapter;->list:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 506
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
