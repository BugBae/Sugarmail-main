.class final Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;
.super Ljava/lang/Object;
.source "BaseSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/BaseSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ProcessGetFoldersResponse"
.end annotation


# instance fields
.field private final account:Lorg/kman/email2/core/MailAccount;

.field private final adapter:Lcom/squareup/moshi/JsonAdapter;

.field private final categoryDao:Lorg/kman/email2/data/CategoryDao;

.field private final context:Landroid/content/Context;

.field private final databaseFolderMapServerName:Ljava/util/HashMap;

.field private databaseInbox:Lorg/kman/email2/data/Folder;

.field private final db:Lorg/kman/email2/data/MailDatabase;

.field private final folderDao:Lorg/kman/email2/data/FolderDao;

.field private hadChanges:Z

.field private final list:Ljava/util/ArrayList;

.field private final messageDao:Lorg/kman/email2/data/MessageDao;

.field private final messageMetaDao:Lorg/kman/email2/data/MessageMetaDao;

.field private needSave:Z

.field private final opSyncLevel:Landroid/util/LongSparseArray;

.field private final response:Lorg/kman/email2/sync/RsAccountGetFolders;

.field private final responseCategoryList:Ljava/util/List;

.field private final responseFolderList:Ljava/util/List;

.field private final responseFolderMapServerId:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/data/MailDatabase;Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 802
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->context:Landroid/content/Context;

    .line 803
    iput-object p2, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->db:Lorg/kman/email2/data/MailDatabase;

    .line 804
    iput-object p3, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    .line 806
    invoke-virtual {p2}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->folderDao:Lorg/kman/email2/data/FolderDao;

    .line 807
    invoke-virtual {p2}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->messageDao:Lorg/kman/email2/data/MessageDao;

    .line 808
    invoke-virtual {p2}, Lorg/kman/email2/data/MailDatabase;->messageMetaDao()Lorg/kman/email2/data/MessageMetaDao;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->messageMetaDao:Lorg/kman/email2/data/MessageMetaDao;

    .line 809
    invoke-virtual {p2}, Lorg/kman/email2/data/MailDatabase;->categoryDao()Lorg/kman/email2/data/CategoryDao;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->categoryDao:Lorg/kman/email2/data/CategoryDao;

    .line 812
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->databaseFolderMapServerName:Ljava/util/HashMap;

    .line 814
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->list:Ljava/util/ArrayList;

    .line 816
    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->opSyncLevel:Landroid/util/LongSparseArray;

    .line 818
    sget-object p1, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {p1}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const-class p2, Lorg/kman/email2/sync/RsAccountGetFolders;

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->adapter:Lcom/squareup/moshi/JsonAdapter;

    .line 819
    invoke-virtual {p1, p4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/sync/RsAccountGetFolders;

    iput-object p1, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->response:Lorg/kman/email2/sync/RsAccountGetFolders;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 820
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsAccountGetFolders;->getFolders()Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    :goto_0
    iput-object p3, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->responseFolderList:Ljava/util/List;

    .line 821
    new-instance p4, Landroid/util/LongSparseArray;

    invoke-direct {p4}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p4, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->responseFolderMapServerId:Landroid/util/LongSparseArray;

    if-eqz p1, :cond_1

    .line 822
    invoke-virtual {p1}, Lorg/kman/email2/sync/RsAccountGetFolders;->getAccount()Lorg/kman/email2/sync/RsAccountGetFoldersAccount;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/kman/email2/sync/RsAccountGetFoldersAccount;->getCategories()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, p2

    :goto_1
    iput-object p1, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->responseCategoryList:Ljava/util/List;

    if-eqz p3, :cond_6

    .line 829
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;

    .line 830
    iget-object v0, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->responseFolderMapServerId:Landroid/util/LongSparseArray;

    invoke-virtual {p4}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->get_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    .line 833
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;

    .line 835
    invoke-virtual {p3}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getParent_id()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p4, v0, v2

    if-gtz p4, :cond_4

    move-object p4, p2

    goto :goto_4

    .line 838
    :cond_4
    iget-object p4, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->responseFolderMapServerId:Landroid/util/LongSparseArray;

    invoke-virtual {p3}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getParent_id()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;

    .line 834
    :goto_4
    invoke-virtual {p3, p4}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->setParent(Lorg/kman/email2/sync/RsAccountGetFoldersFolder;)V

    .line 840
    invoke-virtual {p3}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getParent()Lorg/kman/email2/sync/RsAccountGetFoldersFolder;

    move-result-object p4

    if-eqz p4, :cond_3

    .line 841
    invoke-virtual {p4}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getChildren()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    .line 842
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p4, v0}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->setChildren(Ljava/util/List;)V

    .line 844
    :cond_5
    invoke-virtual {p4}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getChildren()Ljava/util/List;

    move-result-object p4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    return-void
.end method


# virtual methods
.method public final getHadChanges()Z
    .locals 1

    .line 825
    iget-boolean v0, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->hadChanges:Z

    return v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1

    .line 814
    iget-object v0, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getNeedSave()Z
    .locals 1

    .line 824
    iget-boolean v0, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->needSave:Z

    return v0
.end method

.method public final getOpSyncLevel()Landroid/util/LongSparseArray;
    .locals 1

    .line 816
    iget-object v0, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->opSyncLevel:Landroid/util/LongSparseArray;

    return-object v0
.end method

.method public final sync()V
    .locals 2

    .line 851
    iget-object v0, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->response:Lorg/kman/email2/sync/RsAccountGetFolders;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsAccountGetFolders;->getAccount()Lorg/kman/email2/sync/RsAccountGetFoldersAccount;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsAccountGetFoldersAccount;->getFolder_list_valid()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 852
    iget-object v0, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->response:Lorg/kman/email2/sync/RsAccountGetFolders;

    invoke-virtual {v0}, Lorg/kman/email2/sync/RsAccountGetFolders;->getFolders()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 858
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getType()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 859
    iget-object v0, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->responseCategoryList:Ljava/util/List;

    invoke-virtual {p0, v0}, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->syncCategoryList(Ljava/util/List;)V

    .line 863
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->responseFolderList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 864
    invoke-virtual {p0, v0}, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->syncFolderList(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final syncCategoryList(Ljava/util/List;)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    .line 869
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    .line 880
    :cond_0
    iget-object v3, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->categoryDao:Lorg/kman/email2/data/CategoryDao;

    iget-object v4, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/kman/email2/data/CategoryDao;->queryByAccountId(J)Ljava/util/List;

    move-result-object v3

    .line 881
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 882
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/kman/email2/data/Category;

    .line 883
    invoke-virtual {v7}, Lorg/kman/email2/data/Category;->getGuid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    invoke-virtual {v7}, Lorg/kman/email2/data/Category;->getValue()I

    move-result v7

    or-int/2addr v6, v7

    goto :goto_0

    .line 887
    :cond_1
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 889
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/kman/email2/sync/RsCategoryDefinition;

    .line 890
    invoke-virtual {v8}, Lorg/kman/email2/sync/RsCategoryDefinition;->getGuid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 892
    sget-object v9, Lorg/kman/email2/sync/BaseSyncUtil;->INSTANCE:Lorg/kman/email2/sync/BaseSyncUtil;

    invoke-virtual {v8}, Lorg/kman/email2/sync/RsCategoryDefinition;->getColor()I

    move-result v10

    invoke-virtual {v9, v10}, Lorg/kman/email2/sync/BaseSyncUtil;->resolveExchangeCategoryColor(I)I

    move-result v9

    .line 893
    invoke-virtual {v8}, Lorg/kman/email2/sync/RsCategoryDefinition;->getGuid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/kman/email2/data/Category;

    if-eqz v10, :cond_4

    .line 895
    invoke-virtual {v10}, Lorg/kman/email2/data/Category;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lorg/kman/email2/sync/RsCategoryDefinition;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 896
    invoke-virtual {v10}, Lorg/kman/email2/data/Category;->getColor()I

    move-result v11

    if-eq v11, v9, :cond_2

    .line 897
    :cond_3
    invoke-virtual {v8}, Lorg/kman/email2/sync/RsCategoryDefinition;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lorg/kman/email2/data/Category;->setName(Ljava/lang/String;)V

    .line 898
    invoke-virtual {v10, v9}, Lorg/kman/email2/data/Category;->setColor(I)V

    .line 899
    iget-object v8, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->categoryDao:Lorg/kman/email2/data/CategoryDao;

    invoke-virtual {v8, v10}, Lorg/kman/email2/data/CategoryDao;->update(Lorg/kman/email2/data/Category;)V

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :goto_2
    const/16 v11, 0x1e

    if-ge v10, v11, :cond_6

    shl-int v11, v2, v10

    and-int v12, v6, v11

    if-nez v12, :cond_5

    move/from16 v19, v11

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    const/16 v19, 0x0

    :goto_3
    or-int v6, v6, v19

    .line 911
    new-instance v10, Lorg/kman/email2/data/Category;

    iget-object v11, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v11}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v14

    .line 912
    invoke-virtual {v8}, Lorg/kman/email2/sync/RsCategoryDefinition;->getName()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lorg/kman/email2/sync/RsCategoryDefinition;->getGuid()Ljava/lang/String;

    move-result-object v17

    const-wide/16 v12, 0x0

    move-object v11, v10

    move/from16 v18, v9

    .line 911
    invoke-direct/range {v11 .. v19}, Lorg/kman/email2/data/Category;-><init>(JJLjava/lang/String;Ljava/lang/String;II)V

    .line 913
    iget-object v8, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->categoryDao:Lorg/kman/email2/data/CategoryDao;

    invoke-virtual {v8, v10}, Lorg/kman/email2/data/CategoryDao;->insert(Lorg/kman/email2/data/Category;)J

    move-result-wide v8

    invoke-virtual {v10, v8, v9}, Lorg/kman/email2/data/Category;->setId(J)V

    goto/16 :goto_1

    .line 917
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/Category;

    .line 918
    invoke-virtual {v3}, Lorg/kman/email2/data/Category;->getGuid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 919
    iget-object v4, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->categoryDao:Lorg/kman/email2/data/CategoryDao;

    invoke-virtual {v3}, Lorg/kman/email2/data/Category;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/kman/email2/data/CategoryDao;->deleteById(J)V

    goto :goto_4

    .line 923
    :cond_9
    iget-object v1, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getHaveCategories()Z

    move-result v1

    if-nez v1, :cond_a

    .line 924
    iget-object v1, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/MailAccount;->setHaveCategories(Z)V

    .line 925
    iput-boolean v2, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->needSave:Z

    :cond_a
    return-void

    .line 871
    :cond_b
    :goto_5
    iget-object v3, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getHaveCategories()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 872
    iget-object v3, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v3, v1}, Lorg/kman/email2/core/MailAccount;->setHaveCategories(Z)V

    .line 873
    iput-boolean v2, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->needSave:Z

    .line 875
    :cond_c
    iget-object v1, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->categoryDao:Lorg/kman/email2/data/CategoryDao;

    iget-object v2, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/data/CategoryDao;->deleteByAccountId(J)V

    return-void
.end method

.method public final syncFolder(Lorg/kman/email2/sync/RsAccountGetFoldersFolder;Lorg/kman/email2/sync/RsAccountGetFoldersFolder;)V
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "f"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1060
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->databaseInbox:Lorg/kman/email2/data/Folder;

    goto :goto_0

    .line 1061
    :cond_0
    iget-object v2, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->databaseFolderMapServerName:Ljava/util/HashMap;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getServer_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/Folder;

    .line 1063
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getParent()Lorg/kman/email2/sync/RsAccountGetFoldersFolder;

    move-result-object v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getDbId()J

    move-result-wide v7

    goto :goto_1

    :cond_1
    move-wide v7, v5

    .line 1064
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v4

    const/4 v14, 0x2

    const/4 v9, 0x0

    if-eqz p1, :cond_2

    .line 1066
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v10, v11, v9, v14, v12}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1067
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v10, v3

    invoke-virtual {v4, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v10, "substring(...)"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_7

    .line 1073
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getType()I

    move-result v2

    const/16 v10, 0x10

    if-le v2, v10, :cond_4

    .line 1074
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getType()I

    move-result v2

    const/16 v10, 0x200

    if-eq v2, v10, :cond_4

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getType()I

    move-result v2

    const/16 v10, 0x100

    if-ne v2, v10, :cond_3

    goto :goto_2

    :cond_3
    const/16 v54, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/16 v54, 0x1

    .line 1076
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->get_id()J

    move-result-wide v12

    iget-object v2, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v15

    .line 1077
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getServer_name()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v22

    .line 1078
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getType()I

    move-result v20

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getSync_level()I

    move-result v24

    if-eqz p1, :cond_5

    .line 1080
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getChildren_sync_level()I

    move-result v2

    move/from16 v25, v2

    goto :goto_4

    :cond_5
    const/16 v25, 0x0

    .line 1081
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getChildren_sync_level()I

    move-result v26

    .line 1085
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getSeed_validity()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getSeed_settings()J

    move-result-wide v42

    .line 1075
    new-instance v2, Lorg/kman/email2/data/Folder;

    move-object v9, v2

    const/high16 v55, 0x3f700000    # 0.9375f

    const/16 v56, 0x0

    const-wide/16 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide v33, 0x7ffffffffffffff5L

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/4 v3, 0x2

    move-wide v14, v15

    move-wide/from16 v16, v7

    move-object/from16 v23, v4

    invoke-direct/range {v9 .. v56}, Lorg/kman/email2/data/Folder;-><init>(JJJJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJIIJLjava/lang/String;JJJJJJJJIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1088
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getType()I

    move-result v4

    if-le v4, v3, :cond_6

    iget-object v4, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getType()I

    move-result v7

    invoke-virtual {v4, v7}, Lorg/kman/email2/core/MailAccount;->getFolderIdByType(I)J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_6

    .line 1089
    invoke-virtual {v2, v3}, Lorg/kman/email2/data/Folder;->setType(I)V

    .line 1092
    :cond_6
    iget-object v3, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->folderDao:Lorg/kman/email2/data/FolderDao;

    invoke-virtual {v3, v2}, Lorg/kman/email2/data/FolderDao;->insert(Lorg/kman/email2/data/Folder;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/kman/email2/data/Folder;->set_id(J)V

    .line 1093
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->setDbId(J)V

    .line 1094
    iget-object v3, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->list:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    .line 1095
    iput-boolean v2, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->hadChanges:Z

    goto/16 :goto_7

    .line 1099
    :cond_7
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getServer_id()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->get_id()J

    move-result-wide v9

    cmp-long v3, v5, v9

    if-nez v3, :cond_a

    .line 1100
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getServer_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getServer_name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getDisplay_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1101
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getLeaf()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getFlags()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getFlags()I

    move-result v5

    if-ne v3, v5, :cond_a

    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getParent_id()J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-nez v3, :cond_a

    .line 1102
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getSearch_token()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getSearch_token()J

    move-result-wide v9

    cmp-long v3, v5, v9

    if-nez v3, :cond_a

    .line 1103
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getSync_server_time_min()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getSync_server_time_min()J

    move-result-wide v9

    cmp-long v3, v5, v9

    if-eqz v3, :cond_8

    goto :goto_5

    .line 1118
    :cond_8
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getSeed_create()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getSeed_create()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_9

    .line 1119
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getSeed_update()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getSeed_update()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_9

    .line 1120
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getSeed_delete()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getSeed_delete()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_9

    .line 1121
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getSeed_validity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getSeed_validity()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1122
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getUnread_count()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getUnread_count()I

    move-result v4

    if-ne v3, v4, :cond_9

    .line 1123
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getTotal_count()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getTotal_count()I

    move-result v4

    if-ne v3, v4, :cond_9

    .line 1124
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getSync_days()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getSync_days()I

    move-result v4

    if-ne v3, v4, :cond_9

    const/4 v3, 0x1

    .line 1126
    invoke-virtual {v2, v3}, Lorg/kman/email2/data/Folder;->setMIsSynced(Z)V

    goto :goto_6

    :cond_9
    const/4 v3, 0x1

    goto :goto_6

    .line 1105
    :cond_a
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->get_id()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lorg/kman/email2/data/Folder;->setServer_id(J)V

    .line 1106
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getServer_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/kman/email2/data/Folder;->setServer_name(Ljava/lang/String;)V

    .line 1107
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/kman/email2/data/Folder;->setDisplay_name(Ljava/lang/String;)V

    .line 1108
    invoke-virtual {v2, v4}, Lorg/kman/email2/data/Folder;->setLeaf(Ljava/lang/String;)V

    .line 1109
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getFlags()I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/kman/email2/data/Folder;->setFlags(I)V

    .line 1110
    invoke-virtual {v2, v7, v8}, Lorg/kman/email2/data/Folder;->setParent_id(J)V

    .line 1111
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getSearch_token()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/kman/email2/data/Folder;->setSearch_token(J)V

    .line 1113
    iget-object v3, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->folderDao:Lorg/kman/email2/data/FolderDao;

    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getSync_server_time_min()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/kman/email2/data/FolderDao;->adjustSyncServerTimeMin(JJ)J

    move-result-wide v3

    .line 1112
    invoke-virtual {v2, v3, v4}, Lorg/kman/email2/data/Folder;->setSync_server_time_min(J)V

    .line 1115
    iget-object v3, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->folderDao:Lorg/kman/email2/data/FolderDao;

    invoke-virtual {v3, v2}, Lorg/kman/email2/data/FolderDao;->update(Lorg/kman/email2/data/Folder;)V

    const/4 v3, 0x1

    .line 1117
    iput-boolean v3, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->hadChanges:Z

    .line 1128
    :goto_6
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->setDbId(J)V

    .line 1129
    iget-object v4, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->list:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1130
    invoke-virtual {v2, v3}, Lorg/kman/email2/data/Folder;->setMIsTouched(Z)V

    .line 1133
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getSeed_settings()J

    move-result-wide v3

    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getSeed_settings()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_b

    .line 1134
    iget-object v3, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->opSyncLevel:Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getServer_id()J

    move-result-wide v4

    .line 1135
    new-instance v13, Lorg/kman/email2/sync/BaseSync$FolderSetSync;

    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getServer_id()J

    move-result-wide v7

    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getSync_level()I

    move-result v9

    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getChildren_sync_level()I

    move-result v10

    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getSeed_settings()J

    move-result-wide v11

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lorg/kman/email2/sync/BaseSync$FolderSetSync;-><init>(JIIJ)V

    .line 1134
    invoke-virtual {v3, v4, v5, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v2, 0x1

    .line 1136
    iput-boolean v2, v0, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->hadChanges:Z

    .line 1141
    :cond_b
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getChildren()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 1142
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;

    .line 1143
    invoke-virtual {v0, v1, v3}, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->syncFolder(Lorg/kman/email2/sync/RsAccountGetFoldersFolder;Lorg/kman/email2/sync/RsAccountGetFoldersFolder;)V

    goto :goto_8

    :cond_c
    return-void
.end method

.method public final syncFolderList(Ljava/util/List;)V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "list"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 931
    iget-object v0, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->folderDao:Lorg/kman/email2/data/FolderDao;

    iget-object v3, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/kman/email2/data/FolderDao;->queryByAccountId(J)Ljava/util/List;

    move-result-object v0

    .line 933
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/Folder;

    .line 934
    invoke-virtual {v3}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v5

    if-ne v5, v4, :cond_0

    .line 935
    iput-object v3, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->databaseInbox:Lorg/kman/email2/data/Folder;

    goto :goto_0

    .line 937
    :cond_0
    iget-object v4, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->databaseFolderMapServerName:Ljava/util/HashMap;

    invoke-virtual {v3}, Lorg/kman/email2/data/Folder;->getServer_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 942
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;

    .line 943
    invoke-virtual {v3}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getSync_server_time_min()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-lez v9, :cond_2

    .line 944
    invoke-virtual {v3}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getSync_server_time_min()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    invoke-virtual {v3, v5, v6}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->setSync_server_time_min(J)V

    goto :goto_1

    .line 949
    :cond_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;

    .line 950
    invoke-virtual {v3}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getParent()Lorg/kman/email2/sync/RsAccountGetFoldersFolder;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x0

    .line 951
    invoke-virtual {v1, v7, v3}, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->syncFolder(Lorg/kman/email2/sync/RsAccountGetFoldersFolder;Lorg/kman/email2/sync/RsAccountGetFoldersFolder;)V

    goto :goto_2

    .line 956
    :cond_5
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 957
    iget-object v3, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->databaseFolderMapServerName:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/kman/email2/data/Folder;

    .line 958
    invoke-virtual {v7}, Lorg/kman/email2/data/Folder;->getMIsTouched()Z

    move-result v8

    if-nez v8, :cond_6

    .line 959
    invoke-virtual {v7}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    .line 963
    :cond_7
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    if-eqz v3, :cond_e

    .line 964
    iput-boolean v4, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->hadChanges:Z

    .line 965
    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 967
    iget-object v7, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v7}, Lorg/kman/email2/data/MailDatabase;->beginTransaction()V

    .line 969
    :try_start_0
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v7, :cond_b

    .line 971
    invoke-virtual {v0, v9}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/kman/email2/data/Folder;

    .line 972
    iget-object v11, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->messageDao:Lorg/kman/email2/data/MessageDao;

    invoke-virtual {v10}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lorg/kman/email2/data/MessageDao;->deleteByFolderId(J)V

    .line 973
    iget-object v11, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->folderDao:Lorg/kman/email2/data/FolderDao;

    invoke-virtual {v10}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lorg/kman/email2/data/FolderDao;->deleteById(J)V

    .line 976
    iget-object v11, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->messageMetaDao:Lorg/kman/email2/data/MessageMetaDao;

    invoke-virtual {v10}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lorg/kman/email2/data/MessageMetaDao;->queryWithOpMoveToFolder(J)Ljava/util/List;

    move-result-object v10

    .line 977
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/kman/email2/data/MessageMeta;

    .line 979
    iget-object v12, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->messageMetaDao:Lorg/kman/email2/data/MessageMetaDao;

    invoke-virtual {v11}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v13

    .line 980
    invoke-virtual {v11}, Lorg/kman/email2/data/MessageMeta;->getFolder_id()J

    move-result-wide v15

    .line 981
    invoke-virtual {v11}, Lorg/kman/email2/data/MessageMeta;->getOp_move_to_folder_id()J

    move-result-wide v17

    .line 979
    invoke-virtual/range {v12 .. v18}, Lorg/kman/email2/data/MessageMetaDao;->resetOpMoveToFolder(JJJ)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 982
    invoke-virtual {v11}, Lorg/kman/email2/data/MessageMeta;->isUnread()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 983
    iget-object v12, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->folderDao:Lorg/kman/email2/data/FolderDao;

    invoke-virtual {v11}, Lorg/kman/email2/data/MessageMeta;->getFolder_id()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lorg/kman/email2/data/FolderDao;->incrementUnreadCount(J)V

    .line 984
    iget-object v12, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->folderDao:Lorg/kman/email2/data/FolderDao;

    invoke-virtual {v11}, Lorg/kman/email2/data/MessageMeta;->getOp_move_to_folder_id()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lorg/kman/email2/data/FolderDao;->decrementUnreadCount(J)V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 986
    :cond_9
    :goto_6
    iget-object v12, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->folderDao:Lorg/kman/email2/data/FolderDao;

    invoke-virtual {v11}, Lorg/kman/email2/data/MessageMeta;->getFolder_id()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lorg/kman/email2/data/FolderDao;->incrementTotalCount(J)V

    .line 987
    iget-object v12, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->folderDao:Lorg/kman/email2/data/FolderDao;

    invoke-virtual {v11}, Lorg/kman/email2/data/MessageMeta;->getOp_move_to_folder_id()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Lorg/kman/email2/data/FolderDao;->decrementTotalCount(J)V

    .line 989
    invoke-virtual {v11}, Lorg/kman/email2/data/MessageMeta;->getFolder_id()J

    move-result-wide v12

    invoke-virtual {v3, v12, v13}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_8

    .line 990
    invoke-virtual {v11}, Lorg/kman/email2/data/MessageMeta;->getFolder_id()J

    move-result-wide v12

    .line 991
    new-instance v15, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;

    invoke-virtual {v11}, Lorg/kman/email2/data/MessageMeta;->getAccount_id()J

    move-result-wide v16

    .line 992
    invoke-virtual {v11}, Lorg/kman/email2/data/MessageMeta;->getFolder_id()J

    move-result-wide v18

    const/4 v11, -0x1

    move-object v14, v15

    move-object v8, v15

    move-wide/from16 v15, v16

    move-wide/from16 v17, v18

    move/from16 v19, v11

    .line 991
    invoke-direct/range {v14 .. v19}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;-><init>(JJI)V

    .line 990
    invoke-virtual {v3, v12, v13, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_5

    :cond_a
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_4

    .line 998
    :cond_b
    iget-object v7, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v7}, Lorg/kman/email2/data/MailDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1000
    iget-object v7, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v7}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    .line 1003
    sget-object v7, Lorg/kman/email2/data/FolderChangeResolver;->Companion:Lorg/kman/email2/data/FolderChangeResolver$Companion;

    iget-object v8, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->context:Landroid/content/Context;

    invoke-virtual {v7, v8}, Lorg/kman/email2/data/FolderChangeResolver$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/FolderChangeResolver;

    move-result-object v7

    .line 1004
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v8, :cond_c

    .line 1005
    invoke-virtual {v3, v9}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "valueAt(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;

    invoke-virtual {v7, v10}, Lorg/kman/email2/data/FolderChangeResolver;->send(Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    .line 1009
    :cond_c
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v3, :cond_e

    .line 1010
    invoke-virtual {v0, v8}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v9

    .line 1011
    iget-object v7, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v7, v9, v10}, Lorg/kman/email2/core/MailAccount;->resetFolderId(J)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 1012
    iput-boolean v4, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->needSave:Z

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 1000
    :goto_9
    iget-object v2, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    throw v0

    .line 1018
    :cond_e
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;

    .line 1019
    invoke-virtual {v2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getType()I

    move-result v3

    if-eq v3, v4, :cond_15

    const/16 v7, 0x10

    if-eq v3, v7, :cond_14

    const/16 v7, 0x20

    if-eq v3, v7, :cond_13

    const/16 v7, 0x100

    if-eq v3, v7, :cond_12

    const/16 v7, 0x200

    if-eq v3, v7, :cond_11

    const/16 v7, 0x400

    if-eq v3, v7, :cond_10

    goto :goto_a

    .line 1045
    :cond_10
    iget-object v3, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getDeletedFolderId()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_f

    .line 1046
    iget-object v3, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getDbId()J

    move-result-wide v7

    invoke-virtual {v2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v8, v2}, Lorg/kman/email2/core/MailAccount;->setDeletedFolderId(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1047
    iput-boolean v4, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->needSave:Z

    goto :goto_a

    .line 1040
    :cond_11
    iget-object v3, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getSentFolderId()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_f

    .line 1041
    iget-object v3, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getDbId()J

    move-result-wide v7

    invoke-virtual {v2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v8, v2}, Lorg/kman/email2/core/MailAccount;->setSentFolderId(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1042
    iput-boolean v4, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->needSave:Z

    goto :goto_a

    .line 1035
    :cond_12
    iget-object v3, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getDraftsFolderId()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_f

    .line 1036
    iget-object v3, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getDbId()J

    move-result-wide v7

    invoke-virtual {v2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v8, v2}, Lorg/kman/email2/core/MailAccount;->setDraftsFolderId(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1037
    iput-boolean v4, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->needSave:Z

    goto :goto_a

    .line 1030
    :cond_13
    iget-object v3, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getSpamFolderId()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_f

    .line 1031
    iget-object v3, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getDbId()J

    move-result-wide v7

    invoke-virtual {v2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v8, v2}, Lorg/kman/email2/core/MailAccount;->setSpamFolderId(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1032
    iput-boolean v4, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->needSave:Z

    goto/16 :goto_a

    .line 1025
    :cond_14
    iget-object v3, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getArchiveFolderId()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_f

    .line 1026
    iget-object v3, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getDbId()J

    move-result-wide v7

    invoke-virtual {v2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v8, v2}, Lorg/kman/email2/core/MailAccount;->setArchiveFolderId(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1027
    iput-boolean v4, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->needSave:Z

    goto/16 :goto_a

    .line 1021
    :cond_15
    iget-object v3, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getDbId()J

    move-result-wide v7

    invoke-virtual {v2}, Lorg/kman/email2/sync/RsAccountGetFoldersFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v8, v2}, Lorg/kman/email2/core/MailAccount;->setInboxFolderId(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1022
    iput-boolean v4, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->needSave:Z

    goto/16 :goto_a

    .line 1052
    :cond_16
    iget-object v0, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getHaveFolders()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1053
    iget-object v0, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v0, v4}, Lorg/kman/email2/core/MailAccount;->setHaveFolders(Z)V

    .line 1054
    iput-boolean v4, v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->needSave:Z

    :cond_17
    return-void
.end method
