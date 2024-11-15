.class final Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;
.super Landroid/widget/BaseAdapter;
.source "AccountOptionsFoldersFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FolderListAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter$Companion;


# instance fields
.field private final fragment:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;

.field private mAccount:Lorg/kman/email2/core/MailAccount;

.field private final mContext:Landroid/content/Context;

.field private final mFlatList:Ljava/util/List;

.field private mFolderList:Ljava/util/List;

.field private final mFolderMap:Landroid/util/LongSparseArray;

.field private final mIndentStep:I

.field private final mInflater:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->Companion:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->fragment:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;

    .line 583
    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mContext:Landroid/content/Context;

    .line 584
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const-string v0, "from(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 586
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFolderList:Ljava/util/List;

    .line 587
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFlatList:Ljava/util/List;

    .line 588
    new-instance p2, Landroid/util/LongSparseArray;

    invoke-direct {p2}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFolderMap:Landroid/util/LongSparseArray;

    .line 589
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lorg/kman/email2/R$dimen;->folder_settings_indent_step:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mIndentStep:I

    return-void
.end method

.method private final getViewFolder(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 801
    iget-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->prefs_account_options_folders_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 802
    :cond_0
    iget-object p3, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->fragment:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2

    .line 803
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->getFolder()Lorg/kman/email2/data/Folder;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 805
    sget v1, Lorg/kman/email2/R$id;->prefs_folder_item_wrapper:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    const v3, 0x1020006

    .line 806
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x1020016

    .line 807
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x1020010

    .line 808
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    .line 810
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getMIndent()I

    move-result v2

    iget v6, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mIndentStep:I

    mul-int v2, v2, v6

    invoke-virtual {v1, v2, v0, v0, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 812
    invoke-virtual {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->getFolderSyncLevel(Lorg/kman/email2/data/Folder;)I

    move-result v1

    .line 814
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getLeaf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    const/4 v6, 0x1

    if-nez v1, :cond_5

    .line 816
    invoke-virtual {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->getFolderParentSyncLevel(Lorg/kman/email2/data/Folder;)I

    move-result v1

    if-nez v1, :cond_2

    const/16 p3, 0x8

    .line 818
    invoke-virtual {v5, p3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 820
    :cond_2
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    if-eq v1, v6, :cond_4

    if-eq v1, v2, :cond_3

    goto :goto_1

    .line 826
    :cond_3
    sget v1, Lorg/kman/email2/R$string;->folder_sync_level_push_from_parent:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 824
    :cond_4
    sget v1, Lorg/kman/email2/R$string;->folder_sync_level_pull_from_parent:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 830
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    if-eq v1, v6, :cond_7

    if-eq v1, v2, :cond_6

    goto :goto_0

    .line 836
    :cond_6
    sget v1, Lorg/kman/email2/R$string;->folder_sync_level_push:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 834
    :cond_7
    sget v1, Lorg/kman/email2/R$string;->folder_sync_level_pull:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    :goto_0
    sget-object v1, Lorg/kman/email2/core/FolderDefs;->INSTANCE:Lorg/kman/email2/core/FolderDefs;

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/FolderDefs;->canShowInCombined(I)Z

    move-result v1

    const-string v2, ", "

    if-eqz v1, :cond_8

    .line 840
    invoke-virtual {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->getFolderInCombined(Lorg/kman/email2/data/Folder;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 842
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    sget v1, Lorg/kman/email2/R$string;->folder_is_in_combined_off:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    :cond_8
    invoke-virtual {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->getFolderChildrenSyncLevel(Lorg/kman/email2/data/Folder;)I

    move-result v1

    if-eqz v1, :cond_9

    .line 849
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    sget v1, Lorg/kman/email2/R$string;->folder_is_children_sync:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    :cond_9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 856
    :goto_1
    sget-object p3, Lorg/kman/email2/core/FolderDefs;->INSTANCE:Lorg/kman/email2/core/FolderDefs;

    invoke-virtual {p3, p1}, Lorg/kman/email2/core/FolderDefs;->getFolderTypeIcon(Lorg/kman/email2/data/Folder;)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 858
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getFlags()I

    move-result p1

    and-int/2addr p1, v6

    if-nez p1, :cond_a

    const/4 v0, 0x1

    .line 859
    :cond_a
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v0, :cond_b

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_b
    const p1, 0x3ee66666    # 0.45f

    .line 860
    :goto_2
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 862
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method private final getViewHeader(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 788
    iget-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v0, Lorg/kman/email2/R$layout;->prefs_account_options_folders_header:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x1020016

    .line 790
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "findViewById(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    .line 791
    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->getId()J

    move-result-wide v0

    const-wide/32 v2, 0x1e8481

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 792
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mContext:Landroid/content/Context;

    sget v0, Lorg/kman/email2/R$string;->folder_header_mappings:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 793
    :cond_1
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mContext:Landroid/content/Context;

    sget v0, Lorg/kman/email2/R$string;->folder_header_folders:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 791
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 796
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method private final getViewMapping(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 729
    iget-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->prefs_account_options_folders_mapping:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 731
    :cond_0
    iget-object p3, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mAccount:Lorg/kman/email2/core/MailAccount;

    if-nez p3, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2

    .line 735
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->getMapping()I

    move-result v1

    const/16 v2, 0x10

    if-eq v1, v2, :cond_6

    const/16 v2, 0x20

    if-eq v1, v2, :cond_5

    const/16 v2, 0x100

    if-eq v1, v2, :cond_4

    const/16 v2, 0x200

    if-eq v1, v2, :cond_3

    const/16 v2, 0x400

    if-ne v1, v2, :cond_2

    .line 753
    sget v1, Lorg/kman/email2/R$string;->folder_mapping_deleted:I

    .line 754
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccount;->getDeletedFolderId()J

    move-result-wide v2

    goto :goto_0

    .line 756
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown folder mapping"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 749
    :cond_3
    sget v1, Lorg/kman/email2/R$string;->folder_mapping_sent:I

    .line 750
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccount;->getSentFolderId()J

    move-result-wide v2

    goto :goto_0

    .line 745
    :cond_4
    sget v1, Lorg/kman/email2/R$string;->folder_mapping_drafts:I

    .line 746
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccount;->getDraftsFolderId()J

    move-result-wide v2

    goto :goto_0

    .line 741
    :cond_5
    sget v1, Lorg/kman/email2/R$string;->folder_mapping_spam:I

    .line 742
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccount;->getSpamFolderId()J

    move-result-wide v2

    goto :goto_0

    .line 737
    :cond_6
    sget v1, Lorg/kman/email2/R$string;->folder_mapping_archive:I

    .line 738
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccount;->getArchiveFolderId()J

    move-result-wide v2

    :goto_0
    const p3, 0x1020006

    .line 759
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v4, "findViewById(...)"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/ImageView;

    const v5, 0x1020016

    .line 760
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x1020010

    .line 761
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/widget/TextView;

    .line 763
    sget-object v4, Lorg/kman/email2/core/FolderDefs;->INSTANCE:Lorg/kman/email2/core/FolderDefs;

    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->getMapping()I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/kman/email2/core/FolderDefs;->getFolderTypeIcon(I)I

    move-result v4

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 764
    iget-object p3, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 766
    iget-object p3, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->fragment:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;

    invoke-static {p3}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->access$getMChangedMapping$p(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;)Landroid/util/SparseArray;

    move-result-object p3

    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->getMapping()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;

    if-eqz p1, :cond_8

    .line 768
    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;->getFolderId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-lez p3, :cond_7

    .line 769
    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedMapping;->getFolderName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 771
    :cond_7
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mContext:Landroid/content/Context;

    sget p3, Lorg/kman/email2/R$string;->folder_mapping_not_set:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 774
    :cond_8
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFolderMap:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/Folder;

    if-eqz p1, :cond_9

    .line 776
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getDisplay_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 778
    :cond_9
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mContext:Landroid/content/Context;

    sget p3, Lorg/kman/email2/R$string;->folder_mapping_not_set:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 783
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public final addToFlatList(Ljava/util/List;Lorg/kman/email2/data/Folder;)V
    .locals 8

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFlatList:Ljava/util/List;

    new-instance v7, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;

    .line 666
    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v2, 0x2

    move-object v1, v7

    move-object v6, p2

    .line 665
    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;-><init>(IJILorg/kman/email2/data/Folder;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getMChildren()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 669
    sget-object v0, Lorg/kman/email2/data/Folder;->Companion:Lorg/kman/email2/data/Folder$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder$Companion;->getCOMPARATOR_BY_LEAF_NAME()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 670
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/Folder;

    .line 671
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->addToFlatList(Ljava/util/List;Lorg/kman/email2/data/Folder;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 696
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFlatList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getFolderChildrenSyncLevel(Lorg/kman/email2/data/Folder;)I
    .locals 3

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->fragment:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;

    invoke-static {v0}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->access$getMChangedOptions$p(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;)Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;

    if-eqz v0, :cond_0

    .line 907
    invoke-virtual {v0}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;->getChildrenSyncLevel()I

    move-result p1

    return p1

    .line 909
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getChildren_sync_level()I

    move-result p1

    return p1
.end method

.method public final getFolderInCombined(Lorg/kman/email2/data/Folder;)Z
    .locals 3

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->fragment:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;

    invoke-static {v0}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->access$getMChangedOptions$p(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;)Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;

    if-eqz v0, :cond_0

    .line 915
    invoke-virtual {v0}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;->isInCombined()Z

    move-result p1

    return p1

    .line 917
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->is_in_combined()Z

    move-result p1

    return p1
.end method

.method public final getFolderParentSyncLevel(Lorg/kman/email2/data/Folder;)I
    .locals 4

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getParent_id()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 891
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->fragment:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;

    invoke-static {p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->access$getMChangedOptions$p(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;)Landroid/util/LongSparseArray;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;

    if-eqz p1, :cond_0

    .line 893
    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;->getChildrenSyncLevel()I

    move-result p1

    return p1

    .line 895
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFolderMap:Landroid/util/LongSparseArray;

    invoke-virtual {p1, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/Folder;

    if-eqz p1, :cond_1

    .line 897
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getChildren_sync_level()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getFolderSyncLevel(Lorg/kman/email2/data/Folder;)I
    .locals 3

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 881
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->fragment:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;

    invoke-static {v0}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->access$getMChangedOptions$p(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;)Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;

    if-eqz v0, :cond_0

    .line 883
    invoke-virtual {v0}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$ChangedOptions;->getSyncLevel()I

    move-result p1

    return p1

    .line 885
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getSync_level()I

    move-result p1

    return p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 700
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFlatList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 704
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFlatList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;

    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 712
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFlatList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;

    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->getType()I

    move-result p1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFlatList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;

    .line 717
    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->getType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 720
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->getViewFolder(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 722
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 718
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->getViewMapping(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 719
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->getViewHeader(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x3

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public isEnabled(I)Z
    .locals 3

    .line 870
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFlatList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;

    .line 871
    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->getType()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 873
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->getType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    .line 876
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->getFolder()Lorg/kman/email2/data/Folder;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 877
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getFlags()I

    move-result p1

    and-int/2addr p1, v2

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 876
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isPredefinedEwsFolder(I)Z
    .locals 2

    .line 921
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mAccount:Lorg/kman/email2/core/MailAccount;

    if-eqz v0, :cond_1

    .line 922
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    const/16 v0, 0x100

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200

    if-eq p1, v0, :cond_0

    const/16 v0, 0x400

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p4, "parent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFlatList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;

    .line 679
    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->getType()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 680
    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->getMapping()I

    move-result p2

    invoke-virtual {p0, p2}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->isPredefinedEwsFolder(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 681
    sget-object p1, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    iget-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mContext:Landroid/content/Context;

    sget p3, Lorg/kman/email2/R$string;->folder_mapping_predefined_ews:I

    invoke-virtual {p1, p2, p3}, Lorg/kman/email2/util/MiscUtil;->showToast(Landroid/content/Context;I)V

    return-void

    .line 685
    :cond_0
    iget-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->fragment:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;

    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->getMapping()I

    move-result p1

    invoke-static {p2, p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->access$onMappingItemClick(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;I)V

    goto :goto_0

    .line 686
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->getType()I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_2

    .line 687
    iget-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->fragment:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;

    invoke-static {p2, p1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->access$onFolderItemClick(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final rebuild()V
    .locals 0

    .line 601
    invoke-virtual {p0}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->rebuildFlatList()V

    .line 602
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final rebuildFlatList()V
    .locals 8

    .line 606
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFlatList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 607
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFolderMap:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 609
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFlatList:Ljava/util/List;

    new-instance v7, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/32 v3, 0x1e8481

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;-><init>(IJILorg/kman/email2/data/Folder;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 611
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFlatList:Ljava/util/List;

    new-instance v7, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;

    const/16 v5, 0x10

    const/4 v2, 0x1

    const-wide/32 v3, 0xf4250

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;-><init>(IJILorg/kman/email2/data/Folder;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 616
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFlatList:Ljava/util/List;

    new-instance v7, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;

    const/16 v5, 0x20

    const-wide/32 v3, 0xf4260

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;-><init>(IJILorg/kman/email2/data/Folder;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFlatList:Ljava/util/List;

    new-instance v7, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;

    const/16 v5, 0x100

    const-wide/32 v3, 0xf4340

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;-><init>(IJILorg/kman/email2/data/Folder;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 626
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFlatList:Ljava/util/List;

    new-instance v7, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;

    const/16 v5, 0x200

    const-wide/32 v3, 0xf4440

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;-><init>(IJILorg/kman/email2/data/Folder;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 631
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFlatList:Ljava/util/List;

    new-instance v7, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;

    const/16 v5, 0x400

    const-wide/32 v3, 0xf4640

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;-><init>(IJILorg/kman/email2/data/Folder;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 636
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFlatList:Ljava/util/List;

    new-instance v7, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;

    const/4 v5, 0x0

    const/4 v2, 0x0

    const-wide/32 v3, 0x1e8482

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;-><init>(IJILorg/kman/email2/data/Folder;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 638
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFolderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/Folder;

    .line 639
    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->getMParent()Lorg/kman/email2/data/Folder;

    move-result-object v2

    if-nez v2, :cond_0

    .line 640
    iget-object v2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFlatList:Ljava/util/List;

    invoke-virtual {p0, v2, v1}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->addToFlatList(Ljava/util/List;Lorg/kman/email2/data/Folder;)V

    .line 642
    :cond_0
    iget-object v2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFolderMap:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 645
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 646
    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFlatList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;

    .line 647
    invoke-virtual {v2}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->getFolder()Lorg/kman/email2/data/Folder;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 649
    invoke-virtual {v3}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 653
    :cond_3
    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFlatList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;

    .line 654
    invoke-virtual {v2}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->getFolder()Lorg/kman/email2/data/Folder;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 656
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getParent_id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;

    if-eqz v2, :cond_4

    const/4 v3, 0x1

    .line 658
    invoke-virtual {v2, v3}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FlatItem;->setHasChildren(Z)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final setFolderList(Ljava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 597
    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lorg/kman/email2/data/Folder;->Companion:Lorg/kman/email2/data/Folder$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder$Companion;->getCOMPARATOR_BY_LEAF_NAME()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFolderList:Ljava/util/List;

    return-void
.end method

.method public final setFolderList(Lorg/kman/email2/core/MailAccount;Ljava/util/List;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mAccount:Lorg/kman/email2/core/MailAccount;

    .line 593
    check-cast p2, Ljava/lang/Iterable;

    sget-object p1, Lorg/kman/email2/data/Folder;->Companion:Lorg/kman/email2/data/Folder$Companion;

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder$Companion;->getCOMPARATOR_BY_LEAF_NAME()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$FolderListAdapter;->mFolderList:Ljava/util/List;

    return-void
.end method
