.class public abstract Lorg/kman/email2/sync/BaseSync;
.super Ljava/lang/Object;
.source "BaseSync.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/sync/BaseSync$CategoryCache;,
        Lorg/kman/email2/sync/BaseSync$Companion;,
        Lorg/kman/email2/sync/BaseSync$CustomRqFolderMessageOpAdapter;,
        Lorg/kman/email2/sync/BaseSync$FolderSetSync;,
        Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;,
        Lorg/kman/email2/sync/BaseSync$UploadResult;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/sync/BaseSync$Companion;

.field private static final EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final EXECUTOR_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

.field private static final EXECUTOR_WORK_QUEUE:Ljava/util/concurrent/LinkedBlockingQueue;

.field private static final mAccountSyncMutex:Ljava/lang/Object;

.field private static final moshi:Lcom/squareup/moshi/Moshi;


# instance fields
.field private final accountDao:Lorg/kman/email2/data/DbAccountDao;

.field private final blockedAddressDao:Lorg/kman/email2/data/BlockedAddressDao;

.field private final calendarFolderDao:Lorg/kman/email2/data/CalendarFolderDao;

.field private final categoryDao:Lorg/kman/email2/data/CategoryDao;

.field private final contactFolderDao:Lorg/kman/email2/data/ContactFolderDao;

.field private final db:Lorg/kman/email2/data/MailDatabase;

.field private final folderDao:Lorg/kman/email2/data/FolderDao;

.field private final mCategoryCache:Lorg/kman/email2/sync/BaseSync$CategoryCache;

.field private final mContext:Landroid/content/Context;

.field private final mDeviceId:Ljava/lang/String;

.field private mMaxOpSendNow:J

.field private mUploadException:Lorg/kman/email2/core/MailTaskStateException;

.field private final messageDao:Lorg/kman/email2/data/MessageDao;

.field private final messageMetaDao:Lorg/kman/email2/data/MessageMetaDao;

.field private final messagePartDao:Lorg/kman/email2/data/MessagePartDao;

.field private final messageSyncDao:Lorg/kman/email2/data/MessageSyncDao;

.field private final messageTextDao:Lorg/kman/email2/data/MessageTextDao;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/kman/email2/sync/BaseSync$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/sync/BaseSync$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    .line 1824
    new-instance v9, Lorg/kman/email2/sync/BaseSync$Companion$EXECUTOR_THREAD_FACTORY$1;

    invoke-direct {v9}, Lorg/kman/email2/sync/BaseSync$Companion$EXECUTOR_THREAD_FACTORY$1;-><init>()V

    sput-object v9, Lorg/kman/email2/sync/BaseSync;->EXECUTOR_THREAD_FACTORY:Ljava/util/concurrent/ThreadFactory;

    .line 1833
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x40

    invoke-direct {v8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    sput-object v8, Lorg/kman/email2/sync/BaseSync;->EXECUTOR_WORK_QUEUE:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 1842
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/sync/BaseSync;->mAccountSyncMutex:Ljava/lang/Object;

    .line 1844
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v5, 0x1e

    .line 1845
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x2

    const/4 v4, 0x4

    move-object v2, v0

    .line 1844
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lorg/kman/email2/sync/BaseSync;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 1848
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 1849
    new-instance v1, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;

    invoke-direct {v1}, Lcom/squareup/moshi/adapters/Rfc3339DateJsonAdapter;-><init>()V

    const-class v2, Ljava/util/Date;

    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    .line 1850
    new-instance v1, Lorg/kman/email2/sync/BaseSync$CustomRqFolderMessageOpAdapter;

    invoke-direct {v1}, Lorg/kman/email2/sync/BaseSync$CustomRqFolderMessageOpAdapter;-><init>()V

    const-class v2, Lorg/kman/email2/sync/RqFolderMessageOp;

    invoke-virtual {v0, v2, v1}, Lcom/squareup/moshi/Moshi$Builder;->add(Ljava/lang/reflect/Type;Lcom/squareup/moshi/JsonAdapter;)Lcom/squareup/moshi/Moshi$Builder;

    .line 1851
    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/sync/BaseSync;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/sync/BaseSync;->mContext:Landroid/content/Context;

    .line 30
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    .line 32
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->accountDao()Lorg/kman/email2/data/DbAccountDao;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/sync/BaseSync;->accountDao:Lorg/kman/email2/data/DbAccountDao;

    .line 33
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/sync/BaseSync;->folderDao:Lorg/kman/email2/data/FolderDao;

    .line 34
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/sync/BaseSync;->messageDao:Lorg/kman/email2/data/MessageDao;

    .line 35
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->messageSyncDao()Lorg/kman/email2/data/MessageSyncDao;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/sync/BaseSync;->messageSyncDao:Lorg/kman/email2/data/MessageSyncDao;

    .line 36
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->messageTextDao()Lorg/kman/email2/data/MessageTextDao;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/sync/BaseSync;->messageTextDao:Lorg/kman/email2/data/MessageTextDao;

    .line 37
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->messagePartDao()Lorg/kman/email2/data/MessagePartDao;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/sync/BaseSync;->messagePartDao:Lorg/kman/email2/data/MessagePartDao;

    .line 38
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->messageMetaDao()Lorg/kman/email2/data/MessageMetaDao;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/sync/BaseSync;->messageMetaDao:Lorg/kman/email2/data/MessageMetaDao;

    .line 39
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->blockedAddressDao()Lorg/kman/email2/data/BlockedAddressDao;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/sync/BaseSync;->blockedAddressDao:Lorg/kman/email2/data/BlockedAddressDao;

    .line 40
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->categoryDao()Lorg/kman/email2/data/CategoryDao;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/sync/BaseSync;->categoryDao:Lorg/kman/email2/data/CategoryDao;

    .line 41
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->contactFolderDao()Lorg/kman/email2/data/ContactFolderDao;

    move-result-object v2

    iput-object v2, p0, Lorg/kman/email2/sync/BaseSync;->contactFolderDao:Lorg/kman/email2/data/ContactFolderDao;

    .line 42
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->calendarFolderDao()Lorg/kman/email2/data/CalendarFolderDao;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/sync/BaseSync;->calendarFolderDao:Lorg/kman/email2/data/CalendarFolderDao;

    .line 45
    sget-object v0, Lorg/kman/email2/sync/BaseSyncUtil;->INSTANCE:Lorg/kman/email2/sync/BaseSyncUtil;

    invoke-virtual {v0, p1}, Lorg/kman/email2/sync/BaseSyncUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/BaseSync;->mDeviceId:Ljava/lang/String;

    .line 48
    new-instance p1, Lorg/kman/email2/sync/BaseSync$CategoryCache;

    invoke-direct {p1, v1}, Lorg/kman/email2/sync/BaseSync$CategoryCache;-><init>(Lorg/kman/email2/data/CategoryDao;)V

    iput-object p1, p0, Lorg/kman/email2/sync/BaseSync;->mCategoryCache:Lorg/kman/email2/sync/BaseSync$CategoryCache;

    return-void
.end method

.method public static final synthetic access$getEXECUTOR$cp()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 29
    sget-object v0, Lorg/kman/email2/sync/BaseSync;->EXECUTOR:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static final synthetic access$getMContext(Lorg/kman/email2/sync/BaseSync;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/kman/email2/sync/BaseSync;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getMDeviceId(Lorg/kman/email2/sync/BaseSync;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lorg/kman/email2/sync/BaseSync;->mDeviceId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMoshi$cp()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 29
    sget-object v0, Lorg/kman/email2/sync/BaseSync;->moshi:Lcom/squareup/moshi/Moshi;

    return-object v0
.end method

.method private final findAliasKey(Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 462
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 466
    :cond_0
    sget-object v1, Lorg/kman/email2/core/MailAliasLookup;->Companion:Lorg/kman/email2/core/MailAliasLookup$Companion;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getManager()Lorg/kman/email2/core/MailAccountManager;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/kman/email2/core/MailAliasLookup$Companion;->factory(Lorg/kman/email2/core/MailAccountManager;J)Lorg/kman/email2/core/MailAliasLookup;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 467
    :cond_1
    invoke-virtual {p1, p2}, Lorg/kman/email2/core/MailAliasLookup;->consumeAddressList(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAliasLookup;->getAlias()Lorg/kman/email2/core/MailAlias;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAlias;->getKey()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final loadAccountAliases(Lorg/kman/email2/core/MailAccount;)Ljava/util/List;
    .locals 12

    .line 727
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getManager()Lorg/kman/email2/core/MailAccountManager;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailAccountManager;->getAliasList(J)Ljava/util/List;

    move-result-object p1

    .line 728
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 732
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 734
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/core/MailAlias;

    .line 735
    new-instance v11, Lorg/kman/email2/sync/RqAccountAlias;

    invoke-virtual {v2}, Lorg/kman/email2/core/MailAlias;->getKey()Ljava/lang/String;

    move-result-object v4

    .line 736
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAlias;->getUserEmail()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lorg/kman/email2/core/MailAlias;->getUserName()Ljava/lang/String;

    move-result-object v6

    .line 737
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAlias;->getEndpointOut()Lorg/kman/email2/core/Endpoint;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, Lorg/kman/email2/sync/BaseSyncUtilKt;->toRqEndpoint(Lorg/kman/email2/core/Endpoint;)Lorg/kman/email2/sync/RqEndpoint;

    move-result-object v3

    move-object v7, v3

    goto :goto_1

    :cond_1
    move-object v7, v1

    .line 738
    :goto_1
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAlias;->getAcceptedCertHashSet()Ljava/util/Set;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    move-object v8, v3

    goto :goto_2

    :cond_2
    move-object v8, v1

    .line 739
    :goto_2
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAlias;->getSeedSettings()J

    move-result-wide v9

    move-object v3, v11

    .line 735
    invoke-direct/range {v3 .. v10}, Lorg/kman/email2/sync/RqAccountAlias;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kman/email2/sync/RqEndpoint;Ljava/util/List;J)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final loadAccountFolders(Lorg/kman/email2/core/MailAccount;)Lorg/kman/email2/sync/RqAccountFolders;
    .locals 17

    .line 696
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getHaveFolders()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getSeedFolders()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    :cond_0
    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_1
    move-object/from16 v0, p0

    .line 706
    iget-object v1, v0, Lorg/kman/email2/sync/BaseSync;->folderDao:Lorg/kman/email2/data/FolderDao;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lorg/kman/email2/data/FolderDao;->querySpecial(J)Ljava/util/List;

    move-result-object v1

    .line 707
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-wide v5, v2

    move-wide v7, v5

    move-wide v9, v7

    move-wide v11, v9

    move-wide v13, v11

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/Folder;

    .line 708
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_6

    const/16 v4, 0x20

    if-eq v3, v4, :cond_5

    const/16 v4, 0x100

    if-eq v3, v4, :cond_4

    const/16 v4, 0x200

    if-eq v3, v4, :cond_3

    const/16 v4, 0x400

    if-eq v3, v4, :cond_2

    goto :goto_0

    .line 713
    :cond_2
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getServer_id()J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_0

    .line 712
    :cond_3
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getServer_id()J

    move-result-wide v11

    goto :goto_0

    .line 711
    :cond_4
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getServer_id()J

    move-result-wide v9

    goto :goto_0

    .line 710
    :cond_5
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getServer_id()J

    move-result-wide v7

    goto :goto_0

    .line 709
    :cond_6
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->getServer_id()J

    move-result-wide v5

    goto :goto_0

    .line 717
    :cond_7
    new-instance v1, Lorg/kman/email2/sync/RqAccountFolders;

    .line 723
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getSeedFolders()J

    move-result-wide v15

    move-object v4, v1

    .line 717
    invoke-direct/range {v4 .. v16}, Lorg/kman/email2/sync/RqAccountFolders;-><init>(JJJJJJ)V

    return-object v1

    :goto_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private final processCreateForMissing(Lorg/kman/email2/data/Folder;Ljava/util/List;Z)Ljava/util/List;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1588
    sget-object v5, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v5}, Lorg/kman/email2/util/MyLog;->isVerbose()Z

    move-result v6

    const-string v7, "BaseSync"

    if-eqz v6, :cond_0

    .line 1590
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v3

    aput-object v0, v8, v4

    .line 1589
    const-string v6, "processCreateForMissing list size = %d, list = %s"

    invoke-virtual {v5, v7, v6, v8}, Lorg/kman/email2/util/MyLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 1592
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    const-string v6, "processCreateForMissing list size = %d"

    invoke-virtual {v5, v7, v6, v8}, Lorg/kman/email2/util/MyLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1595
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1597
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0x1e

    const/4 v10, 0x0

    if-gt v8, v9, :cond_1

    if-eqz p3, :cond_4

    :cond_1
    invoke-virtual {v5}, Lorg/kman/email2/util/MyLog;->isVerbose()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1598
    new-instance v2, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v2}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    .line 1600
    iget-object v5, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    .line 1601
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 1600
    const-string v8, "SELECT server_id FROM message WHERE folder_id = ?"

    invoke-virtual {v5, v8, v7}, Lorg/kman/email2/data/MailDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 1602
    :goto_1
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1603
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 1604
    invoke-virtual {v2, v7, v8, v4}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_3

    .line 1606
    :cond_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1601
    invoke-static {v5, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1608
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const/4 v5, -0x1

    .line 1609
    invoke-virtual {v2, v3, v4, v5}, Lorg/kman/email2/util/LongIntSparseArray;->get(JI)I

    move-result v5

    if-gtz v5, :cond_3

    .line 1610
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1601
    :goto_3
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 1614
    :cond_4
    new-instance v5, Lorg/kman/email2/util/ListChunkyIterator;

    invoke-direct {v5, v0, v3, v2, v10}, Lorg/kman/email2/util/ListChunkyIterator;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1615
    :goto_4
    invoke-virtual {v5}, Lorg/kman/email2/util/ListChunkyIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1616
    invoke-virtual {v5}, Lorg/kman/email2/util/ListChunkyIterator;->next()Ljava/util/List;

    move-result-object v0

    .line 1617
    sget-object v8, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v9, "processCreateForMissing chunk %s"

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v0, v10, v3

    invoke-virtual {v8, v7, v9, v10}, Lorg/kman/email2/util/MyLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1619
    iget-object v9, v1, Lorg/kman/email2/sync/BaseSync;->messageSyncDao:Lorg/kman/email2/data/MessageSyncDao;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11, v0}, Lorg/kman/email2/data/MessageSyncDao;->queryByServerIdList(JLjava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 1621
    invoke-virtual {v8}, Lorg/kman/email2/util/MyLog;->isVerbose()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1622
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v10, v11, v3

    const-string v10, "list size = %d"

    invoke-virtual {v8, v7, v10, v11}, Lorg/kman/email2/util/MyLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1623
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v8, :cond_5

    .line 1624
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/kman/email2/data/MessageSync;

    .line 1625
    sget-object v12, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    .line 1630
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11}, Lorg/kman/email2/data/MessageSync;->getFolder_id()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v11}, Lorg/kman/email2/data/MessageSync;->getServer_id()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 1631
    invoke-virtual {v11}, Lorg/kman/email2/data/MessageSync;->getWhen_date_server()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    invoke-virtual {v11}, Lorg/kman/email2/data/MessageSync;->getLinked_folder_id()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    .line 1632
    invoke-virtual {v11}, Lorg/kman/email2/data/MessageSync;->is_deleted()Z

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-virtual {v11}, Lorg/kman/email2/data/MessageSync;->getOp_del()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v11}, Lorg/kman/email2/data/MessageSync;->getOp_undo()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    .line 1633
    invoke-virtual {v11}, Lorg/kman/email2/data/MessageSync;->getFlags()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v11}, Lorg/kman/email2/data/MessageSync;->getOp_flags()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 1634
    invoke-virtual {v11}, Lorg/kman/email2/data/MessageSync;->getSnooze()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v2, 0xb

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v13, v2, v3

    aput-object v14, v2, v4

    const/4 v13, 0x2

    aput-object v15, v2, v13

    const/4 v14, 0x3

    aput-object v16, v2, v14

    const/4 v14, 0x4

    aput-object v17, v2, v14

    const/4 v14, 0x5

    aput-object v18, v2, v14

    const/4 v14, 0x6

    aput-object v19, v2, v14

    const/4 v14, 0x7

    aput-object v20, v2, v14

    const/16 v14, 0x8

    aput-object v21, v2, v14

    const/16 v14, 0x9

    aput-object v22, v2, v14

    const/16 v14, 0xa

    aput-object v11, v2, v14

    .line 1625
    const-string v11, "item %d: folder_id %d, server_id %d, when_date_server %d, linked_folder_id %d, is_deleted %b, op_del %d, op_undo %d, flags 0x%04x, op_flags 0x%08x, snooze %d"

    invoke-virtual {v12, v7, v11, v2}, Lorg/kman/email2/util/MyLog;->verbose(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v10, v4

    const/4 v2, 0x2

    goto/16 :goto_5

    :cond_5
    const/4 v13, 0x2

    .line 1638
    sget-object v2, Lorg/kman/email2/data/MessageSync;->Companion:Lorg/kman/email2/data/MessageSync$Companion;

    invoke-virtual {v2, v9}, Lorg/kman/email2/data/MessageSync$Companion;->listToMapByServerId(Ljava/util/List;)Landroid/util/LongSparseArray;

    move-result-object v2

    .line 1639
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 28
    invoke-virtual {v2, v8, v9}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v10

    if-ltz v10, :cond_6

    goto :goto_6

    .line 1641
    :cond_6
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    const/4 v2, 0x2

    goto/16 :goto_4

    :cond_8
    return-object v6
.end method

.method private final processGetFoldersResponseJson(Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 1152
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v1, p0, Lorg/kman/email2/sync/BaseSync;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 1153
    new-instance v1, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;

    iget-object v2, p0, Lorg/kman/email2/sync/BaseSync;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0, p1, p2}, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;-><init>(Landroid/content/Context;Lorg/kman/email2/data/MailDatabase;Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)V

    .line 1155
    new-instance p2, Lorg/kman/email2/sync/BaseSync$processGetFoldersResponseJson$1;

    invoke-direct {p2, v1}, Lorg/kman/email2/sync/BaseSync$processGetFoldersResponseJson$1;-><init>(Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;)V

    invoke-virtual {v0, p2}, Lorg/kman/email2/data/MailDatabase;->runInTransaction(Lkotlin/jvm/functions/Function0;)V

    .line 1159
    invoke-virtual {v1}, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->getOpSyncLevel()Landroid/util/LongSparseArray;

    move-result-object p2

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p2

    if-eqz p2, :cond_0

    .line 1160
    invoke-virtual {v1}, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->getOpSyncLevel()Landroid/util/LongSparseArray;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/sync/BaseSync;->sendSetNewSyncLevel(Lorg/kman/email2/core/MailAccount;Landroid/util/LongSparseArray;)V

    .line 1163
    :cond_0
    invoke-virtual {v1}, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->getNeedSave()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1164
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getSeedFolders()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lorg/kman/email2/core/MailAccount;->setSeedFolders(J)V

    .line 1166
    sget-object p2, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v0, p0, Lorg/kman/email2/sync/BaseSync;->mContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object p2

    .line 1167
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccountManager;->save()V

    .line 1170
    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->getNeedSave()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {v1}, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->getHadChanges()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1171
    :cond_2
    sget-object p2, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {p2}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object p2

    .line 1173
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object p1

    const v0, 0x186a0

    .line 1172
    invoke-virtual {p2, v0, p1}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    .line 1176
    :cond_3
    invoke-virtual {v1}, Lorg/kman/email2/sync/BaseSync$ProcessGetFoldersResponse;->getList()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private final processMessageSyncResponseJson(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Ljava/lang/String;Z)V
    .locals 102

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p4, :cond_0

    const-wide/16 v8, 0x0

    goto :goto_0

    .line 1186
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1188
    :goto_0
    sget-object v10, Lorg/kman/email2/sync/BaseSync;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v11, Lorg/kman/email2/sync/RsFolderSync;

    invoke-virtual {v10, v11}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v10

    move-object/from16 v11, p3

    .line 1189
    invoke-virtual {v10, v11}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v78, v10

    check-cast v78, Lorg/kman/email2/sync/RsFolderSync;

    if-eqz v78, :cond_1

    .line 1193
    invoke-virtual/range {v78 .. v78}, Lorg/kman/email2/sync/RsFolderSync;->getFolder()Lorg/kman/email2/sync/RsFolderSyncFolder;

    move-result-object v10

    move-object v13, v10

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_3

    .line 1195
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getSeed_validity()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSeed_validity()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 1196
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getSeed_validity()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 1198
    :goto_2
    invoke-virtual {v13}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSeed_validity()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lorg/kman/email2/data/Folder;->setSeed_validity(Ljava/lang/String;)V

    xor-int/2addr v10, v5

    .line 1199
    invoke-virtual {v1, v2, v10}, Lorg/kman/email2/sync/BaseSync;->resetFolderValidity(Lorg/kman/email2/data/Folder;Z)V

    const/16 v79, 0x1

    goto :goto_3

    :cond_3
    const/16 v79, 0x0

    .line 1204
    :goto_3
    sget-object v10, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v10}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v14

    .line 1205
    sget-object v10, Lorg/kman/email2/data/FolderChangeResolver;->Companion:Lorg/kman/email2/data/FolderChangeResolver$Companion;

    iget-object v11, v1, Lorg/kman/email2/sync/BaseSync;->mContext:Landroid/content/Context;

    invoke-virtual {v10, v11}, Lorg/kman/email2/data/FolderChangeResolver$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/FolderChangeResolver;

    move-result-object v10

    .line 1206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v80

    .line 1207
    new-instance v11, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v11}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    if-eqz v78, :cond_4

    .line 1209
    invoke-virtual/range {v78 .. v78}, Lorg/kman/email2/sync/RsFolderSync;->getCreate()Ljava/util/List;

    move-result-object v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    const-wide/16 v82, 0x3e8

    .line 1210
    const-string v7, "BaseSync"

    if-eqz v12, :cond_2f

    move-object/from16 v16, v12

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_2f

    .line 1211
    sget-object v6, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v6}, Lorg/kman/email2/util/MyLog;->isVerbose()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 1212
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    new-array v15, v3, [Ljava/lang/Object;

    aput-object v16, v15, v4

    aput-object v12, v15, v5

    const-string v3, "Create list: %d, %s"

    invoke-virtual {v6, v7, v3, v15}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 1214
    :cond_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v3, v15, v4

    const-string v3, "Create list: %d"

    invoke-virtual {v6, v7, v3, v15}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1217
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    move-wide/from16 v84, v8

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 1218
    invoke-virtual {v11, v8, v9, v5}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    move-wide/from16 v8, v84

    goto :goto_6

    :cond_6
    move-wide/from16 v84, v8

    .line 1221
    invoke-virtual/range {v78 .. v78}, Lorg/kman/email2/sync/RsFolderSync;->is_full_sync()Z

    move-result v3

    invoke-direct {v1, v2, v12, v3}, Lorg/kman/email2/sync/BaseSync;->processCreateForMissing(Lorg/kman/email2/data/Folder;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    .line 1222
    sget-object v6, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v6}, Lorg/kman/email2/util/MyLog;->isVerbose()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1223
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x2

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v8, v12, v4

    aput-object v3, v12, v5

    const-string v8, "Missing list: %d, %s"

    invoke-virtual {v6, v7, v8, v12}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 1225
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v8, v9, v4

    const-string v8, "Missing list: %d"

    invoke-virtual {v6, v7, v8, v9}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1228
    :goto_7
    new-instance v6, Lorg/kman/email2/util/ListChunkyIterator;

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-direct {v6, v3, v4, v9, v8}, Lorg/kman/email2/util/ListChunkyIterator;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1229
    :goto_8
    invoke-virtual {v6}, Lorg/kman/email2/util/ListChunkyIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 1230
    invoke-virtual {v6}, Lorg/kman/email2/util/ListChunkyIterator;->next()Ljava/util/List;

    move-result-object v3

    .line 1232
    new-instance v9, Lorg/kman/email2/sync/RqMessageGetDetails;

    .line 1233
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getServer_id()J

    move-result-wide v4

    .line 1234
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getSeed_validity()Ljava/lang/String;

    move-result-object v12

    .line 1235
    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 1232
    invoke-direct {v9, v4, v5, v12, v3}, Lorg/kman/email2/sync/RqMessageGetDetails;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 1236
    sget-object v3, Lorg/kman/email2/sync/BaseSync;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v4, Lorg/kman/email2/sync/RqMessageGetDetails;

    invoke-virtual {v3, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    .line 1237
    invoke-virtual {v4, v9}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1239
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "message_get_details"

    invoke-virtual {v1, v5, v4}, Lorg/kman/email2/sync/BaseSync;->runJsonRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1240
    const-class v5, Lorg/kman/email2/sync/RsMessageGetDetails;

    invoke-virtual {v3, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    .line 1241
    invoke-virtual {v3, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/sync/RsMessageGetDetails;

    if-eqz v3, :cond_8

    .line 1243
    invoke-virtual {v3}, Lorg/kman/email2/sync/RsMessageGetDetails;->getMessage_list()Ljava/util/List;

    move-result-object v4

    goto :goto_9

    :cond_8
    move-object v4, v8

    :goto_9
    if-nez v4, :cond_9

    :goto_a
    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_8

    .line 1247
    :cond_9
    new-instance v4, Lorg/kman/email2/data/ThreadHelper;

    iget-object v5, v1, Lorg/kman/email2/sync/BaseSync;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lorg/kman/email2/data/ThreadHelper;-><init>(Landroid/content/Context;)V

    .line 1248
    iget-object v5, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v5}, Lorg/kman/email2/data/MailDatabase;->beginTransaction()V

    .line 1250
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v8

    invoke-virtual {v3}, Lorg/kman/email2/sync/RsMessageGetDetails;->getMessage_list()Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v8, v9, v5}, Lorg/kman/email2/sync/BaseSync;->queryMessageSetByServerIdList(JLjava/util/List;)Landroid/util/LongSparseArray;

    move-result-object v5

    .line 1252
    invoke-virtual {v3}, Lorg/kman/email2/sync/RsMessageGetDetails;->getMessage_list()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;

    .line 1254
    invoke-virtual {v8}, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->getServer_time()J

    move-result-wide v15

    move-object/from16 v18, v10

    mul-long v9, v15, v82

    invoke-virtual {v8, v9, v10}, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->setServer_time(J)V

    .line 1256
    invoke-virtual {v8}, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->getSeed_create()J

    move-result-wide v9

    move-object v15, v11

    .line 1257
    invoke-virtual {v8}, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->getSeed_update()J

    move-result-wide v11

    .line 1258
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getSeed_create()J

    move-result-wide v19

    cmp-long v16, v19, v9

    if-gez v16, :cond_a

    .line 1259
    invoke-virtual {v2, v9, v10}, Lorg/kman/email2/data/Folder;->setSeed_create(J)V

    goto :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_1d

    .line 1261
    :cond_a
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getSeed_update()J

    move-result-wide v19

    cmp-long v16, v19, v11

    if-gez v16, :cond_b

    .line 1262
    invoke-virtual {v2, v11, v12}, Lorg/kman/email2/data/Folder;->setSeed_update(J)V

    :cond_b
    move-object/from16 v87, v6

    move-object/from16 v86, v7

    .line 1265
    invoke-virtual {v8}, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->get_id()J

    move-result-wide v6

    move-object/from16 v88, v3

    .line 1266
    invoke-virtual {v8}, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->getFlags()I

    move-result v3

    move-wide/from16 v19, v9

    .line 1267
    iget-object v9, v1, Lorg/kman/email2/sync/BaseSync;->mCategoryCache:Lorg/kman/email2/sync/BaseSync$CategoryCache;

    invoke-virtual {v8}, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->getCategories()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v0, v10}, Lorg/kman/email2/sync/BaseSync$CategoryCache;->convertCategories(Lorg/kman/email2/core/MailAccount;Ljava/util/List;)I

    move-result v9

    .line 1269
    sget-object v10, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    move-object/from16 v16, v13

    invoke-virtual {v8}, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->getError_message_out()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v21, v15

    invoke-virtual {v8}, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->getError_message_in()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v13, v15}, Lorg/kman/email2/sync/BaseSync$Companion;->access$pickErrorMessage(Lorg/kman/email2/sync/BaseSync$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1271
    invoke-virtual {v5, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/kman/email2/data/MessageSync;

    if-eqz v10, :cond_c

    .line 1276
    invoke-virtual {v10, v3}, Lorg/kman/email2/data/MessageSync;->setFlags(I)V

    .line 1277
    invoke-virtual {v10, v9}, Lorg/kman/email2/data/MessageSync;->setCategories(I)V

    .line 1278
    invoke-virtual {v10, v15}, Lorg/kman/email2/data/MessageSync;->setError_message(Ljava/lang/String;)V

    .line 1279
    invoke-virtual {v10, v11, v12}, Lorg/kman/email2/data/MessageSync;->setSeed_update(J)V

    .line 1280
    invoke-virtual {v8}, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->getSearch_token()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Lorg/kman/email2/data/MessageSync;->setSearch_token(J)V

    .line 1282
    iget-object v3, v1, Lorg/kman/email2/sync/BaseSync;->messageSyncDao:Lorg/kman/email2/data/MessageSyncDao;

    invoke-virtual {v3, v10}, Lorg/kman/email2/data/MessageSyncDao;->update(Lorg/kman/email2/data/MessageSync;)V

    .line 1285
    sget-object v22, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v23

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v25

    invoke-virtual {v10}, Lorg/kman/email2/data/MessageSync;->get_id()J

    move-result-wide v27

    const/16 v31, 0x8

    const/16 v32, 0x0

    const-wide/16 v29, 0x0

    invoke-static/range {v22 .. v32}, Lorg/kman/email2/core/MailUris;->makeMessageUri$default(Lorg/kman/email2/core/MailUris;JJJJILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v3

    const v6, 0x186b4

    .line 1284
    invoke-virtual {v14, v6, v3}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    move-object/from16 v13, v16

    move-object/from16 v10, v18

    move-object/from16 v11, v21

    move-object/from16 v7, v86

    move-object/from16 v6, v87

    move-object/from16 v3, v88

    goto/16 :goto_b

    .line 1295
    :cond_c
    invoke-virtual {v8}, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->getServer_time()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    cmp-long v10, v22, v24

    if-nez v10, :cond_d

    move-wide/from16 v26, v80

    goto :goto_d

    :cond_d
    move-wide/from16 v26, v22

    .line 1305
    :goto_d
    invoke-virtual {v8}, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->getHeaders()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1c

    .line 1307
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-wide/from16 v30, v80

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v37

    if-eqz v37, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v37

    check-cast v37, Lorg/kman/email2/sync/RsMessageGetDetailsHeader;

    move-object/from16 v89, v5

    invoke-virtual/range {v37 .. v37}, Lorg/kman/email2/sync/RsMessageGetDetailsHeader;->component1()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v38, v10

    invoke-virtual/range {v37 .. v37}, Lorg/kman/email2/sync/RsMessageGetDetailsHeader;->component2()Ljava/lang/String;

    move-result-object v10

    move-wide/from16 v39, v11

    .line 1308
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v12, "US"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v11, "toLowerCase(...)"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    goto :goto_f

    :sswitch_0
    const-string v11, "references"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    goto/16 :goto_10

    :cond_e
    move-object/from16 v34, v10

    :goto_f
    move-object/from16 v10, v38

    move-wide/from16 v11, v39

    move-object/from16 v5, v89

    goto :goto_e

    :sswitch_1
    const-string v11, "disposition-notification-to"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_10

    :cond_f
    move-object/from16 v29, v10

    goto :goto_f

    :sswitch_2
    const-string v11, "list-unsubscribe"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_10

    :cond_10
    move-object/from16 v36, v10

    goto :goto_f

    :sswitch_3
    const-string v11, "from"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_11

    goto/16 :goto_10

    :cond_11
    move-object/from16 v22, v10

    goto :goto_f

    :sswitch_4
    const-string v11, "date"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_10

    .line 1316
    :cond_12
    sget-object v5, Lorg/kman/email2/util/MessageDateParser;->INSTANCE:Lorg/kman/email2/util/MessageDateParser;

    invoke-virtual {v5, v10}, Lorg/kman/email2/util/MessageDateParser;->parseDate(Ljava/lang/String;)J

    move-result-wide v30

    goto :goto_f

    .line 1308
    :sswitch_5
    const-string v11, "bcc"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_10

    :cond_13
    move-object/from16 v25, v10

    goto :goto_f

    :sswitch_6
    const-string v11, "to"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_10

    :cond_14
    move-object/from16 v23, v10

    goto :goto_f

    :sswitch_7
    const-string v11, "cc"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_10

    :cond_15
    move-object/from16 v24, v10

    goto :goto_f

    :sswitch_8
    const-string v11, "in-reply-to"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_10

    :cond_16
    move-object/from16 v33, v10

    goto :goto_f

    :sswitch_9
    const-string v11, "reply-to"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_10

    :cond_17
    move-object/from16 v28, v10

    goto :goto_f

    :sswitch_a
    const-string v11, "list-post"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_10

    :cond_18
    move-object/from16 v35, v10

    goto/16 :goto_f

    :sswitch_b
    const-string v11, "message-id"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_19

    goto :goto_10

    :cond_19
    move-object/from16 v32, v10

    goto/16 :goto_f

    :sswitch_c
    const-string v11, "subject"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    :goto_10
    goto/16 :goto_f

    :cond_1a
    move-object v13, v10

    goto/16 :goto_f

    :cond_1b
    move-object/from16 v89, v5

    move-wide/from16 v39, v11

    move-object/from16 v93, v13

    move-object/from16 v5, v22

    move-object/from16 v90, v23

    move-object/from16 v91, v24

    move-object/from16 v92, v25

    move-object/from16 v24, v28

    move-object/from16 v25, v29

    move-wide/from16 v28, v30

    move-object/from16 v94, v32

    move-object/from16 v95, v33

    move-object/from16 v96, v34

    move-object/from16 v33, v35

    move-object/from16 v34, v36

    goto :goto_11

    :cond_1c
    move-object/from16 v89, v5

    move-wide/from16 v39, v11

    move-wide/from16 v28, v80

    const/4 v5, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    .line 1326
    :goto_11
    invoke-virtual {v8}, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->getParts()Ljava/util/List;

    move-result-object v97

    if-eqz v97, :cond_1e

    .line 1327
    move-object/from16 v10, v97

    check-cast v10, Ljava/lang/Iterable;

    .line 766
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_12
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lorg/kman/email2/sync/RsMessageGetDetailsPart;

    .line 1327
    invoke-virtual {v13}, Lorg/kman/email2/sync/RsMessageGetDetailsPart;->getKind()I

    move-result v13

    move-object/from16 v22, v10

    const/4 v10, 0x2

    if-ne v13, v10, :cond_1d

    .line 857
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v10, v22

    goto :goto_12

    :cond_1e
    const/4 v11, 0x0

    :cond_1f
    if-eqz v11, :cond_21

    .line 1328
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_20

    goto :goto_13

    :cond_20
    const/16 v44, 0x1

    goto :goto_14

    :cond_21
    :goto_13
    const/16 v44, 0x0

    :goto_14
    if-eqz v11, :cond_24

    .line 1330
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_22

    goto :goto_16

    .line 1331
    :cond_22
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1332
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/kman/email2/sync/RsMessageGetDetailsPart;

    .line 1333
    invoke-virtual {v12}, Lorg/kman/email2/sync/RsMessageGetDetailsPart;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lorg/kman/email2/util/MiscUtilKt;->appendWithCommaSpace(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_15

    .line 1335
    :cond_23
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v52, v10

    goto :goto_17

    :cond_24
    :goto_16
    const/16 v52, 0x0

    .line 1340
    :goto_17
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v22

    .line 1341
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v30

    const/4 v10, 0x1

    and-int/lit8 v11, v3, 0x1

    const/4 v10, 0x2

    if-nez v11, :cond_25

    const/16 v41, 0x1

    goto :goto_18

    :cond_25
    const/16 v41, 0x0

    :goto_18
    and-int/lit8 v11, v3, 0x2

    if-eqz v11, :cond_26

    const/16 v42, 0x1

    goto :goto_19

    :cond_26
    const/16 v42, 0x0

    :goto_19
    and-int/lit16 v10, v3, 0x100

    if-eqz v10, :cond_27

    const/16 v43, 0x1

    goto :goto_1a

    :cond_27
    const/16 v43, 0x0

    .line 1372
    :goto_1a
    invoke-virtual {v8}, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->getSearch_token()J

    move-result-wide v57

    .line 1381
    invoke-virtual {v8}, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->getText_size()J

    move-result-wide v73

    .line 1382
    invoke-virtual {v8}, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->getCalendar_item_lookup_key()Ljava/lang/String;

    move-result-object v76

    .line 1384
    invoke-virtual {v8}, Lorg/kman/email2/sync/RsMessageGetDetailsMessage;->getPriority()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move/from16 v75, v8

    goto :goto_1b

    :cond_28
    const/16 v75, 0x0

    .line 1338
    :goto_1b
    new-instance v8, Lorg/kman/email2/data/Message;

    const-wide/16 v71, 0x0

    const/16 v77, 0x0

    const-wide/16 v11, 0x0

    move-object/from16 v13, v21

    move-wide/from16 v55, v39

    const-wide/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v51, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    move-object/from16 v98, v18

    move-wide/from16 v53, v19

    move-object v10, v8

    move-object/from16 v101, v13

    move-object/from16 v100, v14

    move-object/from16 v99, v16

    move-wide v13, v6

    move-object v7, v15

    const/4 v6, 0x0

    move-wide/from16 v15, v22

    move-wide/from16 v17, v30

    move-object/from16 v19, v93

    move-object/from16 v20, v5

    move-object/from16 v21, v90

    move-object/from16 v22, v91

    move-object/from16 v23, v92

    move-object/from16 v30, v94

    move-object/from16 v31, v95

    move-object/from16 v32, v96

    move/from16 v37, v3

    move/from16 v39, v9

    move-wide/from16 v45, v84

    move-object/from16 v50, v7

    invoke-direct/range {v10 .. v77}, Lorg/kman/email2/data/Message;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIIZZZZJZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;JJJIJJILjava/lang/String;I)V

    .line 1385
    iget-object v3, v1, Lorg/kman/email2/sync/BaseSync;->messageDao:Lorg/kman/email2/data/MessageDao;

    invoke-virtual {v3, v8}, Lorg/kman/email2/data/MessageDao;->insert(Lorg/kman/email2/data/Message;)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lorg/kman/email2/data/Message;->set_id(J)V

    .line 1387
    invoke-virtual {v8}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v16

    move-object v15, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v90

    move-object/from16 v20, v91

    move-object/from16 v21, v92

    move-object/from16 v22, v93

    move-object/from16 v23, v94

    move-object/from16 v24, v95

    move-object/from16 v25, v96

    invoke-virtual/range {v15 .. v25}, Lorg/kman/email2/data/ThreadHelper;->linkMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v97, :cond_2b

    .line 1394
    invoke-interface/range {v97 .. v97}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/sync/RsMessageGetDetailsPart;

    .line 1395
    new-instance v7, Lorg/kman/email2/data/MessagePart;

    .line 1396
    invoke-virtual {v5}, Lorg/kman/email2/sync/RsMessageGetDetailsPart;->getId()Ljava/lang/String;

    move-result-object v12

    .line 1397
    invoke-virtual {v8}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v13

    .line 1398
    invoke-virtual {v5}, Lorg/kman/email2/sync/RsMessageGetDetailsPart;->getKind()I

    move-result v15

    .line 1399
    invoke-virtual {v5}, Lorg/kman/email2/sync/RsMessageGetDetailsPart;->getMime()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_29

    const-string v9, "application/octet-stream"

    :cond_29
    move-object/from16 v16, v9

    .line 1400
    invoke-virtual {v5}, Lorg/kman/email2/sync/RsMessageGetDetailsPart;->getName()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2a

    const-string v9, "unknown"

    :cond_2a
    move-object/from16 v17, v9

    .line 1401
    invoke-virtual {v5}, Lorg/kman/email2/sync/RsMessageGetDetailsPart;->getInline_id()Ljava/lang/String;

    move-result-object v18

    .line 1402
    invoke-virtual {v5}, Lorg/kman/email2/sync/RsMessageGetDetailsPart;->getSize()J

    move-result-wide v19

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v10, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v9, v7

    .line 1395
    invoke-direct/range {v9 .. v31}, Lorg/kman/email2/data/MessagePart;-><init>(JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJZLjava/lang/String;ZJLjava/lang/String;)V

    .line 1411
    iget-object v5, v1, Lorg/kman/email2/sync/BaseSync;->messagePartDao:Lorg/kman/email2/data/MessagePartDao;

    invoke-virtual {v5, v7}, Lorg/kman/email2/data/MessagePartDao;->insert(Lorg/kman/email2/data/MessagePart;)J

    move-result-wide v9

    invoke-virtual {v7, v9, v10}, Lorg/kman/email2/data/MessagePart;->set_id(J)V

    goto :goto_1c

    .line 1415
    :cond_2b
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getNotify_level()J

    move-result-wide v9

    invoke-virtual {v8}, Lorg/kman/email2/data/Message;->getNotify_level()J

    move-result-wide v11

    cmp-long v3, v9, v11

    if-lez v3, :cond_2c

    if-nez v79, :cond_2c

    if-nez p4, :cond_2c

    .line 1417
    invoke-virtual {v8}, Lorg/kman/email2/data/Message;->getNotify_level()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lorg/kman/email2/data/Folder;->setNotify_level(J)V

    .line 1419
    iget-object v3, v1, Lorg/kman/email2/sync/BaseSync;->folderDao:Lorg/kman/email2/data/FolderDao;

    invoke-virtual {v3, v2}, Lorg/kman/email2/data/FolderDao;->update(Lorg/kman/email2/data/Folder;)V

    :cond_2c
    move-object/from16 v7, v86

    move-object/from16 v6, v87

    move-object/from16 v3, v88

    move-object/from16 v5, v89

    move-object/from16 v10, v98

    move-object/from16 v13, v99

    move-object/from16 v14, v100

    move-object/from16 v11, v101

    goto/16 :goto_b

    :cond_2d
    move-object/from16 v87, v6

    move-object/from16 v86, v7

    move-object/from16 v98, v10

    move-object/from16 v101, v11

    move-object/from16 v99, v13

    move-object/from16 v100, v14

    const/4 v6, 0x0

    .line 1424
    iget-object v3, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v3}, Lorg/kman/email2/data/MailDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1426
    iget-object v3, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v3}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    .line 1430
    sget-object v3, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v7

    invoke-virtual {v3, v4, v5, v7, v8}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v4, v100

    const v5, 0x186be

    .line 1429
    invoke-virtual {v4, v5, v3}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    move-object/from16 v3, v98

    .line 1431
    invoke-virtual {v3, v2}, Lorg/kman/email2/data/FolderChangeResolver;->send(Lorg/kman/email2/data/Folder;)V

    move-object v10, v3

    move-object v14, v4

    move-object v8, v6

    move-object/from16 v7, v86

    move-object/from16 v6, v87

    move-object/from16 v13, v99

    move-object/from16 v11, v101

    goto/16 :goto_a

    .line 1426
    :goto_1d
    iget-object v2, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    throw v0

    :cond_2e
    move-object/from16 v86, v7

    move-object v6, v8

    move-object v3, v10

    move-object/from16 v101, v11

    move-object/from16 v99, v13

    move-object v4, v14

    goto :goto_1e

    :cond_2f
    move-object/from16 v86, v7

    move-object v3, v10

    move-object/from16 v101, v11

    move-object/from16 v99, v13

    move-object v4, v14

    const/4 v6, 0x0

    :goto_1e
    if-eqz v78, :cond_30

    .line 1435
    invoke-virtual/range {v78 .. v78}, Lorg/kman/email2/sync/RsFolderSync;->getUpdate()Ljava/util/List;

    move-result-object v15

    goto :goto_1f

    :cond_30
    move-object v15, v6

    :goto_1f
    if-eqz v15, :cond_3a

    .line 1436
    move-object v5, v15

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3a

    .line 1437
    sget-object v5, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v5}, Lorg/kman/email2/util/MyLog;->isVerbose()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 1438
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v7, v9, v8

    const/4 v7, 0x1

    aput-object v15, v9, v7

    const-string v10, "Update list: %d, %s"

    move-object/from16 v11, v86

    invoke-virtual {v5, v11, v10, v9}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_20

    :cond_31
    move-object/from16 v11, v86

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 1440
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v7, [Ljava/lang/Object;

    aput-object v9, v10, v8

    const-string v7, "Update list: %d"

    invoke-virtual {v5, v11, v7, v10}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1443
    :goto_20
    new-instance v5, Lorg/kman/email2/util/ListChunkyIterator;

    const/4 v7, 0x2

    invoke-direct {v5, v15, v8, v7, v6}, Lorg/kman/email2/util/ListChunkyIterator;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1444
    :goto_21
    invoke-virtual {v5}, Lorg/kman/email2/util/ListChunkyIterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_39

    .line 1445
    invoke-virtual {v5}, Lorg/kman/email2/util/ListChunkyIterator;->next()Ljava/util/List;

    move-result-object v7

    .line 1446
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1448
    iget-object v9, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v9}, Lorg/kman/email2/data/MailDatabase;->beginTransaction()V

    .line 1450
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v9

    invoke-direct {v1, v9, v10, v7}, Lorg/kman/email2/sync/BaseSync;->queryMessageSetByServerIdList(JLjava/util/List;)Landroid/util/LongSparseArray;

    move-result-object v9

    .line 1452
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_22
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_37

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/kman/email2/sync/RsFolderSyncUpdate;

    .line 1453
    invoke-virtual {v10}, Lorg/kman/email2/sync/RsFolderSyncUpdate;->getSeed_update()J

    move-result-wide v12

    .line 1454
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getSeed_update()J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-gez v16, :cond_32

    .line 1455
    invoke-virtual {v2, v12, v13}, Lorg/kman/email2/data/Folder;->setSeed_update(J)V

    goto :goto_23

    :catchall_1
    move-exception v0

    goto/16 :goto_28

    .line 1458
    :cond_32
    :goto_23
    invoke-virtual {v10}, Lorg/kman/email2/sync/RsFolderSyncUpdate;->get_id()J

    move-result-wide v14

    .line 1459
    invoke-virtual {v10}, Lorg/kman/email2/sync/RsFolderSyncUpdate;->getFlags()I

    move-result v6

    move-object/from16 p4, v5

    .line 1460
    iget-object v5, v1, Lorg/kman/email2/sync/BaseSync;->mCategoryCache:Lorg/kman/email2/sync/BaseSync$CategoryCache;

    move-object/from16 v16, v7

    invoke-virtual {v10}, Lorg/kman/email2/sync/RsFolderSyncUpdate;->getCategories()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v5, v0, v7}, Lorg/kman/email2/sync/BaseSync$CategoryCache;->convertCategories(Lorg/kman/email2/core/MailAccount;Ljava/util/List;)I

    move-result v5

    .line 1462
    sget-object v7, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {v10}, Lorg/kman/email2/sync/RsFolderSyncUpdate;->getError_message_out()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v86, v11

    invoke-virtual {v10}, Lorg/kman/email2/sync/RsFolderSyncUpdate;->getError_message_in()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v0, v11}, Lorg/kman/email2/sync/BaseSync$Companion;->access$pickErrorMessage(Lorg/kman/email2/sync/BaseSync$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1464
    invoke-virtual {v9, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/kman/email2/data/MessageSync;

    if-eqz v7, :cond_36

    .line 1468
    invoke-virtual {v7, v6}, Lorg/kman/email2/data/MessageSync;->setFlags(I)V

    .line 1469
    invoke-virtual {v7, v5}, Lorg/kman/email2/data/MessageSync;->setCategories(I)V

    const/4 v5, 0x1

    and-int/lit8 v11, v6, 0x1

    if-nez v11, :cond_33

    const/4 v5, 0x1

    goto :goto_24

    :cond_33
    const/4 v5, 0x0

    .line 1470
    :goto_24
    invoke-virtual {v7, v5}, Lorg/kman/email2/data/MessageSync;->set_unread(Z)V

    const/4 v5, 0x2

    and-int/lit8 v11, v6, 0x2

    if-eqz v11, :cond_34

    const/4 v5, 0x1

    goto :goto_25

    :cond_34
    const/4 v5, 0x0

    .line 1471
    :goto_25
    invoke-virtual {v7, v5}, Lorg/kman/email2/data/MessageSync;->set_starred(Z)V

    and-int/lit16 v5, v6, 0x100

    if-eqz v5, :cond_35

    const/4 v5, 0x1

    goto :goto_26

    :cond_35
    const/4 v5, 0x0

    .line 1472
    :goto_26
    invoke-virtual {v7, v5}, Lorg/kman/email2/data/MessageSync;->set_deleted(Z)V

    .line 1473
    invoke-virtual {v7, v0}, Lorg/kman/email2/data/MessageSync;->setError_message(Ljava/lang/String;)V

    .line 1474
    invoke-virtual {v7, v12, v13}, Lorg/kman/email2/data/MessageSync;->setSeed_update(J)V

    .line 1475
    invoke-virtual {v10}, Lorg/kman/email2/sync/RsFolderSyncUpdate;->getSearch_token()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lorg/kman/email2/data/MessageSync;->setSearch_token(J)V

    .line 1477
    iget-object v0, v1, Lorg/kman/email2/sync/BaseSync;->messageSyncDao:Lorg/kman/email2/data/MessageSyncDao;

    invoke-virtual {v0, v7}, Lorg/kman/email2/data/MessageSyncDao;->update(Lorg/kman/email2/data/MessageSync;)V

    .line 1479
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    move-object/from16 v0, p1

    move-object/from16 v5, p4

    move-object/from16 v7, v16

    move-object/from16 v11, v86

    const/4 v6, 0x0

    goto/16 :goto_22

    :cond_37
    move-object/from16 p4, v5

    move-object/from16 v86, v11

    .line 1483
    iget-object v0, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1485
    iget-object v0, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    .line 1488
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/data/MessageSync;

    .line 1490
    sget-object v6, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v7

    invoke-virtual {v5}, Lorg/kman/email2/data/MessageSync;->getFolder_id()J

    move-result-wide v9

    invoke-virtual {v5}, Lorg/kman/email2/data/MessageSync;->get_id()J

    move-result-wide v11

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-wide/16 v13, 0x0

    invoke-static/range {v6 .. v16}, Lorg/kman/email2/core/MailUris;->makeMessageUri$default(Lorg/kman/email2/core/MailUris;JJJJILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v5

    const v6, 0x186b4

    .line 1489
    invoke-virtual {v4, v6, v5}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    goto :goto_27

    :cond_38
    const v6, 0x186b4

    .line 1494
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v9

    invoke-virtual {v0, v7, v8, v9, v10}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object v0

    const v5, 0x186be

    .line 1493
    invoke-virtual {v4, v5, v0}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    .line 1495
    invoke-virtual {v3, v2}, Lorg/kman/email2/data/FolderChangeResolver;->send(Lorg/kman/email2/data/Folder;)V

    move-object/from16 v0, p1

    move-object/from16 v5, p4

    move-object/from16 v11, v86

    const/4 v6, 0x0

    goto/16 :goto_21

    .line 1485
    :goto_28
    iget-object v2, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    throw v0

    :cond_39
    move-object/from16 v86, v11

    :cond_3a
    if-eqz v78, :cond_3e

    .line 1499
    invoke-virtual/range {v78 .. v78}, Lorg/kman/email2/sync/RsFolderSync;->is_full_sync()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 1500
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v5, "Full sync: deleting what wasn\'t reported by server"

    move-object/from16 v6, v86

    invoke-virtual {v0, v6, v5}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1502
    iget-object v0, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->beginTransaction()V

    .line 1504
    :try_start_2
    iget-object v0, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    const-string v5, "SELECT _id, server_id, op_upload FROM message WHERE folder_id = ?"

    .line 1505
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    .line 1504
    invoke-virtual {v0, v5, v7}, Lorg/kman/email2/data/MailDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 1506
    :goto_29
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    .line 1507
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    const/4 v0, 0x1

    .line 1508
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v0, 0x2

    .line 1509
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    move-object/from16 v0, v101

    .line 1511
    invoke-virtual {v0, v9, v10}, Lorg/kman/email2/util/LongIntSparseArray;->get(J)I

    move-result v9

    if-gtz v9, :cond_3b

    if-nez v11, :cond_3c

    .line 1513
    iget-object v9, v1, Lorg/kman/email2/sync/BaseSync;->messageDao:Lorg/kman/email2/data/MessageDao;

    invoke-virtual {v9, v7, v8}, Lorg/kman/email2/data/MessageDao;->deleteByDbId(J)V

    :cond_3b
    :goto_2a
    move-object/from16 v101, v0

    goto :goto_29

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_2c

    .line 1515
    :cond_3c
    iget-object v9, v1, Lorg/kman/email2/sync/BaseSync;->messageDao:Lorg/kman/email2/data/MessageDao;

    invoke-virtual {v9, v7, v8}, Lorg/kman/email2/data/MessageDao;->resetServerId(J)V

    goto :goto_2a

    .line 1519
    :cond_3d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x0

    .line 1505
    :try_start_4
    invoke-static {v5, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1521
    iget-object v0, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1523
    iget-object v0, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    .line 1527
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v9

    invoke-virtual {v0, v7, v8, v9, v10}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object v0

    const v5, 0x186be

    .line 1526
    invoke-virtual {v4, v5, v0}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    .line 1528
    invoke-virtual {v3, v2}, Lorg/kman/email2/data/FolderChangeResolver;->send(Lorg/kman/email2/data/Folder;)V

    :goto_2b
    move-object/from16 v15, v99

    goto :goto_2e

    :catchall_3
    move-exception v0

    goto :goto_2d

    .line 1505
    :goto_2c
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_6
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1523
    :goto_2d
    iget-object v2, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    throw v0

    :cond_3e
    move-object/from16 v6, v86

    goto :goto_2b

    :goto_2e
    if-eqz v15, :cond_44

    .line 1533
    invoke-virtual {v15}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSync_server_time_min()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_3f

    .line 1534
    invoke-virtual {v15}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSync_server_time_min()J

    move-result-wide v7

    mul-long v7, v7, v82

    invoke-virtual {v15, v7, v8}, Lorg/kman/email2/sync/RsFolderSyncFolder;->setSync_server_time_min(J)V

    .line 1537
    :cond_3f
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getSeed_create()J

    move-result-wide v7

    invoke-virtual {v15}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSeed_create()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-gez v0, :cond_40

    .line 1538
    invoke-virtual {v15}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSeed_create()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lorg/kman/email2/data/Folder;->setSeed_create(J)V

    .line 1540
    :cond_40
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getSeed_update()J

    move-result-wide v7

    invoke-virtual {v15}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSeed_update()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-gez v0, :cond_41

    .line 1541
    invoke-virtual {v15}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSeed_update()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lorg/kman/email2/data/Folder;->setSeed_update(J)V

    .line 1543
    :cond_41
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getSeed_delete()J

    move-result-wide v7

    invoke-virtual {v15}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSeed_delete()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-gez v0, :cond_42

    .line 1544
    invoke-virtual {v15}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSeed_delete()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lorg/kman/email2/data/Folder;->setSeed_delete(J)V

    .line 1547
    :cond_42
    invoke-virtual {v15}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSearch_token()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Lorg/kman/email2/data/Folder;->setSearch_token(J)V

    .line 1548
    invoke-virtual {v15}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSearch_total_count()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/kman/email2/data/Folder;->setSearch_total_count(I)V

    .line 1549
    invoke-virtual {v15}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSearch_offset()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/kman/email2/data/Folder;->setSearch_offset(I)V

    .line 1551
    iget-object v0, v1, Lorg/kman/email2/sync/BaseSync;->folderDao:Lorg/kman/email2/data/FolderDao;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v7

    invoke-virtual {v15}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSync_server_time_min()J

    move-result-wide v9

    invoke-virtual {v0, v7, v8, v9, v10}, Lorg/kman/email2/data/FolderDao;->adjustSyncServerTimeMin(JJ)J

    move-result-wide v7

    .line 1550
    invoke-virtual {v2, v7, v8}, Lorg/kman/email2/data/Folder;->setSync_server_time_min(J)V

    .line 1552
    invoke-virtual {v15}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSync_days()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/kman/email2/data/Folder;->setSync_days(I)V

    .line 1553
    invoke-virtual {v15}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getSync_days_add()I

    move-result v0

    invoke-virtual {v2, v0}, Lorg/kman/email2/data/Folder;->setSync_days_add(I)V

    .line 1555
    iget-object v0, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->beginTransaction()V

    .line 1557
    :try_start_7
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v3, "Folder counts %s unread = %d, total = %d"

    .line 1558
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getDisplay_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getUnread_count()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v15}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getTotal_count()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v9, v10

    const/4 v5, 0x1

    aput-object v7, v9, v5

    const/4 v5, 0x2

    aput-object v8, v9, v5

    .line 1557
    invoke-virtual {v0, v6, v3, v9}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1560
    iget-object v0, v1, Lorg/kman/email2/sync/BaseSync;->messageDao:Lorg/kman/email2/data/MessageDao;

    .line 1561
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v5

    invoke-virtual {v15}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getUnread_count()I

    move-result v3

    invoke-virtual {v0, v5, v6, v3}, Lorg/kman/email2/data/MessageDao;->adjustFolderUnreadCount(JI)I

    move-result v0

    .line 1560
    invoke-virtual {v2, v0}, Lorg/kman/email2/data/Folder;->setUnread_count(I)V

    .line 1562
    iget-object v0, v1, Lorg/kman/email2/sync/BaseSync;->messageDao:Lorg/kman/email2/data/MessageDao;

    .line 1563
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v5

    invoke-virtual {v15}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getTotal_count()I

    move-result v3

    invoke-virtual {v0, v5, v6, v3}, Lorg/kman/email2/data/MessageDao;->adjustFolderTotalCount(JI)I

    move-result v0

    .line 1562
    invoke-virtual {v2, v0}, Lorg/kman/email2/data/Folder;->setTotal_count(I)V

    .line 1565
    invoke-virtual {v15}, Lorg/kman/email2/sync/RsFolderSyncFolder;->getUnread_count()I

    move-result v0

    if-nez v0, :cond_43

    const-wide v5, 0x7ffffffffffffff5L

    .line 1566
    invoke-virtual {v2, v5, v6}, Lorg/kman/email2/data/Folder;->setNotify_level(J)V

    goto :goto_2f

    :catchall_5
    move-exception v0

    goto :goto_30

    .line 1569
    :cond_43
    :goto_2f
    iget-object v0, v1, Lorg/kman/email2/sync/BaseSync;->folderDao:Lorg/kman/email2/data/FolderDao;

    invoke-virtual {v0, v2}, Lorg/kman/email2/data/FolderDao;->update(Lorg/kman/email2/data/Folder;)V

    .line 1571
    iget-object v0, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1573
    iget-object v0, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    .line 1577
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v2

    invoke-virtual {v0, v5, v6, v2, v3}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object v0

    const v2, 0x186c8

    .line 1576
    invoke-virtual {v4, v2, v0}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    goto :goto_31

    .line 1573
    :goto_30
    iget-object v2, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    throw v0

    .line 1580
    :cond_44
    :goto_31
    iget-object v0, v1, Lorg/kman/email2/sync/BaseSync;->accountDao:Lorg/kman/email2/data/DbAccountDao;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/kman/email2/data/DbAccountDao;->updateUnreadCount(J)V

    .line 1583
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object v0

    const v2, 0x186d2

    .line 1582
    invoke-virtual {v4, v2, v0}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6f55aad4 -> :sswitch_c
        -0x64c71b5f -> :sswitch_b
        -0x4bb84391 -> :sswitch_a
        -0x199c3bc2 -> :sswitch_9
        -0x38cc1a -> :sswitch_8
        0xc60 -> :sswitch_7
        0xe7b -> :sswitch_6
        0x17c42 -> :sswitch_5
        0x2eefae -> :sswitch_4
        0x3017aa -> :sswitch_3
        0xb86f022 -> :sswitch_2
        0x181d6487 -> :sswitch_1
        0x528caa88 -> :sswitch_0
    .end sparse-switch
.end method

.method private final processRegisterResponseJson(Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 505
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .line 506
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v23

    .line 507
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v24

    .line 509
    sget-object v4, Lorg/kman/email2/sync/BaseSync;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v5, Lorg/kman/email2/sync/RsDeviceRegister;

    invoke-virtual {v4, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v4

    move-object/from16 v5, p2

    .line 510
    invoke-virtual {v4, v5}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/sync/RsDeviceRegister;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 511
    invoke-virtual {v4}, Lorg/kman/email2/sync/RsDeviceRegister;->getAccounts()Ljava/util/List;

    move-result-object v6

    move-object/from16 v25, v6

    goto :goto_0

    :cond_0
    move-object/from16 v25, v5

    :goto_0
    if-eqz v25, :cond_12

    .line 514
    sget-object v6, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v7, v0, Lorg/kman/email2/sync/BaseSync;->mContext:Landroid/content/Context;

    invoke-virtual {v6, v7}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v13

    .line 516
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 517
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/kman/email2/sync/RsDeviceRegisterAccount;

    .line 518
    invoke-virtual {v8}, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->getKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_e

    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v4}, Lorg/kman/email2/sync/RsDeviceRegister;->getServer_time()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    sub-long v10, v7, v9

    .line 525
    invoke-virtual {v13, v10, v11}, Lorg/kman/email2/core/MailAccountManager;->saveServerTimeDiff(J)V

    .line 532
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getMOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v15

    .line 533
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v26, v6

    check-cast v26, Lorg/kman/email2/sync/RsDeviceRegisterAccount;

    if-eqz v26, :cond_3

    .line 534
    invoke-virtual/range {v26 .. v26}, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->getSeed_settings()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getSeedSettings()J

    move-result-wide v8

    cmp-long v12, v6, v8

    if-gez v12, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 p2, v4

    move-wide/from16 v30, v10

    move-object v4, v13

    move-object v2, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto/16 :goto_4

    .line 536
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getHaveFolders()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 537
    invoke-virtual {v1, v3}, Lorg/kman/email2/core/MailAccount;->setHaveFolders(Z)V

    .line 538
    invoke-virtual {v13}, Lorg/kman/email2/core/MailAccountManager;->save()V

    .line 542
    :cond_4
    invoke-virtual {v1, v3}, Lorg/kman/email2/core/MailAccount;->getEndpoint(I)Lorg/kman/email2/core/Endpoint;

    move-result-object v6

    invoke-static {v6}, Lorg/kman/email2/sync/BaseSyncUtilKt;->toRqEndpoint(Lorg/kman/email2/core/Endpoint;)Lorg/kman/email2/sync/RqEndpoint;

    move-result-object v19

    .line 543
    invoke-virtual {v1, v2}, Lorg/kman/email2/core/MailAccount;->getEndpoint(I)Lorg/kman/email2/core/Endpoint;

    move-result-object v6

    invoke-static {v6}, Lorg/kman/email2/sync/BaseSyncUtilKt;->toRqEndpoint(Lorg/kman/email2/core/Endpoint;)Lorg/kman/email2/sync/RqEndpoint;

    move-result-object v27

    if-eqz v15, :cond_5

    .line 544
    invoke-static {v15, v10, v11}, Lorg/kman/email2/sync/BaseSyncUtilKt;->toRqAccountOauth(Lorg/kman/email2/oauth/OauthUserInfo;J)Lorg/kman/email2/sync/RqAccountOauth;

    move-result-object v6

    move-object/from16 v28, v6

    goto :goto_3

    :cond_5
    move-object/from16 v28, v5

    .line 546
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getAcceptedCertHashSet()Ljava/util/Set;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    :cond_6
    move-object/from16 v29, v5

    .line 548
    sget-object v5, Lorg/kman/email2/core/MailAccountOptions;->Companion:Lorg/kman/email2/core/MailAccountOptions$Companion;

    iget-object v6, v0, Lorg/kman/email2/sync/BaseSync;->mContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v7

    invoke-virtual {v5, v6, v7, v8}, Lorg/kman/email2/core/MailAccountOptions$Companion;->load(Landroid/content/Context;J)Lorg/kman/email2/core/MailAccountOptions;

    move-result-object v5

    .line 549
    invoke-static {v5, v1}, Lorg/kman/email2/sync/BaseSyncUtilKt;->toRqAccountOptions(Lorg/kman/email2/core/MailAccountOptions;Lorg/kman/email2/core/MailAccount;)Lorg/kman/email2/sync/RqAccountOptions;

    move-result-object v20

    .line 551
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/sync/BaseSync;->loadAccountFolders(Lorg/kman/email2/core/MailAccount;)Lorg/kman/email2/sync/RqAccountFolders;

    move-result-object v21

    .line 552
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/sync/BaseSync;->loadAccountAliases(Lorg/kman/email2/core/MailAccount;)Ljava/util/List;

    move-result-object v22

    .line 554
    new-instance v14, Lorg/kman/email2/sync/RqAccountUpsert;

    move-object v5, v14

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getType()I

    move-result v6

    .line 555
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getUserName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v9

    .line 557
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getImapQuickSync()Z

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getUserAgent()Ljava/lang/String;

    move-result-object v16

    move-object v3, v14

    move-object/from16 v14, v16

    .line 558
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getSeedSettings()J

    move-result-wide v16

    move-object v2, v15

    move-wide/from16 v15, v16

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getSeedAliases()J

    move-result-wide v17

    move-wide/from16 v30, v10

    move-object/from16 v10, v19

    move-object/from16 v11, v27

    move-object/from16 p2, v4

    move-object v4, v13

    move-object/from16 v13, v29

    move-object/from16 v19, v28

    .line 554
    invoke-direct/range {v5 .. v24}, Lorg/kman/email2/sync/RqAccountUpsert;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/kman/email2/sync/RqEndpoint;Lorg/kman/email2/sync/RqEndpoint;ZLjava/util/List;Ljava/lang/String;JJLorg/kman/email2/sync/RqAccountOauth;Lorg/kman/email2/sync/RqAccountOptions;Lorg/kman/email2/sync/RqAccountFolders;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    sget-object v5, Lorg/kman/email2/sync/BaseSync;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v6, Lorg/kman/email2/sync/RqAccountUpsert;

    invoke-virtual {v5, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    .line 565
    invoke-virtual {v5, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 566
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "account_upsert"

    invoke-virtual {v0, v5, v3}, Lorg/kman/email2/sync/BaseSync;->runJsonRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_4
    if-nez v3, :cond_7

    if-eqz v26, :cond_7

    if-eqz v2, :cond_7

    .line 576
    invoke-virtual/range {v26 .. v26}, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->getSeed_oauth()J

    move-result-wide v8

    invoke-virtual {v2}, Lorg/kman/email2/oauth/OauthUserInfo;->getSeed()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-gez v3, :cond_7

    move-wide/from16 v8, v30

    .line 578
    invoke-static {v2, v8, v9}, Lorg/kman/email2/sync/BaseSyncUtilKt;->toRqAccountOauth(Lorg/kman/email2/oauth/OauthUserInfo;J)Lorg/kman/email2/sync/RqAccountOauth;

    move-result-object v2

    .line 580
    new-instance v3, Lorg/kman/email2/sync/RqOauthUpdate;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8, v2}, Lorg/kman/email2/sync/RqOauthUpdate;-><init>(Ljava/lang/String;Lorg/kman/email2/sync/RqAccountOauth;)V

    .line 581
    sget-object v2, Lorg/kman/email2/sync/BaseSync;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v8, Lorg/kman/email2/sync/RqOauthUpdate;

    invoke-virtual {v2, v8}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 582
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 583
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "account_oauth_update"

    invoke-virtual {v0, v3, v2}, Lorg/kman/email2/sync/BaseSync;->runJsonRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    if-nez v5, :cond_8

    if-eqz v26, :cond_8

    .line 588
    invoke-virtual/range {v26 .. v26}, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->getSeed_options()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getSeedOptions()J

    move-result-wide v8

    cmp-long v5, v2, v8

    if-gez v5, :cond_8

    .line 590
    sget-object v2, Lorg/kman/email2/core/MailAccountOptions;->Companion:Lorg/kman/email2/core/MailAccountOptions$Companion;

    iget-object v3, v0, Lorg/kman/email2/sync/BaseSync;->mContext:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v8

    invoke-virtual {v2, v3, v8, v9}, Lorg/kman/email2/core/MailAccountOptions$Companion;->load(Landroid/content/Context;J)Lorg/kman/email2/core/MailAccountOptions;

    move-result-object v2

    .line 591
    invoke-static {v2, v1}, Lorg/kman/email2/sync/BaseSyncUtilKt;->toRqAccountOptions(Lorg/kman/email2/core/MailAccountOptions;Lorg/kman/email2/core/MailAccount;)Lorg/kman/email2/sync/RqAccountOptions;

    move-result-object v2

    .line 593
    new-instance v3, Lorg/kman/email2/sync/RqOptionsUpdate;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lorg/kman/email2/sync/RqOptionsUpdate;-><init>(Ljava/lang/String;Lorg/kman/email2/sync/RqAccountOptions;)V

    .line 594
    sget-object v2, Lorg/kman/email2/sync/BaseSync;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v5, Lorg/kman/email2/sync/RqOptionsUpdate;

    invoke-virtual {v2, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 595
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 596
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "account_options_update"

    invoke-virtual {v0, v3, v2}, Lorg/kman/email2/sync/BaseSync;->runJsonRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_8
    if-nez v6, :cond_9

    if-eqz v26, :cond_9

    .line 601
    invoke-virtual/range {v26 .. v26}, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->getSeed_folders()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getSeedFolders()J

    move-result-wide v5

    cmp-long v8, v2, v5

    if-gez v8, :cond_9

    .line 603
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/sync/BaseSync;->loadAccountFolders(Lorg/kman/email2/core/MailAccount;)Lorg/kman/email2/sync/RqAccountFolders;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 605
    new-instance v3, Lorg/kman/email2/sync/RqFoldersUpdate;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v2}, Lorg/kman/email2/sync/RqFoldersUpdate;-><init>(Ljava/lang/String;Lorg/kman/email2/sync/RqAccountFolders;)V

    .line 606
    sget-object v2, Lorg/kman/email2/sync/BaseSync;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v5, Lorg/kman/email2/sync/RqFoldersUpdate;

    invoke-virtual {v2, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 607
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 608
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "account_folders_update"

    invoke-virtual {v0, v3, v2}, Lorg/kman/email2/sync/BaseSync;->runJsonRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    if-nez v7, :cond_a

    if-eqz v26, :cond_a

    .line 614
    invoke-virtual/range {v26 .. v26}, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->getSeed_aliases()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getSeedAliases()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-gez v7, :cond_a

    .line 616
    invoke-direct/range {p0 .. p1}, Lorg/kman/email2/sync/BaseSync;->syncAliases(Lorg/kman/email2/core/MailAccount;)V

    :cond_a
    if-eqz v26, :cond_f

    .line 620
    sget-object v2, Lorg/kman/email2/core/MailNotificationManager;->Companion:Lorg/kman/email2/core/MailNotificationManager$Companion;

    iget-object v3, v0, Lorg/kman/email2/sync/BaseSync;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lorg/kman/email2/core/MailNotificationManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailNotificationManager;

    move-result-object v2

    .line 621
    invoke-virtual/range {v26 .. v26}, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->getError_message()Ljava/lang/String;

    move-result-object v3

    .line 622
    invoke-virtual {v4, v1, v3}, Lorg/kman/email2/core/MailAccountManager;->saveAccountServerError(Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)Z

    move-result v5

    if-eqz v3, :cond_c

    .line 623
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    if-eqz v5, :cond_d

    .line 628
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/kman/email2/core/MailNotificationManager;->submitAccountError(J)V

    goto :goto_6

    .line 625
    :cond_c
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/kman/email2/core/MailNotificationManager;->submitAccountError(J)V

    :cond_d
    :goto_6
    if-eqz v5, :cond_f

    .line 631
    sget-object v2, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v2}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v2

    .line 633
    sget-object v3, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object v1

    const v3, 0x30d41

    .line 632
    invoke-virtual {v2, v3, v1}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    goto :goto_7

    :cond_e
    move-object/from16 p2, v4

    move-object v4, v13

    .line 639
    :cond_f
    :goto_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 640
    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccountManager;->getAccountList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/core/MailAccount;

    .line 641
    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 644
    :cond_10
    invoke-interface/range {v25 .. v25}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/sync/RsDeviceRegisterAccount;

    .line 645
    invoke-virtual {v3}, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_9

    .line 650
    :cond_11
    new-instance v4, Lorg/kman/email2/sync/RqAccountDelete;

    invoke-virtual {v3}, Lorg/kman/email2/sync/RsDeviceRegisterAccount;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/kman/email2/sync/RqAccountDelete;-><init>(Ljava/lang/String;)V

    .line 651
    sget-object v3, Lorg/kman/email2/sync/BaseSync;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v5, Lorg/kman/email2/sync/RqAccountDelete;

    invoke-virtual {v3, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v3

    .line 652
    invoke-virtual {v3, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 654
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "account_delete"

    invoke-virtual {v0, v4, v3}, Lorg/kman/email2/sync/BaseSync;->runJsonRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 655
    sget-object v4, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v5, "Delete response: %s"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const-string v3, "BaseSync"

    invoke-virtual {v4, v3, v5, v7}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    move-object/from16 p2, v4

    :cond_13
    if-eqz p2, :cond_1b

    .line 661
    iget-object v1, v0, Lorg/kman/email2/sync/BaseSync;->blockedAddressDao:Lorg/kman/email2/data/BlockedAddressDao;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/sync/RsDeviceRegister;->getSeed_blocked_addresses()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/data/BlockedAddressDao;->querySinceSeed(J)Ljava/util/List;

    move-result-object v1

    .line 664
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 665
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 667
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v4, 0x0

    :cond_14
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/data/BlockedAddress;

    .line 668
    invoke-virtual {v6}, Lorg/kman/email2/data/BlockedAddress;->getAddress()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "US"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "toLowerCase(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    invoke-virtual {v6}, Lorg/kman/email2/data/BlockedAddress;->getOp()I

    move-result v8

    const/16 v9, 0x61

    if-ne v8, v9, :cond_15

    .line 670
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 672
    :cond_15
    invoke-virtual {v6}, Lorg/kman/email2/data/BlockedAddress;->getOp()I

    move-result v8

    const/16 v9, 0x64

    if-ne v8, v9, :cond_16

    .line 673
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    :cond_16
    :goto_b
    invoke-virtual {v6}, Lorg/kman/email2/data/BlockedAddress;->getSeed()J

    move-result-wide v7

    cmp-long v9, v4, v7

    if-gez v9, :cond_14

    .line 678
    invoke-virtual {v6}, Lorg/kman/email2/data/BlockedAddress;->getSeed()J

    move-result-wide v4

    goto :goto_a

    .line 682
    :cond_17
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1b

    .line 684
    :cond_18
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 1549
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 1621
    check-cast v8, Lorg/kman/email2/data/BlockedAddress;

    .line 684
    invoke-virtual {v8}, Lorg/kman/email2/data/BlockedAddress;->getAddress()Ljava/lang/String;

    move-result-object v8

    .line 1621
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 685
    :cond_19
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 1549
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    check-cast v3, Lorg/kman/email2/data/BlockedAddress;

    .line 685
    invoke-virtual {v3}, Lorg/kman/email2/data/BlockedAddress;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 1621
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 683
    :cond_1a
    new-instance v1, Lorg/kman/email2/sync/RqUpdateBlocked;

    invoke-direct {v1, v6, v2, v4, v5}, Lorg/kman/email2/sync/RqUpdateBlocked;-><init>(Ljava/util/List;Ljava/util/List;J)V

    .line 687
    sget-object v2, Lorg/kman/email2/sync/BaseSync;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v3, Lorg/kman/email2/sync/RqUpdateBlocked;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 688
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 690
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "blocked_addresses_update"

    invoke-virtual {v0, v2, v1}, Lorg/kman/email2/sync/BaseSync;->runJsonRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1b
    return-void
.end method

.method private final queryMessageSetByServerIdList(JLjava/util/List;)Landroid/util/LongSparseArray;
    .locals 3

    .line 1652
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1653
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/sync/RsFolderSyncId;

    .line 1654
    invoke-virtual {v1}, Lorg/kman/email2/sync/RsFolderSyncId;->getServerId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1657
    :cond_0
    iget-object p3, p0, Lorg/kman/email2/sync/BaseSync;->messageSyncDao:Lorg/kman/email2/data/MessageSyncDao;

    invoke-virtual {p3, p1, p2, v0}, Lorg/kman/email2/data/MessageSyncDao;->queryByServerIdList(JLjava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1658
    sget-object p2, Lorg/kman/email2/data/MessageSync;->Companion:Lorg/kman/email2/data/MessageSync$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/data/MessageSync$Companion;->listToMapByServerId(Ljava/util/List;)Landroid/util/LongSparseArray;

    move-result-object p1

    return-object p1
.end method

.method private final registerAndSyncAccountsLocked(Lorg/kman/email2/core/MailAccount;)V
    .locals 11

    .line 474
    sget-object v0, Lorg/kman/email2/sync/MessagingService;->Companion:Lorg/kman/email2/sync/MessagingService$Companion;

    iget-object v1, p0, Lorg/kman/email2/sync/BaseSync;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/sync/MessagingService$Companion;->getMessagingToken(Landroid/content/Context;)Lorg/kman/email2/abs/AbsMessagingService$PushToken;

    move-result-object v0

    .line 475
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 476
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    .line 478
    new-instance v10, Lorg/kman/email2/sync/RqDeviceRegister;

    iget-object v4, p0, Lorg/kman/email2/sync/BaseSync;->mDeviceId:Ljava/lang/String;

    .line 479
    invoke-virtual {v0}, Lorg/kman/email2/abs/AbsMessagingService$PushToken;->getToken()Ljava/lang/String;

    move-result-object v5

    .line 480
    invoke-virtual {v0}, Lorg/kman/email2/abs/AbsMessagingService$PushToken;->getTech()Ljava/lang/String;

    move-result-object v6

    .line 481
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getCountry(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "toUpperCase(...)"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v9, "getLanguage(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v9

    const-string v2, "getID(...)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v10

    move-object v7, v0

    move-object v8, v1

    .line 478
    invoke-direct/range {v3 .. v9}, Lorg/kman/email2/sync/RqDeviceRegister;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    sget-object v0, Lorg/kman/email2/sync/BaseSync;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lorg/kman/email2/sync/RqDeviceRegister;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 486
    invoke-virtual {v0, v10}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 490
    new-instance v1, Lorg/kman/email2/oauth/OauthClientRefresh;

    iget-object v2, p0, Lorg/kman/email2/sync/BaseSync;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lorg/kman/email2/oauth/OauthClientRefresh;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    .line 492
    :try_start_0
    invoke-virtual {v1}, Lorg/kman/email2/oauth/OauthClientRefresh;->checkClientRefresh()V
    :try_end_0
    .catch Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :catch_0
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "device_register"

    invoke-virtual {p0, v1, v0}, Lorg/kman/email2/sync/BaseSync;->runJsonRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 501
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/sync/BaseSync;->processRegisterResponseJson(Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)V

    return-void
.end method

.method private final runSendFence(Lorg/kman/email2/core/MailAccount;J)Z
    .locals 3

    .line 789
    new-instance v0, Lorg/kman/email2/sync/WebSocketSendFence;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2, p2, p3}, Lorg/kman/email2/sync/WebSocketSendFence;-><init>(JJ)V

    .line 791
    sget-object p1, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    iget-object p2, p0, Lorg/kman/email2/sync/BaseSync;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailTaskExecutor;

    move-result-object p1

    .line 792
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/MailTaskExecutor;->executeNow(Lorg/kman/email2/core/MailTask;)V

    .line 794
    invoke-virtual {v0}, Lorg/kman/email2/sync/WebSocketSendFence;->getResult()Z

    move-result p1

    return p1
.end method

.method private final sendSetNewSyncLevel(Lorg/kman/email2/core/MailAccount;Landroid/util/LongSparseArray;)V
    .locals 12

    .line 1664
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1665
    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 1666
    invoke-virtual {p2, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/sync/BaseSync$FolderSetSync;

    .line 1667
    new-instance v11, Lorg/kman/email2/sync/RqFolderSetSyncFolder;

    invoke-virtual {v3}, Lorg/kman/email2/sync/BaseSync$FolderSetSync;->getServerId()J

    move-result-wide v5

    .line 1668
    invoke-virtual {v3}, Lorg/kman/email2/sync/BaseSync$FolderSetSync;->getNewSyncLevel()I

    move-result v7

    .line 1669
    invoke-virtual {v3}, Lorg/kman/email2/sync/BaseSync$FolderSetSync;->getNewChildrenSyncLevel()I

    move-result v8

    .line 1670
    invoke-virtual {v3}, Lorg/kman/email2/sync/BaseSync$FolderSetSync;->getSeedSettings()J

    move-result-wide v9

    move-object v4, v11

    .line 1667
    invoke-direct/range {v4 .. v10}, Lorg/kman/email2/sync/RqFolderSetSyncFolder;-><init>(JIIJ)V

    .line 1671
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1674
    :cond_0
    new-instance p2, Lorg/kman/email2/sync/RqFolderSetSync;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lorg/kman/email2/sync/RqFolderSetSync;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1675
    sget-object v0, Lorg/kman/email2/sync/BaseSync;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lorg/kman/email2/sync/RqFolderSetSync;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 1676
    invoke-virtual {v0, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1678
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "folder_set_sync"

    invoke-virtual {p0, v0, p2}, Lorg/kman/email2/sync/BaseSync;->runJsonRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1680
    sget-object p2, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {p2}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object p2

    .line 1681
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object p1

    const v0, 0x186a0

    invoke-virtual {p2, v0, p1}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    return-void
.end method

.method private final syncAliases(Lorg/kman/email2/core/MailAccount;)V
    .locals 11

    .line 746
    new-instance v0, Lorg/kman/email2/sync/RqAccountGetAliasList;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kman/email2/sync/RqAccountGetAliasList;-><init>(Ljava/lang/String;)V

    .line 136
    sget-object v1, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {v1}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v2

    const-class v3, Lorg/kman/email2/sync/RqAccountGetAliasList;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 137
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 139
    sget-object v2, Lorg/kman/email2/sync/BaseSyncUtil;->INSTANCE:Lorg/kman/email2/sync/BaseSyncUtil;

    invoke-static {p0}, Lorg/kman/email2/sync/BaseSync;->access$getMContext(Lorg/kman/email2/sync/BaseSync;)Landroid/content/Context;

    move-result-object v3

    invoke-static {p0}, Lorg/kman/email2/sync/BaseSync;->access$getMDeviceId(Lorg/kman/email2/sync/BaseSync;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "account_get_alias_list"

    invoke-virtual {v2, v3, v4, v5, v0}, Lorg/kman/email2/sync/BaseSyncUtil;->runJsonRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-virtual {v1}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    const-class v2, Lorg/kman/email2/sync/RsAccountGetAliasList;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 142
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 747
    check-cast v0, Lorg/kman/email2/sync/RsAccountGetAliasList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 750
    invoke-virtual {v0}, Lorg/kman/email2/sync/RsAccountGetAliasList;->getAlias_list()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, 0xa

    if-eqz v0, :cond_2

    .line 751
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 1549
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1621
    check-cast v5, Lorg/kman/email2/sync/RsAccountGetAliasListAlias;

    .line 751
    invoke-virtual {v5}, Lorg/kman/email2/sync/RsAccountGetAliasListAlias;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1621
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 751
    :cond_1
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    .line 753
    :goto_2
    invoke-direct {p0, p1}, Lorg/kman/email2/sync/BaseSync;->loadAccountAliases(Lorg/kman/email2/core/MailAccount;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 754
    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    .line 1549
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1621
    check-cast v5, Lorg/kman/email2/sync/RqAccountAlias;

    .line 754
    invoke-virtual {v5}, Lorg/kman/email2/sync/RqAccountAlias;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1621
    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 754
    :cond_3
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    .line 756
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 757
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_7

    .line 760
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/sync/RsAccountGetAliasListAlias;

    if-eqz v2, :cond_6

    .line 761
    invoke-virtual {v5}, Lorg/kman/email2/sync/RsAccountGetAliasListAlias;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/sync/RqAccountAlias;

    goto :goto_6

    :cond_6
    move-object v6, v1

    :goto_6
    if-nez v6, :cond_5

    .line 763
    invoke-virtual {v5}, Lorg/kman/email2/sync/RsAccountGetAliasListAlias;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_b

    .line 769
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/sync/RqAccountAlias;

    if-eqz v3, :cond_9

    .line 770
    invoke-virtual {v2}, Lorg/kman/email2/sync/RqAccountAlias;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/sync/RsAccountGetAliasListAlias;

    goto :goto_8

    :cond_9
    move-object v4, v1

    :goto_8
    if-eqz v4, :cond_a

    .line 771
    invoke-virtual {v4}, Lorg/kman/email2/sync/RsAccountGetAliasListAlias;->getSeed_settings()J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/kman/email2/sync/RqAccountAlias;->getSeed_settings()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_8

    .line 772
    :cond_a
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 777
    :cond_b
    new-instance v0, Lorg/kman/email2/sync/RqAccountUpdateAliasList;

    .line 778
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 779
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getSeedAliases()J

    move-result-wide v7

    move-object v5, v0

    .line 777
    invoke-direct/range {v5 .. v10}, Lorg/kman/email2/sync/RqAccountUpdateAliasList;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 782
    sget-object p1, Lorg/kman/email2/sync/BaseSync;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lorg/kman/email2/sync/RqAccountUpdateAliasList;

    invoke-virtual {p1, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 783
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 785
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "account_update_alias_list"

    invoke-virtual {p0, v0, p1}, Lorg/kman/email2/sync/BaseSync;->runJsonRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private final syncMessageOpsToServerFolder(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Landroid/util/LongSparseArray;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 159
    iget-object v4, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v4}, Lorg/kman/email2/data/MailDatabase;->messageMetaDao()Lorg/kman/email2/data/MessageMetaDao;

    move-result-object v4

    .line 160
    iget-object v5, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v5}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v12

    .line 164
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getSentFolderId()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/data/Folder;

    const-wide/16 v13, 0x0

    if-eqz v5, :cond_0

    .line 165
    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->getServer_id()J

    move-result-wide v5

    move-wide/from16 v34, v5

    goto :goto_0

    :cond_0
    move-wide/from16 v34, v13

    .line 168
    :goto_0
    sget-object v5, Lorg/kman/email2/core/MailAccountOptions;->Companion:Lorg/kman/email2/core/MailAccountOptions$Companion;

    iget-object v6, v1, Lorg/kman/email2/sync/BaseSync;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6, v0}, Lorg/kman/email2/core/MailAccountOptions$Companion;->load(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)Lorg/kman/email2/core/MailAccountOptions;

    move-result-object v36

    const/4 v15, 0x0

    const/4 v5, 0x0

    .line 174
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lorg/kman/email2/data/MessageMetaDao;->queryWithChange(J)Ljava/util/List;

    move-result-object v37

    .line 175
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 176
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getOp_change()J

    move-result-wide v5

    invoke-virtual {v12, v3, v4, v5, v6}, Lorg/kman/email2/data/FolderDao;->clearChange(JJ)V

    return-void

    .line 181
    :cond_1
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/kman/email2/data/MessageMeta;

    .line 182
    invoke-virtual {v7}, Lorg/kman/email2/data/MessageMeta;->getOp_upload()J

    move-result-wide v8

    cmp-long v10, v8, v13

    if-eqz v10, :cond_2

    invoke-virtual {v7}, Lorg/kman/email2/data/MessageMeta;->getOp_del()I

    move-result v8

    if-nez v8, :cond_2

    .line 183
    invoke-direct {v1, v0, v2, v7}, Lorg/kman/email2/sync/BaseSync;->syncMessageUpload(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Lorg/kman/email2/data/MessageMeta;)Lorg/kman/email2/sync/BaseSync$UploadResult;

    move-result-object v7

    sget-object v8, Lorg/kman/email2/sync/BaseSync$UploadResult;->FOLDER_SYNC_NEEDED:Lorg/kman/email2/sync/BaseSync$UploadResult;

    if-ne v7, v8, :cond_2

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x5

    if-le v5, v6, :cond_3

    goto :goto_2

    .line 199
    :cond_3
    invoke-virtual {v1, v0, v2, v15}, Lorg/kman/email2/sync/BaseSync;->syncMessages(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Z)V

    goto :goto_1

    .line 203
    :cond_4
    :goto_2
    sget-object v5, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v6, v1, Lorg/kman/email2/sync/BaseSync;->mContext:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v5

    .line 204
    invoke-virtual {v5}, Lorg/kman/email2/core/MailAccountManager;->getServerTimeDiff()J

    move-result-wide v38

    .line 205
    new-instance v10, Landroid/util/LongSparseArray;

    invoke-direct {v10}, Landroid/util/LongSparseArray;-><init>()V

    .line 206
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 207
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v40

    :goto_3
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Lorg/kman/email2/data/MessageMeta;

    .line 209
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getOp_move_to_folder_id()J

    move-result-wide v5

    cmp-long v7, v5, v13

    if-eqz v7, :cond_8

    .line 210
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getOp_move_to_folder_id()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/data/Folder;

    if-eqz v5, :cond_5

    .line 213
    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->getServer_id()J

    move-result-wide v5

    move-object v13, v10

    move-object v14, v11

    goto/16 :goto_7

    .line 216
    :cond_5
    iget-object v5, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v5}, Lorg/kman/email2/data/MailDatabase;->beginTransaction()V

    .line 218
    :try_start_0
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v6

    .line 219
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getFolder_id()J

    move-result-wide v8

    .line 220
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getOp_move_to_folder_id()J

    move-result-wide v16

    move-object v5, v4

    move-object v13, v10

    move-object v14, v11

    move-wide/from16 v10, v16

    .line 218
    invoke-virtual/range {v5 .. v11}, Lorg/kman/email2/data/MessageMetaDao;->resetOpMoveToFolder(JJJ)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 221
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->isUnread()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 222
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getFolder_id()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lorg/kman/email2/data/FolderDao;->incrementUnreadCount(J)V

    .line 223
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getOp_move_to_folder_id()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lorg/kman/email2/data/FolderDao;->decrementUnreadCount(J)V

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    .line 225
    :cond_6
    :goto_4
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getFolder_id()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lorg/kman/email2/data/FolderDao;->incrementTotalCount(J)V

    .line 226
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getOp_move_to_folder_id()J

    move-result-wide v5

    invoke-virtual {v12, v5, v6}, Lorg/kman/email2/data/FolderDao;->decrementTotalCount(J)V

    .line 228
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getFolder_id()J

    move-result-wide v5

    invoke-virtual {v13, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    .line 229
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getFolder_id()J

    move-result-wide v5

    .line 230
    new-instance v7, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;

    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getAccount_id()J

    move-result-wide v22

    .line 231
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getFolder_id()J

    move-result-wide v24

    const/16 v26, -0x1

    move-object/from16 v21, v7

    .line 230
    invoke-direct/range {v21 .. v26}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;-><init>(JJI)V

    .line 229
    invoke-virtual {v13, v5, v6, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 234
    :cond_7
    iget-object v5, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v5}, Lorg/kman/email2/data/MailDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    iget-object v5, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v5}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    goto :goto_6

    :goto_5
    iget-object v2, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    throw v0

    :cond_8
    move-object v13, v10

    move-object v14, v11

    :goto_6
    const-wide/16 v5, 0x0

    .line 241
    :goto_7
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getServer_id()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_c

    .line 242
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getOp_send_when()J

    move-result-wide v7

    const-wide/16 v9, 0x1

    const-wide/16 v16, 0x3e8

    cmp-long v11, v7, v9

    if-lez v11, :cond_a

    sub-long v7, v7, v38

    .line 244
    div-long v7, v7, v16

    :cond_9
    :goto_8
    move-wide/from16 v24, v7

    goto :goto_9

    :cond_a
    if-nez v11, :cond_9

    .line 246
    iget-wide v9, v1, Lorg/kman/email2/sync/BaseSync;->mMaxOpSendNow:J

    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getOp_send()J

    move-result-wide v2

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v1, Lorg/kman/email2/sync/BaseSync;->mMaxOpSendNow:J

    goto :goto_8

    .line 249
    :goto_9
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getSnooze()J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v9, v2, v7

    if-lez v9, :cond_b

    sub-long v2, v2, v38

    .line 251
    div-long v2, v2, v16

    :cond_b
    move-wide/from16 v31, v2

    .line 254
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getOp_flags()I

    move-result v2

    if-nez v2, :cond_d

    .line 255
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getOp_del()I

    move-result v2

    if-nez v2, :cond_d

    cmp-long v2, v5, v7

    if-nez v2, :cond_d

    .line 257
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getOp_send()J

    move-result-wide v2

    cmp-long v9, v2, v7

    if-nez v9, :cond_d

    .line 258
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getOp_snooze()J

    move-result-wide v2

    cmp-long v9, v2, v7

    if-nez v9, :cond_d

    .line 259
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getOp_categories()I

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v10, v13

    move-object v11, v14

    const-wide/16 v13, 0x0

    goto/16 :goto_3

    .line 261
    :cond_d
    :goto_a
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getOp_categories()I

    move-result v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    :goto_b
    move-object/from16 v33, v2

    goto :goto_c

    .line 263
    :cond_e
    iget-object v2, v1, Lorg/kman/email2/sync/BaseSync;->mCategoryCache:Lorg/kman/email2/sync/BaseSync$CategoryCache;

    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getOp_categories()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/kman/email2/sync/BaseSync$CategoryCache;->convertOpCategories(Lorg/kman/email2/core/MailAccount;I)Ljava/util/List;

    move-result-object v2

    goto :goto_b

    .line 266
    :goto_c
    new-instance v2, Lorg/kman/email2/sync/RqFolderMessageOp;

    const/4 v3, 0x0

    move-object v15, v2

    .line 267
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getServer_id()J

    move-result-wide v16

    .line 268
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getOp_flags()I

    move-result v18

    .line 269
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getOp_del()I

    move-result v19

    .line 271
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getOp_send()J

    move-result-wide v22

    .line 274
    invoke-virtual/range {v36 .. v36}, Lorg/kman/email2/core/MailAccountOptions;->getSaveSent()Z

    move-result v28

    .line 275
    invoke-virtual/range {v20 .. v20}, Lorg/kman/email2/data/MessageMeta;->getOp_snooze()J

    move-result-wide v29

    move-wide/from16 v20, v5

    move-wide/from16 v26, v34

    .line 266
    invoke-direct/range {v15 .. v33}, Lorg/kman/email2/sync/RqFolderMessageOp;-><init>(JIIJJJJZJJLjava/util/List;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v10, v13

    move-object v11, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_f
    move-object v13, v10

    move-object v14, v11

    const/4 v3, 0x0

    .line 282
    sget-object v2, Lorg/kman/email2/data/FolderChangeResolver;->Companion:Lorg/kman/email2/data/FolderChangeResolver$Companion;

    iget-object v5, v1, Lorg/kman/email2/sync/BaseSync;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lorg/kman/email2/data/FolderChangeResolver$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/FolderChangeResolver;

    move-result-object v2

    .line 283
    invoke-virtual {v13}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    const/4 v15, 0x0

    :goto_d
    if-ge v15, v5, :cond_10

    .line 284
    invoke-virtual {v13, v15}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const-string v6, "valueAt(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;

    invoke-virtual {v2, v3}, Lorg/kman/email2/data/FolderChangeResolver;->send(Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    .line 288
    :cond_10
    new-instance v2, Lorg/kman/email2/sync/RqFolderMessageOps;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getServer_id()J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v6, v0, v14}, Lorg/kman/email2/sync/RqFolderMessageOps;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 290
    sget-object v0, Lorg/kman/email2/sync/BaseSync;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v3, Lorg/kman/email2/sync/RqFolderMessageOps;

    invoke-virtual {v0, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 291
    invoke-virtual {v0, v2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 293
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "folder_message_ops"

    invoke-virtual {v1, v2, v0}, Lorg/kman/email2/sync/BaseSync;->runJsonRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    iget-object v0, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->beginTransaction()V

    .line 297
    :try_start_1
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/MessageMeta;

    .line 298
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageMeta;->getOp_del()I

    move-result v3

    if-eqz v3, :cond_12

    .line 300
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lorg/kman/email2/data/MessageMetaDao;->delete(J)V

    goto :goto_e

    :catchall_1
    move-exception v0

    goto/16 :goto_f

    .line 302
    :cond_12
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageMeta;->getOp_flags()I

    move-result v3

    if-eqz v3, :cond_13

    .line 304
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v5

    invoke-virtual {v2}, Lorg/kman/email2/data/MessageMeta;->getOp_flags()I

    move-result v3

    invoke-virtual {v4, v5, v6, v3}, Lorg/kman/email2/data/MessageMetaDao;->applyOpFlags(JI)V

    .line 306
    :cond_13
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageMeta;->getOp_move_to_folder_id()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_14

    .line 308
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v5

    invoke-virtual {v2}, Lorg/kman/email2/data/MessageMeta;->getOp_move_to_folder_id()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/kman/email2/data/MessageMetaDao;->applyOpMoveToFolder(JJ)V

    .line 310
    :cond_14
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageMeta;->getOp_send()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_15

    .line 312
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v5

    invoke-virtual {v2}, Lorg/kman/email2/data/MessageMeta;->getOp_send()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Lorg/kman/email2/data/MessageMetaDao;->applyOpSend(JJ)V

    .line 314
    :cond_15
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageMeta;->getOp_snooze()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_16

    .line 316
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v5

    invoke-virtual {v2}, Lorg/kman/email2/data/MessageMeta;->getOp_snooze()J

    move-result-wide v9

    invoke-virtual {v4, v5, v6, v9, v10}, Lorg/kman/email2/data/MessageMetaDao;->applyOpSnooze(JJ)V

    .line 318
    :cond_16
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageMeta;->getOp_categories()I

    move-result v3

    if-eqz v3, :cond_11

    .line 320
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v5

    invoke-virtual {v2}, Lorg/kman/email2/data/MessageMeta;->getOp_categories()I

    move-result v2

    invoke-virtual {v4, v5, v6, v2}, Lorg/kman/email2/data/MessageMetaDao;->applyOpCategories(JI)V

    goto :goto_e

    .line 325
    :cond_17
    iget-object v0, v1, Lorg/kman/email2/sync/BaseSync;->mUploadException:Lorg/kman/email2/core/MailTaskStateException;

    if-nez v0, :cond_18

    .line 326
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getOp_change()J

    move-result-wide v4

    invoke-virtual {v12, v2, v3, v4, v5}, Lorg/kman/email2/data/FolderDao;->clearChange(JJ)V

    .line 329
    :cond_18
    iget-object v0, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    iget-object v0, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    return-void

    :goto_f
    iget-object v2, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    throw v0
.end method

.method private final syncMessageUpload(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Lorg/kman/email2/data/MessageMeta;)Lorg/kman/email2/sync/BaseSync$UploadResult;
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 342
    iget-object v7, v1, Lorg/kman/email2/sync/BaseSync;->messageDao:Lorg/kman/email2/data/MessageDao;

    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lorg/kman/email2/data/MessageDao;->queryById(J)Lorg/kman/email2/data/Message;

    move-result-object v7

    .line 343
    iget-object v8, v1, Lorg/kman/email2/sync/BaseSync;->messageTextDao:Lorg/kman/email2/data/MessageTextDao;

    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lorg/kman/email2/data/MessageTextDao;->queryByMessageId(J)Lorg/kman/email2/data/MessageText;

    move-result-object v8

    .line 344
    iget-object v9, v1, Lorg/kman/email2/sync/BaseSync;->messagePartDao:Lorg/kman/email2/data/MessagePartDao;

    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lorg/kman/email2/data/MessagePartDao;->queryByMessageId(J)Ljava/util/List;

    move-result-object v9

    if-eqz v7, :cond_c

    if-eqz v8, :cond_c

    .line 348
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 349
    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getWho_from()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_0

    .line 350
    new-instance v15, Lorg/kman/email2/sync/RqDraftUploadHeader;

    const-string v10, "from"

    invoke-direct {v15, v10, v14}, Lorg/kman/email2/sync/RqDraftUploadHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_0
    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getWho_to()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 353
    new-instance v14, Lorg/kman/email2/sync/RqDraftUploadHeader;

    const-string v15, "to"

    invoke-direct {v14, v15, v10}, Lorg/kman/email2/sync/RqDraftUploadHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_1
    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getWho_cc()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 356
    new-instance v14, Lorg/kman/email2/sync/RqDraftUploadHeader;

    const-string v15, "cc"

    invoke-direct {v14, v15, v10}, Lorg/kman/email2/sync/RqDraftUploadHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    :cond_2
    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getWho_bcc()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    .line 359
    new-instance v14, Lorg/kman/email2/sync/RqDraftUploadHeader;

    const-string v15, "bcc"

    invoke-direct {v14, v15, v10}, Lorg/kman/email2/sync/RqDraftUploadHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_3
    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getSubject()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 362
    new-instance v14, Lorg/kman/email2/sync/RqDraftUploadHeader;

    const-string v15, "subject"

    invoke-direct {v14, v15, v10}, Lorg/kman/email2/sync/RqDraftUploadHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_4
    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getMessage_id()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 365
    new-instance v14, Lorg/kman/email2/sync/RqDraftUploadHeader;

    const-string v15, "message-id"

    invoke-direct {v14, v15, v10}, Lorg/kman/email2/sync/RqDraftUploadHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_5
    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getIn_reply_to()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 368
    new-instance v14, Lorg/kman/email2/sync/RqDraftUploadHeader;

    const-string v15, "in-reply-to"

    invoke-direct {v14, v15, v10}, Lorg/kman/email2/sync/RqDraftUploadHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    :cond_6
    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getWho_read_receipt_to()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 371
    new-instance v14, Lorg/kman/email2/sync/RqDraftUploadHeader;

    const-string v15, "disposition-notification-to"

    invoke-direct {v14, v15, v10}, Lorg/kman/email2/sync/RqDraftUploadHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    :cond_7
    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getRefs_list()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    .line 374
    new-instance v14, Lorg/kman/email2/sync/RqDraftUploadHeader;

    const-string v15, "references"

    invoke-direct {v14, v15, v10}, Lorg/kman/email2/sync/RqDraftUploadHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_8
    new-instance v10, Lorg/kman/email2/sync/RqDraftUploadHeader;

    .line 377
    sget-object v14, Lorg/kman/email2/util/MessageDateParser;->INSTANCE:Lorg/kman/email2/util/MessageDateParser;

    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getWhen_date_server()J

    move-result-wide v11

    invoke-virtual {v14, v11, v12}, Lorg/kman/email2/util/MessageDateParser;->formatDateRfc822(J)Ljava/lang/String;

    move-result-object v11

    .line 376
    const-string v12, "date"

    invoke-direct {v10, v12, v11}, Lorg/kman/email2/sync/RqDraftUploadHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getOp_upload_key()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    if-eqz v10, :cond_9

    move-object/from16 v17, v10

    goto :goto_0

    :cond_9
    move-object/from16 v17, v11

    .line 381
    :goto_0
    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getMessage_id()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_a

    move-object/from16 v20, v10

    goto :goto_1

    :cond_a
    move-object/from16 v20, v11

    .line 384
    :goto_1
    new-instance v10, Lorg/kman/email2/sync/RqDraftUploadHeader;

    sget-object v11, Lorg/kman/email2/compose/ComposeUtil;->INSTANCE:Lorg/kman/email2/compose/ComposeUtil;

    invoke-virtual {v11}, Lorg/kman/email2/compose/ComposeUtil;->makeUserAgent()Ljava/lang/String;

    move-result-object v11

    const-string v12, "user-agent"

    invoke-direct {v10, v12, v11}, Lorg/kman/email2/sync/RqDraftUploadHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v14

    .line 388
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getServer_id()J

    move-result-wide v15

    .line 389
    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getFlags()I

    move-result v25

    .line 391
    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getServer_id()J

    move-result-wide v18

    .line 393
    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getWhen_date_server()J

    move-result-wide v10

    const/16 v12, 0x3e8

    int-to-long v2, v12

    div-long v21, v10, v2

    .line 394
    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getWho_from()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, p1

    invoke-direct {v1, v10, v2}, Lorg/kman/email2/sync/BaseSync;->findAliasKey(Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 396
    invoke-virtual {v8}, Lorg/kman/email2/data/MessageText;->getMain_mime()Ljava/lang/String;

    move-result-object v26

    .line 397
    invoke-virtual {v8}, Lorg/kman/email2/data/MessageText;->getMain_text()Ljava/lang/String;

    move-result-object v27

    .line 398
    invoke-virtual {v8}, Lorg/kman/email2/data/MessageText;->getAlt_mime()Ljava/lang/String;

    move-result-object v28

    .line 399
    invoke-virtual {v8}, Lorg/kman/email2/data/MessageText;->getAlt_text()Ljava/lang/String;

    move-result-object v29

    .line 400
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getSeed_create()J

    move-result-wide v30

    .line 401
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getSeed_update()J

    move-result-wide v32

    .line 386
    new-instance v8, Lorg/kman/email2/sync/RqDraftUploadText;

    move-object v2, v13

    move-object v13, v8

    move-object/from16 v24, v2

    invoke-direct/range {v13 .. v33}, Lorg/kman/email2/sync/RqDraftUploadText;-><init>(Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 404
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    .line 405
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getWho_to()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getSubject()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v4, [Ljava/lang/Object;

    aput-object v3, v13, v6

    aput-object v11, v13, v5

    const/4 v3, 0x2

    aput-object v7, v13, v3

    const/4 v3, 0x3

    aput-object v12, v13, v3

    .line 404
    const-string v3, "BaseSync"

    const-string v7, "syncMessageUpload message id %d, to = %s, subject = %s, parts = %d"

    invoke-virtual {v2, v3, v7, v13}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    invoke-virtual {v2}, Lorg/kman/email2/util/MyLog;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 407
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v2, :cond_b

    .line 408
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/kman/email2/data/MessagePart;

    .line 409
    sget-object v12, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    .line 411
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lorg/kman/email2/data/MessagePart;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11}, Lorg/kman/email2/data/MessagePart;->getMime()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v11}, Lorg/kman/email2/data/MessagePart;->getSize()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v13, v4, v6

    aput-object v14, v4, v5

    const/4 v13, 0x2

    aput-object v15, v4, v13

    const/4 v14, 0x3

    aput-object v16, v4, v14

    const/4 v15, 0x4

    aput-object v11, v4, v15

    .line 409
    const-string v11, "syncMessageUpload part [%d] %s, name = %s, mime = %s, size = %d"

    invoke-virtual {v12, v3, v11, v4}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v7, v5

    const/4 v4, 0x4

    goto :goto_2

    .line 416
    :cond_b
    new-instance v11, Lorg/kman/email2/sync/WebSocketDraftUpload;

    iget-object v3, v1, Lorg/kman/email2/sync/BaseSync;->mContext:Landroid/content/Context;

    iget-object v4, v1, Lorg/kman/email2/sync/BaseSync;->mDeviceId:Ljava/lang/String;

    move-object v2, v11

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v2 .. v9}, Lorg/kman/email2/sync/WebSocketDraftUpload;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Lorg/kman/email2/data/MessageMeta;Lorg/kman/email2/sync/RqDraftUploadText;Ljava/util/List;)V

    .line 417
    invoke-virtual {v11}, Lorg/kman/email2/sync/WebSocketDraftUpload;->process()V

    .line 418
    invoke-virtual {v11}, Lorg/kman/email2/sync/WebSocketDraftUpload;->getResultServerMessageId()J

    move-result-wide v2

    goto :goto_3

    :cond_c
    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_d

    .line 421
    invoke-virtual {v11}, Lorg/kman/email2/sync/WebSocketDraftUpload;->isResultError()Lorg/kman/email2/core/MailTaskStateException;

    move-result-object v10

    goto :goto_4

    :cond_d
    const/4 v10, 0x0

    :goto_4
    if-nez v11, :cond_e

    .line 425
    iget-object v2, v1, Lorg/kman/email2/sync/BaseSync;->messageMetaDao:Lorg/kman/email2/data/MessageMetaDao;

    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v3

    const-string v5, "cannot load message"

    invoke-virtual {v2, v3, v4, v5}, Lorg/kman/email2/data/MessageMetaDao;->applyError(JLjava/lang/String;)V

    goto :goto_5

    :cond_e
    if-eqz v10, :cond_f

    .line 429
    iget-object v2, v1, Lorg/kman/email2/sync/BaseSync;->messageMetaDao:Lorg/kman/email2/data/MessageMetaDao;

    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v3

    invoke-virtual {v10}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lorg/kman/email2/data/MessageMetaDao;->applyError(JLjava/lang/String;)V

    .line 430
    iput-object v10, v1, Lorg/kman/email2/sync/BaseSync;->mUploadException:Lorg/kman/email2/core/MailTaskStateException;

    goto :goto_5

    .line 432
    :cond_f
    invoke-virtual {v11}, Lorg/kman/email2/sync/WebSocketDraftUpload;->isResultFolderNeedsSync()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 434
    sget-object v0, Lorg/kman/email2/sync/BaseSync$UploadResult;->FOLDER_SYNC_NEEDED:Lorg/kman/email2/sync/BaseSync$UploadResult;

    return-object v0

    :cond_10
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_11

    .line 438
    iget-object v2, v1, Lorg/kman/email2/sync/BaseSync;->messageMetaDao:Lorg/kman/email2/data/MessageMetaDao;

    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v3

    const-string v5, "no server_id"

    invoke-virtual {v2, v3, v4, v5}, Lorg/kman/email2/data/MessageMetaDao;->applyError(JLjava/lang/String;)V

    goto :goto_5

    :cond_11
    move-object/from16 v4, p3

    .line 442
    invoke-virtual {v4, v2, v3}, Lorg/kman/email2/data/MessageMeta;->setServer_id(J)V

    .line 444
    iget-object v2, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->beginTransaction()V

    .line 446
    :try_start_0
    iget-object v2, v1, Lorg/kman/email2/sync/BaseSync;->folderDao:Lorg/kman/email2/data/FolderDao;

    invoke-virtual {v2, v0}, Lorg/kman/email2/data/FolderDao;->update(Lorg/kman/email2/data/Folder;)V

    .line 447
    iget-object v3, v1, Lorg/kman/email2/sync/BaseSync;->messageMetaDao:Lorg/kman/email2/data/MessageMetaDao;

    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v5

    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/MessageMeta;->getOp_upload()J

    move-result-wide v7

    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/MessageMeta;->getServer_id()J

    move-result-wide v9

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v9

    invoke-virtual/range {v3 .. v9}, Lorg/kman/email2/data/MessageMetaDao;->applyOpUpload(JJJ)V

    .line 448
    iget-object v2, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 450
    iget-object v2, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    .line 455
    :goto_5
    sget-object v2, Lorg/kman/email2/data/FolderChangeResolver;->Companion:Lorg/kman/email2/data/FolderChangeResolver$Companion;

    iget-object v3, v1, Lorg/kman/email2/sync/BaseSync;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lorg/kman/email2/data/FolderChangeResolver$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/FolderChangeResolver;

    move-result-object v2

    .line 456
    invoke-virtual {v2, v0}, Lorg/kman/email2/data/FolderChangeResolver;->send(Lorg/kman/email2/data/Folder;)V

    .line 458
    sget-object v0, Lorg/kman/email2/sync/BaseSync$UploadResult;->FOLDER_SYNC_NOT_NEEDED:Lorg/kman/email2/sync/BaseSync$UploadResult;

    return-object v0

    :catchall_0
    move-exception v0

    .line 450
    iget-object v2, v1, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method protected final checkSendFence(Lorg/kman/email2/core/MailAccount;)Z
    .locals 5

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-wide v0, p0, Lorg/kman/email2/sync/BaseSync;->mMaxOpSendNow:J

    const-wide/16 v2, 0x0

    .line 147
    iput-wide v2, p0, Lorg/kman/email2/sync/BaseSync;->mMaxOpSendNow:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 153
    :cond_0
    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/sync/BaseSync;->runSendFence(Lorg/kman/email2/core/MailAccount;J)Z

    move-result p1

    return p1
.end method

.method protected final getCalendarFolderDao()Lorg/kman/email2/data/CalendarFolderDao;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/kman/email2/sync/BaseSync;->calendarFolderDao:Lorg/kman/email2/data/CalendarFolderDao;

    return-object v0
.end method

.method protected final getContactFolderDao()Lorg/kman/email2/data/ContactFolderDao;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/kman/email2/sync/BaseSync;->contactFolderDao:Lorg/kman/email2/data/ContactFolderDao;

    return-object v0
.end method

.method protected final getDb()Lorg/kman/email2/data/MailDatabase;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    return-object v0
.end method

.method protected final getFolderDao()Lorg/kman/email2/data/FolderDao;
    .locals 1

    .line 33
    iget-object v0, p0, Lorg/kman/email2/sync/BaseSync;->folderDao:Lorg/kman/email2/data/FolderDao;

    return-object v0
.end method

.method protected final getMContext()Landroid/content/Context;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/kman/email2/sync/BaseSync;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected final getMessageDao()Lorg/kman/email2/data/MessageDao;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/kman/email2/sync/BaseSync;->messageDao:Lorg/kman/email2/data/MessageDao;

    return-object v0
.end method

.method protected final getMessageSyncDao()Lorg/kman/email2/data/MessageSyncDao;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/kman/email2/sync/BaseSync;->messageSyncDao:Lorg/kman/email2/data/MessageSyncDao;

    return-object v0
.end method

.method protected final getMessageTextDao()Lorg/kman/email2/data/MessageTextDao;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/kman/email2/sync/BaseSync;->messageTextDao:Lorg/kman/email2/data/MessageTextDao;

    return-object v0
.end method

.method public final registerAndSyncAccounts(Lorg/kman/email2/core/MailAccount;)V
    .locals 1

    .line 64
    sget-object v0, Lorg/kman/email2/sync/BaseSync;->mAccountSyncMutex:Ljava/lang/Object;

    monitor-enter v0

    .line 65
    :try_start_0
    invoke-direct {p0, p1}, Lorg/kman/email2/sync/BaseSync;->registerAndSyncAccountsLocked(Lorg/kman/email2/core/MailAccount;)V

    .line 66
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected final resetFolderValidity(Lorg/kman/email2/data/Folder;Z)V
    .locals 2

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 92
    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/data/Folder;->setSeed_create(J)V

    .line 93
    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/data/Folder;->setSeed_update(J)V

    .line 94
    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/data/Folder;->setSeed_delete(J)V

    .line 96
    iget-object v0, p0, Lorg/kman/email2/sync/BaseSync;->db:Lorg/kman/email2/data/MailDatabase;

    new-instance v1, Lorg/kman/email2/sync/BaseSync$resetFolderValidity$1;

    invoke-direct {v1, p2, p0, p1}, Lorg/kman/email2/sync/BaseSync$resetFolderValidity$1;-><init>(ZLorg/kman/email2/sync/BaseSync;Lorg/kman/email2/data/Folder;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase;->runInTransaction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected final runJsonRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "verb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestJson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v0, Lorg/kman/email2/sync/BaseSyncUtil;->INSTANCE:Lorg/kman/email2/sync/BaseSyncUtil;

    iget-object v1, p0, Lorg/kman/email2/sync/BaseSync;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/kman/email2/sync/BaseSync;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/kman/email2/sync/BaseSyncUtil;->runJsonRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final syncFolders(Lorg/kman/email2/core/MailAccount;)Ljava/util/ArrayList;
    .locals 3

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lorg/kman/email2/sync/RqAccountGetFolders;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/kman/email2/sync/RqAccountGetFolders;-><init>(Ljava/lang/String;)V

    .line 53
    sget-object v1, Lorg/kman/email2/sync/BaseSync;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v2, Lorg/kman/email2/sync/RqAccountGetFolders;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "account_get_folders"

    invoke-virtual {p0, v1, v0}, Lorg/kman/email2/sync/BaseSync;->runJsonRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/sync/BaseSync;->processGetFoldersResponseJson(Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final syncMessageOpsToServer(Lorg/kman/email2/core/MailAccount;)Landroid/util/LongSparseArray;
    .locals 9

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lorg/kman/email2/sync/BaseSync;->mUploadException:Lorg/kman/email2/core/MailTaskStateException;

    const-wide/16 v1, 0x0

    .line 71
    iput-wide v1, p0, Lorg/kman/email2/sync/BaseSync;->mMaxOpSendNow:J

    .line 73
    sget-object v3, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v4, p0, Lorg/kman/email2/sync/BaseSync;->mContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v3

    .line 74
    invoke-virtual {v3}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v3

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/kman/email2/data/FolderDao;->queryByAccountId(J)Ljava/util/List;

    move-result-object v3

    .line 75
    sget-object v4, Lorg/kman/email2/data/Folder;->Companion:Lorg/kman/email2/data/Folder$Companion;

    invoke-virtual {v4, v3}, Lorg/kman/email2/data/Folder$Companion;->toSparseArray(Ljava/util/List;)Landroid/util/LongSparseArray;

    move-result-object v4

    .line 76
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/data/Folder;

    .line 77
    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->getOp_change()J

    move-result-wide v6

    cmp-long v8, v6, v1

    if-eqz v8, :cond_0

    .line 78
    invoke-direct {p0, p1, v5, v4}, Lorg/kman/email2/sync/BaseSync;->syncMessageOpsToServerFolder(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Landroid/util/LongSparseArray;)V

    goto :goto_0

    .line 82
    :cond_1
    iget-object p1, p0, Lorg/kman/email2/sync/BaseSync;->mUploadException:Lorg/kman/email2/core/MailTaskStateException;

    if-nez p1, :cond_2

    return-object v4

    .line 84
    :cond_2
    iput-object v0, p0, Lorg/kman/email2/sync/BaseSync;->mUploadException:Lorg/kman/email2/core/MailTaskStateException;

    .line 85
    throw p1
.end method

.method protected final syncMessages(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Z)V
    .locals 11

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lorg/kman/email2/sync/RqFolderSync;

    .line 106
    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getServer_id()J

    move-result-wide v2

    .line 107
    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getSeed_validity()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getSeed_create()J

    move-result-wide v5

    .line 109
    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getSeed_update()J

    move-result-wide v7

    .line 110
    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getSeed_delete()J

    move-result-wide v9

    move-object v1, v0

    .line 105
    invoke-direct/range {v1 .. v10}, Lorg/kman/email2/sync/RqFolderSync;-><init>(JLjava/lang/String;JJJ)V

    .line 113
    sget-object v1, Lorg/kman/email2/sync/BaseSync;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v2, Lorg/kman/email2/sync/RqFolderSync;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 114
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 116
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    .line 119
    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getDisplay_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 120
    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getServer_id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getSync_server_time_min()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 121
    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getSeed_create()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getSeed_update()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    aput-object v3, v8, v2

    const/4 v3, 0x2

    aput-object v4, v8, v3

    const/4 v3, 0x3

    aput-object v5, v8, v3

    const/4 v3, 0x4

    aput-object v6, v8, v3

    const/4 v3, 0x5

    aput-object v7, v8, v3

    .line 116
    const-string v3, "BaseSync"

    const-string v4, "Syncing messages in folder %s, local id = %d, server id = %d, sync_server_time_min = %d, seed_create = %d, seed_update = %d"

    invoke-virtual {v1, v3, v4, v8}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "folder_sync"

    invoke-virtual {p0, v4, v0}, Lorg/kman/email2/sync/BaseSync;->runJsonRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    const-string v4, "Sync response: %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v9

    invoke-virtual {v1, v3, v4, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    invoke-direct {p0, p1, p2, v0, p3}, Lorg/kman/email2/sync/BaseSync;->processMessageSyncResponseJson(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Ljava/lang/String;Z)V

    return-void
.end method
