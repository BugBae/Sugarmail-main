.class public final Lorg/kman/email2/contacts/PortraitRefreshJobService;
.super Lorg/kman/email2/core/SimpleJobService;
.source "PortraitRefreshJobService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/contacts/PortraitRefreshJobService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0016J2\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J \u0010\u0018\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\"\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/kman/email2/contacts/PortraitRefreshJobService;",
        "Lorg/kman/email2/core/SimpleJobService;",
        "()V",
        "mStateBus",
        "Lorg/kman/email2/core/StateBus;",
        "getExecutor",
        "Ljava/util/concurrent/Executor;",
        "jobId",
        "",
        "onExecuteJob",
        "",
        "context",
        "Landroid/content/Context;",
        "extras",
        "Landroid/os/PersistableBundle;",
        "refreshForAccountId",
        "manager",
        "Lorg/kman/email2/core/MailAccountManager;",
        "dao",
        "Lorg/kman/email2/data/PortraitDao;",
        "portrait",
        "Lorg/kman/email2/data/Portrait;",
        "accountId",
        "",
        "refreshForAllAccounts",
        "resetForAccountId",
        "account",
        "Lorg/kman/email2/core/MailAccount;",
        "Companion",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/contacts/PortraitRefreshJobService$Companion;


# instance fields
.field private final mStateBus:Lorg/kman/email2/core/StateBus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/contacts/PortraitRefreshJobService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/contacts/PortraitRefreshJobService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/contacts/PortraitRefreshJobService;->Companion:Lorg/kman/email2/contacts/PortraitRefreshJobService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lorg/kman/email2/core/SimpleJobService;-><init>()V

    .line 158
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/contacts/PortraitRefreshJobService;->mStateBus:Lorg/kman/email2/core/StateBus;

    return-void
.end method

.method private final refreshForAccountId(Landroid/content/Context;Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/data/PortraitDao;Lorg/kman/email2/data/Portrait;J)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v8, p5

    .line 48
    invoke-virtual {v2, v8, v9}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v15

    if-nez v15, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {v15}, Lorg/kman/email2/core/MailAccount;->getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    .line 50
    :cond_1
    sget-object v6, Lorg/kman/email2/oauth/OauthService;->Companion:Lorg/kman/email2/oauth/OauthService$Companion;

    invoke-virtual {v6, v0, v5}, Lorg/kman/email2/oauth/OauthService$Companion;->newInstance(Landroid/content/Context;Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthService;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    .line 53
    :cond_2
    invoke-virtual {v6, v5}, Lorg/kman/email2/oauth/OauthService;->refreshUserInfo(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v5

    .line 54
    invoke-virtual {v15, v5}, Lorg/kman/email2/core/MailAccount;->setOauthUserInfo(Lorg/kman/email2/oauth/OauthUserInfo;)V

    .line 55
    invoke-virtual {v2, v15}, Lorg/kman/email2/core/MailAccountManager;->saveAccountOauthUserInfo(Lorg/kman/email2/core/MailAccount;)V

    .line 57
    invoke-virtual {v15}, Lorg/kman/email2/core/MailAccount;->getMPortraitMutex()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 58
    :try_start_0
    invoke-virtual {v5}, Lorg/kman/email2/oauth/OauthUserInfo;->getAvatar()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 59
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_1

    .line 66
    :cond_3
    invoke-virtual {v5}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object v5

    invoke-virtual {v6, v5, v7}, Lorg/kman/email2/oauth/OauthService;->runGetPortraitBinary(Lorg/kman/email2/oauth/OauthData;Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_4

    .line 69
    invoke-direct {v1, v3, v15, v4}, Lorg/kman/email2/contacts/PortraitRefreshJobService;->resetForAccountId(Lorg/kman/email2/data/PortraitDao;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Portrait;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 74
    :cond_4
    :try_start_1
    sget-object v6, Lorg/kman/email2/contacts/ContactUtil;->INSTANCE:Lorg/kman/email2/contacts/ContactUtil;

    invoke-virtual {v6, v0, v5}, Lorg/kman/email2/contacts/ContactUtil;->loadContactBitmap(Landroid/content/Context;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    .line 77
    invoke-direct {v1, v3, v15, v4}, Lorg/kman/email2/contacts/PortraitRefreshJobService;->resetForAccountId(Lorg/kman/email2/data/PortraitDao;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Portrait;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    monitor-exit v2

    return-void

    .line 81
    :cond_5
    :try_start_2
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 82
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v0, v6, v7, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 83
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x16

    invoke-virtual {v0, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    add-long/2addr v12, v5

    if-eqz v4, :cond_6

    .line 88
    invoke-virtual {v4, v11}, Lorg/kman/email2/data/Portrait;->setBytes([B)V

    .line 89
    invoke-virtual {v4, v12, v13}, Lorg/kman/email2/data/Portrait;->setRefresh_time(J)V

    const/4 v0, 0x0

    .line 90
    invoke-virtual {v4, v0}, Lorg/kman/email2/data/Portrait;->setRefresh_error_count(I)V

    .line 91
    invoke-virtual/range {p3 .. p4}, Lorg/kman/email2/data/PortraitDao;->update(Lorg/kman/email2/data/Portrait;)I

    goto :goto_0

    .line 93
    :cond_6
    new-instance v0, Lorg/kman/email2/data/Portrait;

    .line 94
    invoke-virtual {v15}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "toLowerCase(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    move-object v4, v0

    move-wide/from16 v8, p5

    .line 93
    invoke-direct/range {v4 .. v14}, Lorg/kman/email2/data/Portrait;-><init>(JIJLjava/lang/String;[BJI)V

    .line 97
    invoke-virtual {v3, v0}, Lorg/kman/email2/data/PortraitDao;->insert(Lorg/kman/email2/data/Portrait;)J

    .line 100
    :goto_0
    iget-object v0, v1, Lorg/kman/email2/contacts/PortraitRefreshJobService;->mStateBus:Lorg/kman/email2/core/StateBus;

    invoke-virtual {v15}, Lorg/kman/email2/core/MailAccount;->makeAccountUri()Landroid/net/Uri;

    move-result-object v3

    const v4, 0x186f0

    invoke-virtual {v0, v4, v3}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    .line 101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    monitor-exit v2

    return-void

    .line 61
    :cond_7
    :goto_1
    :try_start_3
    invoke-direct {v1, v3, v15, v4}, Lorg/kman/email2/contacts/PortraitRefreshJobService;->resetForAccountId(Lorg/kman/email2/data/PortraitDao;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Portrait;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    monitor-exit v2

    return-void

    .line 57
    :goto_2
    monitor-exit v2

    throw v0
.end method

.method private final refreshForAllAccounts(Landroid/content/Context;Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/data/PortraitDao;)V
    .locals 14

    .line 107
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    const/4 v0, 0x0

    move-object/from16 v9, p3

    .line 108
    invoke-virtual {v9, v0}, Lorg/kman/email2/data/PortraitDao;->queryByAccountList(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/Portrait;

    .line 109
    invoke-virtual {v3}, Lorg/kman/email2/data/Portrait;->getAccount_id()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 115
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/core/MailAccountManager;->getAccountList()Ljava/util/List;

    move-result-object v2

    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lorg/kman/email2/core/MailAccount;

    .line 117
    invoke-virtual {v13}, Lorg/kman/email2/core/MailAccount;->hasOauthUserInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    invoke-virtual {v13}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lorg/kman/email2/data/Portrait;

    if-eqz v6, :cond_2

    .line 120
    :try_start_0
    invoke-virtual {v6}, Lorg/kman/email2/data/Portrait;->getRefresh_time()J

    move-result-wide v2

    cmp-long v4, v2, v10

    if-gtz v4, :cond_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    .line 121
    :cond_2
    :goto_2
    invoke-virtual {v13}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v7

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    invoke-direct/range {v2 .. v8}, Lorg/kman/email2/contacts/PortraitRefreshJobService;->refreshForAccountId(Landroid/content/Context;Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/data/PortraitDao;Lorg/kman/email2/data/Portrait;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 124
    :goto_3
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v13}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error refreshing portrait for account "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "PortraitRefreshJobService"

    invoke-virtual {v2, v4, v3, v0}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    return-void

    .line 131
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Had errors refreshing portrait data, should retry"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final resetForAccountId(Lorg/kman/email2/data/PortraitDao;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Portrait;)V
    .locals 2

    if-eqz p3, :cond_0

    .line 139
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/data/PortraitDao;->deleteByAccountId(J)V

    .line 140
    iget-object p1, p0, Lorg/kman/email2/contacts/PortraitRefreshJobService;->mStateBus:Lorg/kman/email2/core/StateBus;

    const p3, 0x186f0

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->makeAccountUri()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getExecutor(I)Ljava/util/concurrent/Executor;
    .locals 0

    .line 24
    sget-object p1, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {p1}, Lorg/kman/email2/sync/BaseSync$Companion;->getEXECUTOR()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    return-object p1
.end method

.method public onExecuteJob(Landroid/content/Context;ILandroid/os/PersistableBundle;)V
    .locals 9

    const/4 p2, 0x1

    const/4 v0, 0x0

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extras"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {v1, p1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v4

    .line 29
    sget-object v1, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v1, p1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDatabase;->portraitDao()Lorg/kman/email2/data/PortraitDao;

    move-result-object v5

    .line 32
    const-string v1, "account_id"

    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v1, 0x0

    .line 33
    const-string p3, "PortraitRefreshJobService"

    cmp-long v3, v7, v1

    if-lez v3, :cond_0

    .line 34
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v2, p2, v0

    const-string v2, "Refreshing for account %d"

    invoke-virtual {v1, p3, v2, p2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v5, v7, v8, v0}, Lorg/kman/email2/data/PortraitDao;->queryByAccountId(JI)Lorg/kman/email2/data/Portrait;

    move-result-object v6

    move-object v2, p0

    move-object v3, p1

    .line 35
    invoke-direct/range {v2 .. v8}, Lorg/kman/email2/contacts/PortraitRefreshJobService;->refreshForAccountId(Landroid/content/Context;Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/data/PortraitDao;Lorg/kman/email2/data/Portrait;J)V

    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v2, p2, v0

    const-string v0, "Refreshing for all accounts %d"

    invoke-virtual {v1, p3, v0, p2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-direct {p0, p1, v4, v5}, Lorg/kman/email2/contacts/PortraitRefreshJobService;->refreshForAllAccounts(Landroid/content/Context;Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/data/PortraitDao;)V

    :goto_0
    return-void
.end method
