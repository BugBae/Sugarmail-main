.class public final Lorg/kman/email2/data/AddToBundleHelper;
.super Ljava/lang/Object;
.source "AddToBundleHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/AddToBundleHelper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/data/AddToBundleHelper$Companion;

.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private final context:Landroid/content/Context;

.field private final db:Lorg/kman/email2/data/MailDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/data/AddToBundleHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/AddToBundleHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/AddToBundleHelper;->Companion:Lorg/kman/email2/data/AddToBundleHelper$Companion;

    .line 74
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/data/AddToBundleHelper;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/data/MailDatabase;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "db"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/kman/email2/data/AddToBundleHelper;->context:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lorg/kman/email2/data/AddToBundleHelper;->db:Lorg/kman/email2/data/MailDatabase;

    return-void
.end method

.method private final addToBundleLocked([JLorg/kman/email2/data/MessageBundle;)Z
    .locals 16

    move-object/from16 v1, p0

    .line 27
    sget-object v0, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v2, v1, Lorg/kman/email2/data/AddToBundleHelper;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccountManager;->getOurAddressSet()Ljava/util/Set;

    move-result-object v0

    .line 30
    iget-object v2, v1, Lorg/kman/email2/data/AddToBundleHelper;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v2

    .line 31
    iget-object v3, v1, Lorg/kman/email2/data/AddToBundleHelper;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v3}, Lorg/kman/email2/data/MailDatabase;->bundleDao()Lorg/kman/email2/data/MessageBundleDao;

    move-result-object v3

    move-object/from16 v4, p1

    .line 34
    invoke-virtual {v2, v4}, Lorg/kman/email2/data/MessageDao;->querySenderSet([J)Ljava/util/Set;

    move-result-object v2

    .line 35
    invoke-virtual {v3}, Lorg/kman/email2/data/MessageBundleDao;->queryDictionary()Lorg/kman/email2/data/MessageBundleDictionary;

    move-result-object v4

    .line 37
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 38
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 39
    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 40
    invoke-virtual {v4, v6}, Lorg/kman/email2/data/MessageBundleDictionary;->lookup(Ljava/lang/String;)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-gtz v11, :cond_0

    .line 41
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return v0

    .line 51
    :cond_2
    iget-object v0, v1, Lorg/kman/email2/data/AddToBundleHelper;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->beginTransaction()V

    .line 53
    :try_start_0
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    .line 54
    new-instance v2, Lorg/kman/email2/data/MessageBundleItem;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageBundle;->getId()J

    move-result-wide v10

    .line 55
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v12, -0x1

    const/4 v14, 0x1

    move-object v9, v2

    .line 54
    invoke-direct/range {v9 .. v15}, Lorg/kman/email2/data/MessageBundleItem;-><init>(JJILjava/lang/String;)V

    .line 56
    invoke-virtual {v3, v2}, Lorg/kman/email2/data/MessageBundleDao;->insertOrUpdateItem(Lorg/kman/email2/data/MessageBundleItem;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 59
    :cond_3
    iget-object v0, v1, Lorg/kman/email2/data/AddToBundleHelper;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object v0, v1, Lorg/kman/email2/data/AddToBundleHelper;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    .line 65
    new-instance v0, Lorg/kman/email2/data/ThreadRecomputeTask;

    invoke-direct {v0, v7, v8}, Lorg/kman/email2/data/ThreadRecomputeTask;-><init>(J)V

    .line 66
    sget-object v2, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    iget-object v3, v1, Lorg/kman/email2/data/AddToBundleHelper;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailTaskExecutor;

    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Lorg/kman/email2/core/MailTaskExecutor;->executeNow(Lorg/kman/email2/core/MailTask;)V

    const/4 v0, 0x1

    return v0

    .line 61
    :goto_2
    iget-object v2, v1, Lorg/kman/email2/data/AddToBundleHelper;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public final addToBundle([JLorg/kman/email2/data/MessageBundle;)Z
    .locals 1

    .line 17
    const-string v0, "messageIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lorg/kman/email2/data/AddToBundleHelper;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/data/AddToBundleHelper;->addToBundleLocked([JLorg/kman/email2/data/MessageBundle;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
