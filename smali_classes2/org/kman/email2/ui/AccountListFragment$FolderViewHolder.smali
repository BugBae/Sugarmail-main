.class final Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;
.super Lorg/kman/email2/silly/SillyListView$ViewHolder;
.source "AccountListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AccountListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FolderViewHolder"
.end annotation


# instance fields
.field private final counts:Lorg/kman/email2/view/FolderCountsView;

.field private isCompact:Z

.field private isThinFonts:Z

.field private final name:Landroid/widget/TextView;

.field private final root:Lorg/kman/email2/view/AccountListFolderLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    invoke-direct {p0, p1}, Lorg/kman/email2/silly/SillyListView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 507
    sget v0, Lorg/kman/email2/R$id;->folder_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/view/AccountListFolderLayout;

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->root:Lorg/kman/email2/view/AccountListFolderLayout;

    .line 508
    sget v0, Lorg/kman/email2/R$id;->folder_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->name:Landroid/widget/TextView;

    .line 509
    sget v0, Lorg/kman/email2/R$id;->folder_counts:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/view/FolderCountsView;

    iput-object p1, p0, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->counts:Lorg/kman/email2/view/FolderCountsView;

    return-void
.end method


# virtual methods
.method public final getCounts()Lorg/kman/email2/view/FolderCountsView;
    .locals 1

    .line 509
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->counts:Lorg/kman/email2/view/FolderCountsView;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    .line 508
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRoot()Lorg/kman/email2/view/AccountListFolderLayout;
    .locals 1

    .line 507
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->root:Lorg/kman/email2/view/AccountListFolderLayout;

    return-object v0
.end method

.method public final updatePrefs(Landroid/content/res/Configuration;Lorg/kman/email2/util/Prefs;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 515
    iget-boolean v0, p0, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->isThinFonts:Z

    invoke-virtual {p2}, Lorg/kman/email2/util/Prefs;->getPrefUiThinFonts()Z

    move-result v1

    if-eq v0, v1, :cond_1

    .line 516
    invoke-virtual {p2}, Lorg/kman/email2/util/Prefs;->getPrefUiThinFonts()Z

    move-result v0

    iput-boolean v0, p0, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->isThinFonts:Z

    .line 518
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->name:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 519
    sget-object v0, Lorg/kman/email2/util/TypefaceDefs;->INSTANCE:Lorg/kman/email2/util/TypefaceDefs;

    invoke-virtual {v0}, Lorg/kman/email2/util/TypefaceDefs;->getLIGHT()Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_0

    .line 520
    :cond_0
    sget-object v0, Lorg/kman/email2/util/TypefaceDefs;->INSTANCE:Lorg/kman/email2/util/TypefaceDefs;

    invoke-virtual {v0}, Lorg/kman/email2/util/TypefaceDefs;->getNORMAL()Landroid/graphics/Typeface;

    move-result-object v0

    .line 518
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 523
    :cond_1
    iget-boolean v0, p0, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->isCompact:Z

    invoke-virtual {p2}, Lorg/kman/email2/util/Prefs;->getPrefUiCompactLayouts()Z

    move-result v1

    if-eq v0, v1, :cond_5

    .line 524
    invoke-virtual {p2}, Lorg/kman/email2/util/Prefs;->getPrefUiCompactLayouts()Z

    move-result p2

    iput-boolean p2, p0, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->isCompact:Z

    const/16 v0, 0x8

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    goto :goto_1

    :cond_2
    const/16 p2, 0x10

    .line 526
    :goto_1
    invoke-static {p1, p2}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result p2

    .line 527
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 529
    iget-boolean p2, p0, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->isCompact:Z

    if-eqz p2, :cond_3

    const/16 p2, 0x28

    goto :goto_2

    :cond_3
    const/16 p2, 0x30

    :goto_2
    invoke-static {p1, p2}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result p2

    .line 530
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 531
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 532
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->counts:Lorg/kman/email2/view/FolderCountsView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 533
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->counts:Lorg/kman/email2/view/FolderCountsView;

    invoke-virtual {v1, p2}, Landroid/view/View;->setMinimumHeight(I)V

    .line 535
    iget-boolean p2, p0, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->isCompact:Z

    if-eqz p2, :cond_4

    const/4 v0, 0x4

    :cond_4
    invoke-static {p1, v0}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result p1

    .line 536
    iget-object p2, p0, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->name:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 537
    iget-object p2, p0, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->counts:Lorg/kman/email2/view/FolderCountsView;

    invoke-virtual {p2, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    return-void
.end method
