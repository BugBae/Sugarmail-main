.class final Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;
.super Lorg/kman/email2/silly/SillyListView$Adapter;
.source "AccountListFragment.kt"

# interfaces
.implements Lorg/kman/email2/view/SwipeCommandLayout$SwipeListener;
.implements Lorg/kman/email2/view/AccountListFolderLayout$SwipeCommandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AccountListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FolderListAdapter"
.end annotation


# instance fields
.field private accountId:J

.field private final bucket:Ljava/util/ArrayList;

.field private final callbacks:Lorg/kman/email2/ui/AccountListCallbacks;

.field private final checkedFolderId:Lkotlin/jvm/functions/Function0;

.field private final config:Landroid/content/res/Configuration;

.field private final context:Landroid/content/Context;

.field private final expandedAccounts:Lorg/kman/email2/util/LongIntSparseArray;

.field private folderList:Ljava/util/List;

.field private final inflater:Landroid/view/LayoutInflater;

.field private isExpanded:Z

.field private final numberFormat:Ljava/text/NumberFormat;

.field private final prefs:Lorg/kman/email2/util/Prefs;


# direct methods
.method public static synthetic $r8$lambda$4g50i6sI_MhjRy-bJfLeFYAo9nY(Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->onFolderItemClick(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/ui/AccountListCallbacks;Ljava/text/NumberFormat;Lorg/kman/email2/util/Prefs;Lkotlin/jvm/functions/Function0;Landroid/view/LayoutInflater;Ljava/util/ArrayList;Lorg/kman/email2/util/LongIntSparseArray;JLjava/util/List;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbacks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "numberFormat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkedFolderId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucket"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedAccounts"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderList"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-direct {p0}, Lorg/kman/email2/silly/SillyListView$Adapter;-><init>()V

    .line 542
    iput-object p1, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->context:Landroid/content/Context;

    .line 543
    iput-object p2, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->callbacks:Lorg/kman/email2/ui/AccountListCallbacks;

    .line 544
    iput-object p3, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->numberFormat:Ljava/text/NumberFormat;

    .line 545
    iput-object p4, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    .line 546
    iput-object p5, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->checkedFolderId:Lkotlin/jvm/functions/Function0;

    .line 547
    iput-object p6, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 548
    iput-object p7, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->bucket:Ljava/util/ArrayList;

    .line 549
    iput-object p8, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->expandedAccounts:Lorg/kman/email2/util/LongIntSparseArray;

    .line 550
    iput-wide p9, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->accountId:J

    .line 551
    iput-object p11, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->folderList:Ljava/util/List;

    .line 558
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->config:Landroid/content/res/Configuration;

    return-void
.end method

.method private final onFolderItemClick(Landroid/view/View;)V
    .locals 1

    .line 662
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.data.Folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/data/Folder;

    .line 663
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->callbacks:Lorg/kman/email2/ui/AccountListCallbacks;

    invoke-interface {v0, p1}, Lorg/kman/email2/ui/AccountListCallbacks;->onAccountListFolderItemClick(Lorg/kman/email2/data/Folder;)V

    return-void
.end method

.method private final resolveSwipeCommand(Lorg/kman/email2/data/Folder;I)I
    .locals 2

    const/16 v0, 0x14

    if-eq p2, v0, :cond_2

    const/16 v0, 0x15

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 674
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v0

    const/16 v1, 0x400

    if-eq v0, v1, :cond_1

    .line 675
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    .line 676
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getTotal_count()I

    move-result p1

    if-lez p1, :cond_3

    return p2

    .line 669
    :cond_2
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getUnread_count()I

    move-result p1

    if-lez p1, :cond_3

    return p2

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public canStartSwipe(Landroid/view/View;)Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lorg/kman/email2/R$id;->folder_root:I

    if-ne v0, v1, :cond_0

    .line 649
    instance-of v0, p1, Lorg/kman/email2/view/AccountListFolderLayout;

    if-eqz v0, :cond_0

    .line 650
    check-cast p1, Lorg/kman/email2/view/SwipeCommandLayout$SwipeView;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public canStartSwipe()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 585
    iget-boolean v0, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->isExpanded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->folderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 589
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->folderList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/Folder;

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v0

    return-wide v0
.end method

.method public notifyDataSetChanged()V
    .locals 5

    .line 574
    iget-boolean v0, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->isExpanded:Z

    .line 575
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->expandedAccounts:Lorg/kman/email2/util/LongIntSparseArray;

    iget-wide v2, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->accountId:J

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lorg/kman/email2/util/LongIntSparseArray;->get(JI)I

    move-result v1

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->isExpanded:Z

    if-eq v0, v1, :cond_1

    .line 578
    invoke-virtual {p0}, Lorg/kman/email2/silly/SillyListView$Adapter;->enableItemAnimations()V

    .line 581
    :cond_1
    invoke-super {p0}, Lorg/kman/email2/silly/SillyListView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lorg/kman/email2/silly/SillyListView$ViewHolder;I)V
    .locals 0

    .line 542
    check-cast p1, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->onBindViewHolder(Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;I)V
    .locals 8

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->folderList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/data/Folder;

    .line 603
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->getRoot()Lorg/kman/email2/view/AccountListFolderLayout;

    move-result-object v0

    .line 606
    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getAccount_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/view/AccountListFolderLayout;->setAccountId(J)V

    .line 607
    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/view/AccountListFolderLayout;->setFolderId(J)V

    .line 608
    invoke-virtual {v0, p0}, Lorg/kman/email2/view/AccountListFolderLayout;->setSwipeCommandListener(Lorg/kman/email2/view/AccountListFolderLayout$SwipeCommandListener;)V

    .line 609
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->checkedFolderId:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/kman/email2/view/CheckableRelativeLayout;->setChecked(Z)V

    .line 612
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->config:Landroid/content/res/Configuration;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {p1, v1, v2}, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->updatePrefs(Landroid/content/res/Configuration;Lorg/kman/email2/util/Prefs;)V

    .line 613
    invoke-virtual {p1}, Lorg/kman/email2/silly/SillyListView$ViewHolder;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 615
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefUiFullFolderNames()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 616
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1

    .line 618
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 621
    :goto_1
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lorg/kman/email2/core/FolderDefs;->INSTANCE:Lorg/kman/email2/core/FolderDefs;

    iget-object v3, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->context:Landroid/content/Context;

    iget-object v4, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v2, v3, v4, p2}, Lorg/kman/email2/core/FolderDefs;->formatFolderName(Landroid/content/Context;Lorg/kman/email2/util/Prefs;Lorg/kman/email2/data/Folder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v1

    .line 624
    invoke-virtual {v2, p2}, Lorg/kman/email2/core/FolderDefs;->getFolderTypeIcon(Lorg/kman/email2/data/Folder;)I

    move-result v2

    .line 623
    invoke-virtual {v1, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 626
    sget-object v1, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/MailDefs;->folderShouldUseTotalCount(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 627
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->getCounts()Lorg/kman/email2/view/FolderCountsView;

    move-result-object v1

    iget-object v2, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->numberFormat:Ljava/text/NumberFormat;

    iget-object v3, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getTotal_count()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/kman/email2/view/FolderCountsView;->setCounts(Ljava/text/NumberFormat;Lorg/kman/email2/util/Prefs;I)V

    goto :goto_2

    .line 629
    :cond_2
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->getCounts()Lorg/kman/email2/view/FolderCountsView;

    move-result-object v1

    iget-object v2, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->numberFormat:Ljava/text/NumberFormat;

    iget-object v3, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getUnread_count()I

    move-result v4

    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getTotal_count()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Lorg/kman/email2/view/FolderCountsView;->setCounts(Ljava/text/NumberFormat;Lorg/kman/email2/util/Prefs;II)V

    .line 632
    :goto_2
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;->getRoot()Lorg/kman/email2/view/AccountListFolderLayout;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/view/AccountListFolderLayout;->clearSwipe()V

    .line 634
    iget-object p1, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {p1}, Lorg/kman/email2/util/Prefs;->getPrefAccountListSwipeCount()I

    move-result p1

    :goto_3
    if-ge v6, p1, :cond_3

    .line 635
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefAccountListSwipeDirection()[I

    move-result-object v1

    aget v1, v1, v6

    .line 636
    iget-object v2, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v2}, Lorg/kman/email2/util/Prefs;->getPrefAccountListSwipeCommand()[I

    move-result-object v2

    aget v2, v2, v6

    .line 637
    invoke-direct {p0, p2, v2}, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->resolveSwipeCommand(Lorg/kman/email2/data/Folder;I)I

    move-result v2

    .line 639
    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/view/AccountListFolderLayout;->addSwipeCommand(II)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/silly/SillyListView$ViewHolder;
    .locals 0

    .line 542
    invoke-virtual {p0, p1}, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->bucket:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    .line 594
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->account_list_item_folder:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 596
    :cond_0
    new-instance p1, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v0}, Lorg/kman/email2/ui/AccountListFragment$FolderViewHolder;-><init>(Landroid/view/View;)V

    .line 597
    invoke-virtual {p1}, Lorg/kman/email2/silly/SillyListView$ViewHolder;->getItemView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onSwipeCommand(Landroid/view/View;JJI)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type org.kman.email2.data.Folder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/data/Folder;

    .line 658
    iget-object p2, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->callbacks:Lorg/kman/email2/ui/AccountListCallbacks;

    invoke-interface {p2, p1, p6}, Lorg/kman/email2/ui/AccountListCallbacks;->onAccountListFolderSwipeCommand(Lorg/kman/email2/data/Folder;I)V

    return-void
.end method

.method public final setAccount(JLjava/util/List;)V
    .locals 3

    const-string v0, "newFolderList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 561
    iget-wide v0, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->accountId:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->folderList:Ljava/util/List;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 562
    :cond_0
    iput-wide p1, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->accountId:J

    .line 563
    iput-object p3, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->folderList:Ljava/util/List;

    :cond_1
    return-void
.end method

.method public viewWasRecycled(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->bucket:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 569
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->bucket:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
