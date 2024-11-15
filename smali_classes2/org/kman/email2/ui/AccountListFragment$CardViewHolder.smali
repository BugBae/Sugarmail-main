.class abstract Lorg/kman/email2/ui/AccountListFragment$CardViewHolder;
.super Lorg/kman/email2/ui/AccountListFragment$BaseViewHolder;
.source "AccountListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AccountListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CardViewHolder"
.end annotation


# instance fields
.field private final cardView:Landroid/view/ViewGroup;

.field private compactMargins:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AccountListFragment$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 689
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/kman/email2/ui/AccountListFragment$CardViewHolder;->cardView:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public onApplyMargins(Landroid/content/res/Configuration;Z)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    .line 702
    :goto_0
    invoke-static {p1, v1}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    .line 703
    :cond_1
    invoke-static {p1, v0}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result p1

    .line 704
    iget-object p2, p0, Lorg/kman/email2/ui/AccountListFragment$CardViewHolder;->cardView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 705
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$CardViewHolder;->cardView:Landroid/view/ViewGroup;

    .line 706
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 707
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 708
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 709
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 705
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setMargins(Landroid/content/res/Configuration;Z)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 693
    iget-boolean v0, p0, Lorg/kman/email2/ui/AccountListFragment$CardViewHolder;->compactMargins:Z

    if-eq v0, p2, :cond_0

    .line 694
    iput-boolean p2, p0, Lorg/kman/email2/ui/AccountListFragment$CardViewHolder;->compactMargins:Z

    .line 696
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/ui/AccountListFragment$CardViewHolder;->onApplyMargins(Landroid/content/res/Configuration;Z)V

    :cond_0
    return-void
.end method
