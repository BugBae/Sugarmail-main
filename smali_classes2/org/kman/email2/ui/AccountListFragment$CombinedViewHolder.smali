.class final Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;
.super Lorg/kman/email2/ui/AccountListFragment$CardViewHolder;
.source "AccountListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AccountListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CombinedViewHolder"
.end annotation


# instance fields
.field private final card:Lorg/kman/email2/view/CheckableRelativeLayout;

.field private final counts:Lorg/kman/email2/view/FolderCountsView;

.field private final name:Landroid/widget/TextView;

.field private final root:Lorg/kman/email2/view/AccountListCombinedLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    sget v0, Lorg/kman/email2/R$id;->combined_item_card:I

    invoke-direct {p0, p1, v0}, Lorg/kman/email2/ui/AccountListFragment$CardViewHolder;-><init>(Landroid/view/View;I)V

    .line 715
    sget v0, Lorg/kman/email2/R$id;->combined_item_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/view/AccountListCombinedLayout;

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;->root:Lorg/kman/email2/view/AccountListCombinedLayout;

    .line 716
    sget v0, Lorg/kman/email2/R$id;->combined_item_card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/view/CheckableRelativeLayout;

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;->card:Lorg/kman/email2/view/CheckableRelativeLayout;

    .line 717
    sget v0, Lorg/kman/email2/R$id;->combined_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;->name:Landroid/widget/TextView;

    .line 718
    sget v0, Lorg/kman/email2/R$id;->combined_counts:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/view/FolderCountsView;

    iput-object p1, p0, Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;->counts:Lorg/kman/email2/view/FolderCountsView;

    return-void
.end method


# virtual methods
.method public final getCard()Lorg/kman/email2/view/CheckableRelativeLayout;
    .locals 1

    .line 716
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;->card:Lorg/kman/email2/view/CheckableRelativeLayout;

    return-object v0
.end method

.method public final getCounts()Lorg/kman/email2/view/FolderCountsView;
    .locals 1

    .line 718
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;->counts:Lorg/kman/email2/view/FolderCountsView;

    return-object v0
.end method

.method public final getRoot()Lorg/kman/email2/view/AccountListCombinedLayout;
    .locals 1

    .line 715
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;->root:Lorg/kman/email2/view/AccountListCombinedLayout;

    return-object v0
.end method

.method public onApplyMargins(Landroid/content/res/Configuration;Z)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    invoke-super {p0, p1, p2}, Lorg/kman/email2/ui/AccountListFragment$CardViewHolder;->onApplyMargins(Landroid/content/res/Configuration;Z)V

    if-eqz p2, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0x38

    .line 723
    :goto_0
    invoke-static {p1, v0}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v0

    .line 724
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 725
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 726
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;->counts:Lorg/kman/email2/view/FolderCountsView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 727
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;->counts:Lorg/kman/email2/view/FolderCountsView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    if-eqz p2, :cond_1

    const/16 p2, 0xc

    goto :goto_1

    :cond_1
    const/16 p2, 0x10

    .line 729
    :goto_1
    invoke-static {p1, p2}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result p1

    .line 730
    iget-object p2, p0, Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 732
    iget-object p2, p0, Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;->card:Lorg/kman/email2/view/CheckableRelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, p1, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
