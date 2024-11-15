.class final Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AccountListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AccountListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AccountListAdapter"
.end annotation


# instance fields
.field private final accountIsExpandedArray:Lorg/kman/email2/util/LongIntSparseArray;

.field private final accountIsRefreshingArray:Lorg/kman/email2/util/LongIntSparseArray;

.field private final accountListView:Lorg/kman/email2/view/AccountListView;

.field private final accountUnreadArray:Lorg/kman/email2/util/LongIntSparseArray;

.field private final bucket:Ljava/util/ArrayList;

.field private final callbacks:Lorg/kman/email2/ui/AccountListCallbacks;

.field private checkedFolderId:J

.field private combinedUnreadCount:I

.field private final config:Landroid/content/res/Configuration;

.field private final context:Landroid/content/Context;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final list:Ljava/util/ArrayList;

.field private final numberFormat:Ljava/text/NumberFormat;

.field private final prefs:Lorg/kman/email2/util/Prefs;


# direct methods
.method public static synthetic $r8$lambda$2bwrZyXz_fGS0yisKG11iko4h1g(Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->onAccountCountsClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HOhRgAgzFtBpiGKLOUe_MiE9M0w(Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->onAccountExpandClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IsBg9WFFnS6UacOR66Mvke3Smyg(Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->onAccountErrorClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jr-LGM1IEWfYW1LIIsdKf9mlpXk(Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->onCombinedCountsClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rpvj67hTufztWGB0F_GLxQS1wYE(Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->onAccountItemClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oBGyrUZAQM8UqnwBwtK6oU1yCb4(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->expandAccount$lambda$1(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$sDEFModdCkK9OMABr4qaLoelBg0(Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->onCombinedItemClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vtGVfi6bjhg66wFD2OA1uqsXj2c(Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->onAccountRefreshClick(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/ui/AccountListCallbacks;Ljava/text/NumberFormat;Lorg/kman/email2/util/Prefs;Landroid/view/LayoutInflater;Ljava/util/ArrayList;Lorg/kman/email2/view/AccountListView;Lorg/kman/email2/core/MailAccountManager;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    const-string v8, "context"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "callbacks"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "numberFormat"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "prefs"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "inflater"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "bucket"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "accountListView"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "manager"

    move-object/from16 v9, p8

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "dbAccountList"

    move-object/from16 v10, p10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "folderList"

    move-object/from16 v11, p11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 820
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 809
    iput-object v1, v0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->context:Landroid/content/Context;

    .line 810
    iput-object v2, v0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->callbacks:Lorg/kman/email2/ui/AccountListCallbacks;

    .line 811
    iput-object v3, v0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->numberFormat:Ljava/text/NumberFormat;

    .line 812
    iput-object v4, v0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    .line 813
    iput-object v5, v0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 814
    iput-object v6, v0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->bucket:Ljava/util/ArrayList;

    .line 815
    iput-object v7, v0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->accountListView:Lorg/kman/email2/view/AccountListView;

    .line 822
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    .line 824
    new-instance v2, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v2}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    iput-object v2, v0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->accountUnreadArray:Lorg/kman/email2/util/LongIntSparseArray;

    .line 827
    new-instance v2, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v2}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    iput-object v2, v0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->accountIsExpandedArray:Lorg/kman/email2/util/LongIntSparseArray;

    .line 828
    new-instance v2, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v2}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    iput-object v2, v0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->accountIsRefreshingArray:Lorg/kman/email2/util/LongIntSparseArray;

    .line 830
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iput-object v1, v0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->config:Landroid/content/res/Configuration;

    const/4 v1, 0x1

    .line 833
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    move-object p1, p0

    move-object/from16 p2, p8

    move/from16 p3, p9

    move-object/from16 p4, p10

    move-object/from16 p5, p11

    move/from16 p6, v1

    move-object/from16 p7, p12

    .line 834
    invoke-virtual/range {p1 .. p7}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->rebuild(Lorg/kman/email2/core/MailAccountManager;ILjava/util/List;Ljava/util/List;ZLandroid/os/Bundle;)V

    const-wide/16 v1, -0x1

    .line 1063
    iput-wide v1, v0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->checkedFolderId:J

    return-void
.end method

.method private final collapseAccount(JLandroidx/recyclerview/widget/RecyclerView;)Z
    .locals 5

    .line 1179
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->accountIsExpandedArray:Lorg/kman/email2/util/LongIntSparseArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, v1}, Lorg/kman/email2/util/LongIntSparseArray;->get(JI)I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    .line 1180
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->accountIsExpandedArray:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/util/LongIntSparseArray;->remove(J)V

    .line 1182
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1183
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "get(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/ui/AccountListFragment$BaseItem;

    .line 1184
    instance-of v3, v1, Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    if-eqz v3, :cond_1

    .line 1185
    check-cast v1, Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    invoke-virtual {v1}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v3

    cmp-long v1, v3, p1

    if-nez v1, :cond_1

    .line 1186
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 1187
    instance-of p2, p1, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;

    if-eqz p2, :cond_0

    .line 1188
    check-cast p1, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;

    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getExpand()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0x96

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1191
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    return v2
.end method

.method private static final expandAccount$lambda$1(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method private final invalidateFolderId(J)V
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    .line 1153
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1154
    iget-object v3, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/kman/email2/ui/AccountListFragment$BaseItem;

    .line 1155
    instance-of v5, v3, Lorg/kman/email2/ui/AccountListFragment$CombinedItem;

    if-eqz v5, :cond_0

    const-wide/32 v3, 0xf4240

    cmp-long v5, p1, v3

    if-nez v5, :cond_2

    .line 1157
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_3

    .line 1160
    :cond_0
    instance-of v5, v3, Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    if-eqz v5, :cond_2

    .line 1161
    check-cast v3, Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    invoke-virtual {v3}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getFolderList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    .line 1162
    invoke-virtual {v3}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getFolderList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lorg/kman/email2/data/Folder;

    .line 1163
    invoke-virtual {v7}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v8

    cmp-long v10, v8, p1

    if-nez v10, :cond_1

    .line 1164
    invoke-virtual {p0, v2, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method private final onAccountCountsClick(Landroid/view/View;)V
    .locals 3

    .line 1307
    sget v0, Lorg/kman/email2/R$id;->account_item_root:I

    new-instance v1, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$onAccountCountsClick$1;

    iget-object v2, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->callbacks:Lorg/kman/email2/ui/AccountListCallbacks;

    invoke-direct {v1, v2}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$onAccountCountsClick$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->onItemInnerClickImpl(Landroid/view/View;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final onAccountErrorClick(Landroid/view/View;)V
    .locals 3

    .line 1315
    sget v0, Lorg/kman/email2/R$id;->account_item_root:I

    new-instance v1, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$onAccountErrorClick$1;

    iget-object v2, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->callbacks:Lorg/kman/email2/ui/AccountListCallbacks;

    invoke-direct {v1, v2}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$onAccountErrorClick$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->onItemInnerClickImpl(Landroid/view/View;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final onAccountExpandClick(Landroid/view/View;)V
    .locals 3

    .line 1303
    sget v0, Lorg/kman/email2/R$id;->account_item_root:I

    new-instance v1, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$onAccountExpandClick$1;

    iget-object v2, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->callbacks:Lorg/kman/email2/ui/AccountListCallbacks;

    invoke-direct {v1, v2}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$onAccountExpandClick$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->onItemInnerClickImpl(Landroid/view/View;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final onAccountItemClick(Landroid/view/View;)V
    .locals 3

    .line 1299
    sget v0, Lorg/kman/email2/R$id;->account_item_root:I

    new-instance v1, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$onAccountItemClick$1;

    iget-object v2, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->callbacks:Lorg/kman/email2/ui/AccountListCallbacks;

    invoke-direct {v1, v2}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$onAccountItemClick$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->onItemInnerClickImpl(Landroid/view/View;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final onAccountRefreshClick(Landroid/view/View;)V
    .locals 3

    .line 1311
    sget v0, Lorg/kman/email2/R$id;->account_item_root:I

    new-instance v1, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$onAccountRefreshClick$1;

    iget-object v2, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->callbacks:Lorg/kman/email2/ui/AccountListCallbacks;

    invoke-direct {v1, v2}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$onAccountRefreshClick$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->onItemInnerClickImpl(Landroid/view/View;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final onBindAccountViewHolder(Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;Lorg/kman/email2/ui/AccountListFragment$AccountItem;Ljava/util/List;)V
    .locals 9

    .line 1216
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->config:Landroid/content/res/Configuration;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefUiCompactLayouts()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/ui/AccountListFragment$CardViewHolder;->setMargins(Landroid/content/res/Configuration;Z)V

    .line 1218
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1219
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getAccountName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1222
    sget-object v0, Lorg/kman/email2/util/AccountColorCheckDrawable;->Companion:Lorg/kman/email2/util/AccountColorCheckDrawable$Companion;

    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getColorDrawable()Lorg/kman/email2/util/AccountColorCheckDrawable;

    move-result-object v2

    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getColor()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/kman/email2/util/AccountColorCheckDrawable$Companion;->check(Landroid/content/Context;Lorg/kman/email2/util/AccountColorCheckDrawable;I)Lorg/kman/email2/util/AccountColorCheckDrawable;

    move-result-object v0

    .line 1221
    invoke-virtual {p1, v0}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->setColorDrawable(Lorg/kman/email2/util/AccountColorCheckDrawable;)V

    .line 1223
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getExpand()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getColorDrawable()Lorg/kman/email2/util/AccountColorCheckDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1225
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->accountIsRefreshingArray:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/kman/email2/util/LongIntSparseArray;->get(JI)I

    move-result v0

    const/4 v1, 0x0

    if-eq v0, v3, :cond_1

    .line 1227
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getRefreshIcon()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1229
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getRefreshProgress()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1231
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lorg/kman/email2/R$layout;->account_list_item_account_refresh:I

    .line 1232
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getRefreshFrame()Landroid/view/ViewGroup;

    move-result-object v4

    .line 1231
    invoke-virtual {v0, v2, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.ProgressBar"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    .line 1233
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getRefreshFrame()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1234
    invoke-virtual {p1, v0}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->setRefreshProgress(Landroid/widget/ProgressBar;)V

    .line 1236
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1238
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getRefreshIcon()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1240
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getRefreshProgress()Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1242
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getRefreshFrame()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 1243
    invoke-virtual {p1, v0}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->setRefreshProgress(Landroid/widget/ProgressBar;)V

    .line 1247
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->accountIsExpandedArray:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Lorg/kman/email2/util/LongIntSparseArray;->get(JI)I

    move-result v0

    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 1248
    :goto_1
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getExpand()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v0, :cond_4

    const/high16 v3, 0x43340000    # 180.0f

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setRotation(F)V

    .line 1251
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getExpand()Landroid/widget/ImageView;

    move-result-object v2

    .line 1252
    iget-object v3, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->context:Landroid/content/Context;

    if-eqz v0, :cond_5

    .line 1253
    sget v0, Lorg/kman/email2/R$string;->access_collapse:I

    goto :goto_3

    .line 1254
    :cond_5
    sget v0, Lorg/kman/email2/R$string;->access_expand:I

    .line 1252
    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1251
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1257
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getCounts()Lorg/kman/email2/view/FolderCountsView;

    move-result-object v0

    iget-object v2, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->numberFormat:Ljava/text/NumberFormat;

    iget-object v3, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getUnread()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lorg/kman/email2/view/FolderCountsView;->setCounts(Ljava/text/NumberFormat;Lorg/kman/email2/util/Prefs;I)V

    .line 1259
    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getError()Lorg/kman/email2/core/MailAccountManager$Error;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 1261
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getErrorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1263
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getErrorTitle()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lorg/kman/email2/core/MailAccountManager$Error;->getErrorCodeMessage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1264
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getErrorText()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccountManager$Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1265
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getErrorAction()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->context:Landroid/content/Context;

    sget v3, Lorg/kman/email2/R$string;->task_error_action_check_settings:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 1267
    :cond_6
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getErrorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1270
    :goto_4
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getFolderListAdapter()Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getFolderList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->setAccount(JLjava/util/List;)V

    if-eqz p3, :cond_9

    .line 1272
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1273
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1274
    instance-of v2, v0, Lorg/kman/email2/data/Folder;

    if-eqz v2, :cond_7

    .line 1275
    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getFolderList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_7

    .line 1276
    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getFolderList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lorg/kman/email2/data/Folder;

    .line 1277
    move-object v5, v0

    check-cast v5, Lorg/kman/email2/data/Folder;

    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v5

    invoke-virtual {v4}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_8

    .line 1278
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getFolderListAdapter()Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/kman/email2/silly/SillyListView$Adapter;->notifyItemChanged(I)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 1284
    :cond_9
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getFolderListAdapter()Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method private final onBindCombinedViewHolder(Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;Lorg/kman/email2/ui/AccountListFragment$CombinedItem;)V
    .locals 6

    .line 1204
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->config:Landroid/content/res/Configuration;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefUiCompactLayouts()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/ui/AccountListFragment$CardViewHolder;->setMargins(Landroid/content/res/Configuration;Z)V

    .line 1206
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;->getCard()Lorg/kman/email2/view/CheckableRelativeLayout;

    move-result-object v0

    iget-wide v1, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->checkedFolderId:J

    const-wide/32 v3, 0xf4240

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lorg/kman/email2/view/CheckableRelativeLayout;->setChecked(Z)V

    .line 1207
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1209
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;->getCounts()Lorg/kman/email2/view/FolderCountsView;

    move-result-object p1

    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->numberFormat:Ljava/text/NumberFormat;

    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$CombinedItem;->getUnread()I

    move-result p2

    invoke-virtual {p1, v0, v1, p2}, Lorg/kman/email2/view/FolderCountsView;->setCounts(Ljava/text/NumberFormat;Lorg/kman/email2/util/Prefs;I)V

    return-void
.end method

.method private final onCombinedCountsClick(Landroid/view/View;)V
    .locals 3

    .line 1293
    iget v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->combinedUnreadCount:I

    if-lez v0, :cond_0

    .line 1294
    sget v0, Lorg/kman/email2/R$id;->combined_item_root:I

    new-instance v1, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$onCombinedCountsClick$1;

    iget-object v2, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->callbacks:Lorg/kman/email2/ui/AccountListCallbacks;

    invoke-direct {v1, v2}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$onCombinedCountsClick$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->onItemInnerClickImpl(Landroid/view/View;ILkotlin/jvm/functions/Function3;)V

    :cond_0
    return-void
.end method

.method private final onCombinedItemClick(Landroid/view/View;)V
    .locals 3

    .line 1289
    sget v0, Lorg/kman/email2/R$id;->combined_item_root:I

    new-instance v1, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$onCombinedItemClick$1;

    iget-object v2, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->callbacks:Lorg/kman/email2/ui/AccountListCallbacks;

    invoke-direct {v1, v2}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$onCombinedItemClick$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->onItemInnerClickImpl(Landroid/view/View;ILkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final onItemInnerClickImpl(Landroid/view/View;ILkotlin/jvm/functions/Function3;)V
    .locals 5

    .line 1321
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/util/MiscUtil;->getParentWithId(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 1322
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 1323
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    .line 1324
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    .line 1325
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v1

    const/4 p2, -0x1

    if-eq v0, p2, :cond_0

    const-wide/16 v3, -0x1

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    .line 1327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final shouldIncludeFolder(Lorg/kman/email2/data/Folder;)Z
    .locals 1

    .line 1174
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getSync_level()I

    move-result v0

    if-gtz v0, :cond_1

    .line 1175
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getSync_level_from_parent()I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final deliverAccount(JII)V
    .locals 5

    .line 957
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->accountUnreadArray:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    .line 958
    iput p4, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->combinedUnreadCount:I

    .line 960
    iget-object p4, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    .line 961
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/ui/AccountListFragment$BaseItem;

    .line 962
    instance-of v2, v1, Lorg/kman/email2/ui/AccountListFragment$CombinedItem;

    if-eqz v2, :cond_0

    .line 963
    check-cast v1, Lorg/kman/email2/ui/AccountListFragment$CombinedItem;

    iget v2, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->combinedUnreadCount:I

    invoke-virtual {v1, v2}, Lorg/kman/email2/ui/AccountListFragment$CombinedItem;->setUnread(I)V

    .line 964
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    .line 966
    :cond_0
    instance-of v2, v1, Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    if-eqz v2, :cond_1

    .line 967
    check-cast v1, Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    invoke-virtual {v1}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_1

    .line 968
    invoke-virtual {v1, p3}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->setUnread(I)V

    .line 969
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final deliverFolder(JLorg/kman/email2/data/Folder;)V
    .locals 7

    const-string p1, "folder"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 978
    iget-object p1, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_3

    .line 979
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/ui/AccountListFragment$BaseItem;

    .line 980
    instance-of v1, v0, Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    if-eqz v1, :cond_2

    .line 981
    check-cast v0, Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    invoke-virtual {v0}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->getAccount_id()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 982
    invoke-virtual {v0}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getFolderList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/Folder;

    .line 983
    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v2

    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 985
    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->getUnread_count()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/data/Folder;->setUnread_count(I)V

    .line 986
    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->getTotal_count()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/data/Folder;->setTotal_count(I)V

    .line 987
    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->getDisplay_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/data/Folder;->setDisplay_name(Ljava/lang/String;)V

    goto :goto_1

    .line 992
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final deliverFolderList(JLjava/util/List;)V
    .locals 7

    const-string v0, "folderList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 933
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 934
    iget-object v3, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/kman/email2/ui/AccountListFragment$BaseItem;

    .line 935
    instance-of v4, v3, Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    if-eqz v4, :cond_0

    check-cast v3, Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    invoke-virtual {v3}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 943
    invoke-virtual {v3}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getFolderList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 945
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/data/Folder;

    .line 946
    invoke-direct {p0, p2}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->shouldIncludeFolder(Lorg/kman/email2/data/Folder;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 947
    invoke-virtual {v3}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getFolderList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 950
    :cond_3
    invoke-virtual {v3}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getFolderList()Ljava/util/ArrayList;

    move-result-object p1

    sget-object p2, Lorg/kman/email2/data/Folder;->Companion:Lorg/kman/email2/data/Folder$Companion;

    invoke-virtual {p2}, Lorg/kman/email2/data/Folder$Companion;->getCOMPARATOR_BY_FULL_NAME()Ljava/util/Comparator;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 953
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method

.method public final expandAccount(J)V
    .locals 2

    .line 1058
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->accountIsExpandedArray:Lorg/kman/email2/util/LongIntSparseArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, v1}, Lorg/kman/email2/util/LongIntSparseArray;->get(JI)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 1059
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->accountIsExpandedArray:Lorg/kman/email2/util/LongIntSparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    :cond_0
    return-void
.end method

.method public final expandAccount(JLandroidx/recyclerview/widget/RecyclerView;)Z
    .locals 6

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->accountIsExpandedArray:Lorg/kman/email2/util/LongIntSparseArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, v1}, Lorg/kman/email2/util/LongIntSparseArray;->get(JI)I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    .line 1030
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->accountIsExpandedArray:Lorg/kman/email2/util/LongIntSparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    .line 1032
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 1033
    iget-object v3, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/kman/email2/ui/AccountListFragment$BaseItem;

    .line 1034
    instance-of v4, v3, Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    if-eqz v4, :cond_1

    .line 1035
    check-cast v3, Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    invoke-virtual {v3}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_1

    .line 1036
    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 1037
    instance-of p2, p1, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;

    if-eqz p2, :cond_0

    .line 1038
    check-cast p1, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;

    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getExpand()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0x96

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1041
    :cond_0
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 1043
    new-instance p1, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$$ExternalSyntheticLambda7;

    invoke-direct {p1, p3, v2}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$$ExternalSyntheticLambda7;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    const-wide/16 v2, 0xfa

    invoke-virtual {p3, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v2
.end method

.method public final expandAccountsOnResume()V
    .locals 9

    .line 914
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 915
    iget-object v3, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/kman/email2/ui/AccountListFragment$BaseItem;

    .line 916
    instance-of v4, v3, Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    if-eqz v4, :cond_1

    .line 917
    iget-object v4, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v4}, Lorg/kman/email2/util/Prefs;->getPrefAccountListExpand()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    .line 918
    iget-object v4, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v4}, Lorg/kman/email2/util/Prefs;->getPrefAccountListExpand()I

    move-result v4

    if-ne v4, v6, :cond_1

    move-object v4, v3

    check-cast v4, Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    invoke-virtual {v4}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getUnread()I

    move-result v4

    if-lez v4, :cond_1

    .line 920
    :cond_0
    iget-object v4, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->accountIsExpandedArray:Lorg/kman/email2/util/LongIntSparseArray;

    check-cast v3, Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    invoke-virtual {v3}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v5

    invoke-virtual {v5}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8, v1}, Lorg/kman/email2/util/LongIntSparseArray;->get(JI)I

    move-result v4

    if-gtz v4, :cond_1

    .line 921
    iget-object v4, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->accountIsExpandedArray:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v3}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8, v6}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    .line 922
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getAccountItem(I)Lorg/kman/email2/ui/AccountListFragment$AccountItem;
    .locals 1

    .line 1015
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.ui.AccountListFragment.AccountItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    return-object p1
.end method

.method public final getCheckedFolderId()J
    .locals 2

    .line 1063
    iget-wide v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->checkedFolderId:J

    return-wide v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1073
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1077
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/ui/AccountListFragment$BaseItem;

    .line 1078
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$BaseItem;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1082
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/ui/AccountListFragment$BaseItem;

    .line 1083
    invoke-virtual {p1}, Lorg/kman/email2/ui/AccountListFragment$BaseItem;->getViewType()I

    move-result p1

    return p1
.end method

.method public final isAccountExpanded(J)Z
    .locals 2

    .line 1025
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->accountIsExpandedArray:Lorg/kman/email2/util/LongIntSparseArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, p2, v1}, Lorg/kman/email2/util/LongIntSparseArray;->get(JI)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 809
    check-cast p1, Lorg/kman/email2/ui/AccountListFragment$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->onBindViewHolder(Lorg/kman/email2/ui/AccountListFragment$BaseViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 809
    check-cast p1, Lorg/kman/email2/ui/AccountListFragment$BaseViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->onBindViewHolder(Lorg/kman/email2/ui/AccountListFragment$BaseViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lorg/kman/email2/ui/AccountListFragment$BaseViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1130
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/ui/AccountListFragment$BaseItem;

    .line 1132
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1136
    :cond_0
    check-cast p1, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;

    check-cast p2, Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->onBindAccountViewHolder(Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;Lorg/kman/email2/ui/AccountListFragment$AccountItem;Ljava/util/List;)V

    goto :goto_0

    .line 1134
    :cond_1
    check-cast p1, Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;

    check-cast p2, Lorg/kman/email2/ui/AccountListFragment$CombinedItem;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->onBindCombinedViewHolder(Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;Lorg/kman/email2/ui/AccountListFragment$CombinedItem;)V

    :goto_0
    return-void
.end method

.method public onBindViewHolder(Lorg/kman/email2/ui/AccountListFragment$BaseViewHolder;ILjava/util/List;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1141
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/ui/AccountListFragment$BaseItem;

    .line 1143
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1147
    :cond_0
    check-cast p1, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;

    check-cast p2, Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->onBindAccountViewHolder(Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;Lorg/kman/email2/ui/AccountListFragment$AccountItem;Ljava/util/List;)V

    goto :goto_0

    .line 1145
    :cond_1
    check-cast p1, Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;

    check-cast p2, Lorg/kman/email2/ui/AccountListFragment$CombinedItem;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->onBindCombinedViewHolder(Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;Lorg/kman/email2/ui/AccountListFragment$CombinedItem;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 809
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/ui/AccountListFragment$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/ui/AccountListFragment$BaseViewHolder;
    .locals 13

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 1099
    iget-object p2, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v2, Lorg/kman/email2/R$layout;->account_list_item_account:I

    invoke-virtual {p2, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1100
    new-instance p2, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;-><init>(Landroid/view/View;)V

    .line 1102
    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getRoot()Lorg/kman/email2/view/AccountListAccountLayout;

    move-result-object p1

    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {p1, v0}, Lorg/kman/email2/view/AccountListCardLayout;->setPrefs(Lorg/kman/email2/util/Prefs;)V

    .line 1103
    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getCard()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 1104
    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getHeader()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1105
    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getExpand()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getRefreshFrame()Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getCounts()Lorg/kman/email2/view/FolderCountsView;

    move-result-object p1

    new-instance v0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$$ExternalSyntheticLambda5;-><init>(Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1109
    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getErrorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$$ExternalSyntheticLambda6;-><init>(Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1111
    new-instance p1, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;

    iget-object v2, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->context:Landroid/content/Context;

    iget-object v3, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->callbacks:Lorg/kman/email2/ui/AccountListCallbacks;

    .line 1112
    iget-object v4, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->numberFormat:Ljava/text/NumberFormat;

    iget-object v5, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    .line 1113
    new-instance v6, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$onCreateViewHolder$8;

    invoke-direct {v6, p0}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$onCreateViewHolder$8;-><init>(Ljava/lang/Object;)V

    .line 1114
    iget-object v7, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->inflater:Landroid/view/LayoutInflater;

    iget-object v8, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->bucket:Ljava/util/ArrayList;

    .line 1115
    iget-object v9, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->accountIsExpandedArray:Lorg/kman/email2/util/LongIntSparseArray;

    const-wide/16 v10, -0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object v1, p1

    .line 1111
    invoke-direct/range {v1 .. v12}, Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/AccountListCallbacks;Ljava/text/NumberFormat;Lorg/kman/email2/util/Prefs;Lkotlin/jvm/functions/Function0;Landroid/view/LayoutInflater;Ljava/util/ArrayList;Lorg/kman/email2/util/LongIntSparseArray;JLjava/util/List;)V

    invoke-virtual {p2, p1}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->setFolderListAdapter(Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;)V

    .line 1116
    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getFolderList()Lorg/kman/email2/silly/SillyListView;

    move-result-object p1

    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getFolderListAdapter()Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kman/email2/silly/SillyListView;->setAdapter(Lorg/kman/email2/silly/SillyListView$Adapter;)V

    .line 1118
    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getFolderSwipe()Lorg/kman/email2/view/SwipeCommandLayout;

    move-result-object p1

    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getFolderListAdapter()Lorg/kman/email2/ui/AccountListFragment$FolderListAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kman/email2/view/SwipeCommandLayout;->setSwipeListener(Lorg/kman/email2/view/SwipeCommandLayout$SwipeListener;)V

    .line 1119
    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getFolderSwipe()Lorg/kman/email2/view/SwipeCommandLayout;

    move-result-object p1

    .line 1120
    new-instance v0, Lorg/kman/email2/view/SwipeCommandAdapterAccountListView;

    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->accountListView:Lorg/kman/email2/view/AccountListView;

    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountViewHolder;->getFolderList()Lorg/kman/email2/silly/SillyListView;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/view/SwipeCommandAdapterAccountListView;-><init>(Lorg/kman/email2/view/AccountListView;Lorg/kman/email2/silly/SillyListView;)V

    .line 1119
    invoke-virtual {p1, v0}, Lorg/kman/email2/view/SwipeCommandLayout;->initialize(Lorg/kman/email2/view/SwipeCommandLayout$SwipeAdapter;)V

    return-object p2

    .line 1125
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1089
    :cond_1
    iget-object p2, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->account_list_item_combined:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1090
    new-instance p2, Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;-><init>(Landroid/view/View;)V

    .line 1092
    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;->getRoot()Lorg/kman/email2/view/AccountListCombinedLayout;

    move-result-object p1

    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {p1, v0}, Lorg/kman/email2/view/AccountListCardLayout;->setPrefs(Lorg/kman/email2/util/Prefs;)V

    .line 1093
    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;->getCard()Lorg/kman/email2/view/CheckableRelativeLayout;

    move-result-object p1

    new-instance v0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1094
    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$CombinedViewHolder;->getCounts()Lorg/kman/email2/view/FolderCountsView;

    move-result-object p1

    new-instance v0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final rebuild(Lorg/kman/email2/core/MailAccountManager;ILjava/util/List;Ljava/util/List;ZLandroid/os/Bundle;)V
    .locals 6

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dbAccountList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 854
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 856
    iput p2, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->combinedUnreadCount:I

    .line 857
    new-instance p2, Lorg/kman/email2/ui/AccountListFragment$CombinedItem;

    invoke-direct {p2}, Lorg/kman/email2/ui/AccountListFragment$CombinedItem;-><init>()V

    .line 858
    iget v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->combinedUnreadCount:I

    invoke-virtual {p2, v0}, Lorg/kman/email2/ui/AccountListFragment$CombinedItem;->setUnread(I)V

    .line 859
    iget-object v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    .line 862
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/DbAccount;

    .line 863
    invoke-virtual {v0}, Lorg/kman/email2/data/DbAccount;->getAccount_id()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 864
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->accountUnreadArray:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v0}, Lorg/kman/email2/data/DbAccount;->getAccount_id()J

    move-result-wide v2

    invoke-virtual {v0}, Lorg/kman/email2/data/DbAccount;->getUnread_count()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-eqz p6, :cond_2

    .line 868
    const-string v0, "expanded_list"

    invoke-virtual {p6, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v0, :cond_1

    .line 870
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-wide v3, v0, v2

    .line 871
    iget-object v5, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->accountIsExpandedArray:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v5, v3, v4, p3}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 874
    :cond_1
    const-string v0, "checked_folder_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p6, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->setCheckedFolderId(J)V

    .line 877
    :cond_2
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 878
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccountManager;->getAccountListSorted()Ljava/util/List;

    move-result-object p1

    .line 879
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/core/MailAccount;

    .line 880
    new-instance v3, Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    invoke-direct {v3, v2}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;-><init>(Lorg/kman/email2/core/MailAccount;)V

    .line 881
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 882
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    invoke-virtual {p2, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/data/DbAccount;

    if-eqz v4, :cond_4

    .line 884
    invoke-virtual {v4}, Lorg/kman/email2/data/DbAccount;->getUnread_count()I

    move-result v4

    invoke-virtual {v3, v4}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->setUnread(I)V

    :cond_4
    if-eqz p5, :cond_3

    if-nez p6, :cond_3

    .line 887
    iget-object v4, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v4}, Lorg/kman/email2/util/Prefs;->getPrefAccountListExpand()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    .line 888
    iget-object v4, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->prefs:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v4}, Lorg/kman/email2/util/Prefs;->getPrefAccountListExpand()I

    move-result v4

    if-ne v4, p3, :cond_3

    invoke-virtual {v3}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getUnread()I

    move-result v3

    if-lez v3, :cond_3

    .line 889
    :cond_5
    iget-object v3, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->accountIsExpandedArray:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, p3}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    goto :goto_2

    .line 894
    :cond_6
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kman/email2/data/Folder;

    .line 895
    invoke-direct {p0, p3}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->shouldIncludeFolder(Lorg/kman/email2/data/Folder;)Z

    move-result p4

    if-eqz p4, :cond_7

    .line 896
    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->getAccount_id()J

    move-result-wide p4

    invoke-virtual {v0, p4, p5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    if-nez p4, :cond_8

    goto :goto_3

    .line 897
    :cond_8
    invoke-virtual {p4}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getFolderList()Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 901
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/core/MailAccount;

    .line 902
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    if-nez p2, :cond_a

    goto :goto_4

    .line 904
    :cond_a
    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object p3

    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccount;->getAccountError()Lorg/kman/email2/core/MailAccountManager$Error;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->setError(Lorg/kman/email2/core/MailAccountManager$Error;)V

    .line 905
    invoke-virtual {p2}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getFolderList()Ljava/util/ArrayList;

    move-result-object p3

    sget-object p4, Lorg/kman/email2/data/Folder;->Companion:Lorg/kman/email2/data/Folder$Companion;

    invoke-virtual {p4}, Lorg/kman/email2/data/Folder$Companion;->getCOMPARATOR_BY_FULL_NAME()Ljava/util/Comparator;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 907
    iget-object p3, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 910
    :cond_b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final saveState()Landroid/os/Bundle;
    .locals 6

    .line 838
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 840
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->accountIsExpandedArray:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v1}, Lorg/kman/email2/util/LongIntSparseArray;->size()I

    move-result v1

    new-array v2, v1, [J

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->accountIsExpandedArray:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v4, v3}, Lorg/kman/email2/util/LongIntSparseArray;->keyAt(I)J

    move-result-wide v4

    aput-wide v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 841
    :cond_0
    const-string v1, "expanded_list"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 842
    const-string v1, "checked_folder_id"

    iget-wide v2, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->checkedFolderId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final setAccountIsRefreshing(JZ)V
    .locals 4

    if-eqz p3, :cond_0

    .line 999
    iget-object p3, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->accountIsRefreshingArray:Lorg/kman/email2/util/LongIntSparseArray;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    goto :goto_0

    .line 1001
    :cond_0
    iget-object p3, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->accountIsRefreshingArray:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {p3, p1, p2}, Lorg/kman/email2/util/LongIntSparseArray;->remove(J)V

    .line 1004
    :goto_0
    iget-object p3, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_2

    .line 1005
    iget-object v1, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/ui/AccountListFragment$BaseItem;

    .line 1006
    instance-of v2, v1, Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    if-eqz v2, :cond_1

    .line 1007
    check-cast v1, Lorg/kman/email2/ui/AccountListFragment$AccountItem;

    invoke-virtual {v1}, Lorg/kman/email2/ui/AccountListFragment$AccountItem;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    .line 1008
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setCheckedFolderId(J)V
    .locals 3

    .line 1065
    iget-wide v0, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->checkedFolderId:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 1066
    invoke-direct {p0, v0, v1}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->invalidateFolderId(J)V

    .line 1067
    iput-wide p1, p0, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->checkedFolderId:J

    .line 1068
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->invalidateFolderId(J)V

    :cond_0
    return-void
.end method

.method public final toggleAccount(JLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    invoke-virtual {p0, p1, p2, p3}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->expandAccount(JLandroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1020
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/ui/AccountListFragment$AccountListAdapter;->collapseAccount(JLandroidx/recyclerview/widget/RecyclerView;)Z

    :cond_0
    return-void
.end method
