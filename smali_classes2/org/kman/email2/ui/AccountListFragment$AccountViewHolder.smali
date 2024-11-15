.class final Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;
.super Lorg/kman/email2/ui/AccountListFragment$CardViewHolder;
.source "AccountListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AccountListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AccountViewHolder"
.end annotation


# instance fields
.field private final accountName:Landroid/widget/TextView;

.field private final card:Landroid/view/View;

.field private colorDrawable:Lorg/kman/email2/util/AccountColorCheckDrawable;

.field private final counts:Lorg/kman/email2/view/FolderCountsView;

.field private final errorAction:Landroid/widget/TextView;

.field private final errorText:Landroid/widget/TextView;

.field private final errorTitle:Landroid/widget/TextView;

.field private final errorView:Landroid/view/View;

.field private final expand:Landroid/widget/ImageView;

.field private final folderList:Lorg/kman/email2/silly/SillyListView;

.field public folderListAdapter:Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;

.field private final folderSwipe:Lorg/kman/email2/view/SwipeCommandLayout;

.field private final header:Landroid/view/View;

.field private final refreshFrame:Landroid/view/ViewGroup;

.field private final refreshIcon:Landroid/widget/ImageView;

.field private refreshProgress:Landroid/widget/ProgressBar;

.field private final root:Lorg/kman/email2/view/AccountListAccountLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 736
    sget v0, Lorg/kman/email2/R$id;->account_item_card:I

    invoke-direct {p0, p1, v0}, Lorg/kman/email2/ui/AccountListFragment$CardViewHolder;-><init>(Landroid/view/View;I)V

    .line 739
    sget v0, Lorg/kman/email2/R$id;->account_item_root:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/view/AccountListAccountLayout;

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->root:Lorg/kman/email2/view/AccountListAccountLayout;

    .line 740
    sget v0, Lorg/kman/email2/R$id;->account_item_card:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->card:Landroid/view/View;

    .line 741
    sget v0, Lorg/kman/email2/R$id;->account_item_header:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->header:Landroid/view/View;

    .line 742
    sget v0, Lorg/kman/email2/R$id;->account_refresh_frame:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->refreshFrame:Landroid/view/ViewGroup;

    .line 743
    sget v0, Lorg/kman/email2/R$id;->account_refresh_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->refreshIcon:Landroid/widget/ImageView;

    .line 745
    sget v0, Lorg/kman/email2/R$id;->account_expand:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->expand:Landroid/widget/ImageView;

    .line 746
    sget v0, Lorg/kman/email2/R$id;->account_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->accountName:Landroid/widget/TextView;

    .line 747
    sget v0, Lorg/kman/email2/R$id;->account_counts:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/view/FolderCountsView;

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->counts:Lorg/kman/email2/view/FolderCountsView;

    .line 749
    sget v0, Lorg/kman/email2/R$id;->account_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->errorView:Landroid/view/View;

    .line 750
    sget v0, Lorg/kman/email2/R$id;->message_list_header_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->errorTitle:Landroid/widget/TextView;

    .line 751
    sget v0, Lorg/kman/email2/R$id;->message_list_header_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->errorText:Landroid/widget/TextView;

    .line 752
    sget v0, Lorg/kman/email2/R$id;->message_list_header_action:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->errorAction:Landroid/widget/TextView;

    .line 754
    sget v0, Lorg/kman/email2/R$id;->account_folder_swipe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/view/SwipeCommandLayout;

    iput-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->folderSwipe:Lorg/kman/email2/view/SwipeCommandLayout;

    .line 755
    sget v0, Lorg/kman/email2/R$id;->account_folder_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/silly/SillyListView;

    iput-object p1, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->folderList:Lorg/kman/email2/silly/SillyListView;

    return-void
.end method


# virtual methods
.method public final getAccountName()Landroid/widget/TextView;
    .locals 1

    .line 746
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->accountName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCard()Landroid/view/View;
    .locals 1

    .line 740
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->card:Landroid/view/View;

    return-object v0
.end method

.method public final getColorDrawable()Lorg/kman/email2/util/AccountColorCheckDrawable;
    .locals 1

    .line 757
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->colorDrawable:Lorg/kman/email2/util/AccountColorCheckDrawable;

    return-object v0
.end method

.method public final getCounts()Lorg/kman/email2/view/FolderCountsView;
    .locals 1

    .line 747
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->counts:Lorg/kman/email2/view/FolderCountsView;

    return-object v0
.end method

.method public final getErrorAction()Landroid/widget/TextView;
    .locals 1

    .line 752
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->errorAction:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getErrorText()Landroid/widget/TextView;
    .locals 1

    .line 751
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->errorText:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getErrorTitle()Landroid/widget/TextView;
    .locals 1

    .line 750
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->errorTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getErrorView()Landroid/view/View;
    .locals 1

    .line 749
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->errorView:Landroid/view/View;

    return-object v0
.end method

.method public final getExpand()Landroid/widget/ImageView;
    .locals 1

    .line 745
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->expand:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getFolderList()Lorg/kman/email2/silly/SillyListView;
    .locals 1

    .line 755
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->folderList:Lorg/kman/email2/silly/SillyListView;

    return-object v0
.end method

.method public final getFolderListAdapter()Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;
    .locals 1

    .line 737
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->folderListAdapter:Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "folderListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFolderSwipe()Lorg/kman/email2/view/SwipeCommandLayout;
    .locals 1

    .line 754
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->folderSwipe:Lorg/kman/email2/view/SwipeCommandLayout;

    return-object v0
.end method

.method public final getHeader()Landroid/view/View;
    .locals 1

    .line 741
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->header:Landroid/view/View;

    return-object v0
.end method

.method public final getRefreshFrame()Landroid/view/ViewGroup;
    .locals 1

    .line 742
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->refreshFrame:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getRefreshIcon()Landroid/widget/ImageView;
    .locals 1

    .line 743
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->refreshIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getRefreshProgress()Landroid/widget/ProgressBar;
    .locals 1

    .line 744
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->refreshProgress:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getRoot()Lorg/kman/email2/view/AccountListAccountLayout;
    .locals 1

    .line 739
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->root:Lorg/kman/email2/view/AccountListAccountLayout;

    return-object v0
.end method

.method public onApplyMargins(Landroid/content/res/Configuration;Z)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 760
    invoke-super {p0, p1, p2}, Lorg/kman/email2/ui/AccountListFragment$CardViewHolder;->onApplyMargins(Landroid/content/res/Configuration;Z)V

    if-eqz p2, :cond_0

    const/16 p2, 0xc

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    .line 762
    :goto_0
    invoke-static {p1, p2}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result p1

    .line 763
    iget-object p2, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->refreshFrame:Landroid/view/ViewGroup;

    .line 172
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 764
    iget-object p2, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->expand:Landroid/widget/ImageView;

    .line 172
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final setColorDrawable(Lorg/kman/email2/util/AccountColorCheckDrawable;)V
    .locals 0

    .line 757
    iput-object p1, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->colorDrawable:Lorg/kman/email2/util/AccountColorCheckDrawable;

    return-void
.end method

.method public final setFolderListAdapter(Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    iput-object p1, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->folderListAdapter:Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;

    return-void
.end method

.method public final setRefreshProgress(Landroid/widget/ProgressBar;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->refreshProgress:Landroid/widget/ProgressBar;

    return-void
.end method
