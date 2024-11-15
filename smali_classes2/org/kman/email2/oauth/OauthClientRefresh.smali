.class public final Lorg/kman/email2/oauth/OauthClientRefresh;
.super Ljava/lang/Object;
.source "OauthClientRefresh.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/oauth/OauthClientRefresh$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/oauth/OauthClientRefresh$Companion;

.field private static final moshi:Lcom/squareup/moshi/Moshi;


# instance fields
.field private final account:Lorg/kman/email2/core/MailAccount;

.field private final context:Landroid/content/Context;

.field private infoNew:Lorg/kman/email2/oauth/OauthUserInfo;

.field private infoOld:Lorg/kman/email2/oauth/OauthUserInfo;

.field private final manager:Lorg/kman/email2/core/MailAccountManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/oauth/OauthClientRefresh$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/oauth/OauthClientRefresh$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/oauth/OauthClientRefresh;->Companion:Lorg/kman/email2/oauth/OauthClientRefresh$Companion;

    .line 108
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/oauth/OauthClientRefresh;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/oauth/OauthClientRefresh;->context:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lorg/kman/email2/oauth/OauthClientRefresh;->account:Lorg/kman/email2/core/MailAccount;

    .line 12
    sget-object p2, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/oauth/OauthClientRefresh;->manager:Lorg/kman/email2/core/MailAccountManager;

    return-void
.end method


# virtual methods
.method public final checkClientRefresh()V
    .locals 18

    move-object/from16 v1, p0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 20
    iget-object v8, v1, Lorg/kman/email2/oauth/OauthClientRefresh;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v8}, Lorg/kman/email2/core/MailAccount;->getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v8

    if-nez v8, :cond_0

    return-void

    .line 21
    :cond_0
    sget-object v9, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v10, "OauthClientRefresh"

    const-string v11, "oauth for %s, type = %d, expiresAt = %d, now = %d (1)"

    .line 22
    invoke-virtual {v8}, Lorg/kman/email2/oauth/OauthUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object v13

    invoke-virtual {v13}, Lorg/kman/email2/oauth/OauthData;->getType()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object v14

    invoke-virtual {v14}, Lorg/kman/email2/oauth/OauthData;->getExpiresAt()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v12, v0, v5

    aput-object v13, v0, v3

    aput-object v14, v0, v2

    const/4 v12, 0x3

    aput-object v15, v0, v12

    .line 21
    invoke-virtual {v9, v10, v11, v0}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v8}, Lorg/kman/email2/oauth/OauthUserInfo;->needsRefresh()Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    const-string v0, "OauthClientRefresh"

    const-string v2, "checkClientRefresh: does not need refresh (1)"

    invoke-virtual {v9, v0, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 31
    :cond_1
    sget-object v0, Lorg/kman/email2/oauth/OauthService;->Companion:Lorg/kman/email2/oauth/OauthService$Companion;

    iget-object v10, v1, Lorg/kman/email2/oauth/OauthClientRefresh;->context:Landroid/content/Context;

    invoke-virtual {v8}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object v8

    invoke-virtual {v8}, Lorg/kman/email2/oauth/OauthData;->getType()I

    move-result v8

    invoke-virtual {v0, v10, v8}, Lorg/kman/email2/oauth/OauthService$Companion;->newInstanceClientRefresh(Landroid/content/Context;I)Lorg/kman/email2/oauth/OauthService;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 34
    :cond_2
    iget-object v8, v1, Lorg/kman/email2/oauth/OauthClientRefresh;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v8}, Lorg/kman/email2/core/MailAccount;->getMTokenMutex()Ljava/lang/Object;

    move-result-object v8

    monitor-enter v8

    .line 36
    :try_start_0
    iget-object v10, v1, Lorg/kman/email2/oauth/OauthClientRefresh;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v10}, Lorg/kman/email2/core/MailAccount;->getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v10, :cond_3

    monitor-exit v8

    return-void

    .line 37
    :cond_3
    :try_start_1
    const-string v11, "OauthClientRefresh"

    const-string v12, "oauth for %s, type = %d, expiresAt = %d, now = %d (2)"

    .line 38
    invoke-virtual {v10}, Lorg/kman/email2/oauth/OauthUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object v14

    invoke-virtual {v14}, Lorg/kman/email2/oauth/OauthData;->getType()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object v15

    invoke-virtual {v15}, Lorg/kman/email2/oauth/OauthData;->getExpiresAt()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v13, v4, v5

    aput-object v14, v4, v3

    aput-object v15, v4, v2

    const/4 v2, 0x3

    aput-object v6, v4, v2

    .line 37
    invoke-virtual {v9, v11, v12, v4}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v10}, Lorg/kman/email2/oauth/OauthUserInfo;->needsRefresh()Z

    move-result v2

    if-nez v2, :cond_4

    .line 42
    const-string v0, "OauthClientRefresh"

    const-string v2, "checkClientRefresh: does not need refresh (2)"

    invoke-virtual {v9, v0, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_4
    const v2, 0x30d41

    .line 48
    :try_start_2
    const-string v3, "OauthClientRefresh"

    const-string v4, "checkClientRefresh: refreshing access token"

    invoke-virtual {v9, v3, v4}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v10}, Lorg/kman/email2/oauth/OauthService;->refreshAccessToken(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v0

    .line 50
    iget-object v3, v1, Lorg/kman/email2/oauth/OauthClientRefresh;->manager:Lorg/kman/email2/core/MailAccountManager;

    iget-object v4, v1, Lorg/kman/email2/oauth/OauthClientRefresh;->account:Lorg/kman/email2/core/MailAccount;

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lorg/kman/email2/core/MailAccountManager;->saveAccountClientError(Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)Z

    move-result v3
    :try_end_2
    .catch Lorg/kman/email2/oauth/OauthService$OauthException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_5

    .line 60
    :try_start_3
    sget-object v3, Lorg/kman/email2/core/MailNotificationManager;->Companion:Lorg/kman/email2/core/MailNotificationManager$Companion;

    iget-object v4, v1, Lorg/kman/email2/oauth/OauthClientRefresh;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lorg/kman/email2/core/MailNotificationManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailNotificationManager;

    move-result-object v3

    .line 61
    iget-object v4, v1, Lorg/kman/email2/oauth/OauthClientRefresh;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/kman/email2/core/MailNotificationManager;->submitAccountError(J)V

    .line 63
    sget-object v3, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v3}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v3

    .line 65
    sget-object v4, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    iget-object v5, v1, Lorg/kman/email2/oauth/OauthClientRefresh;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v5}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object v4

    .line 64
    invoke-virtual {v3, v2, v4}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    .line 68
    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    monitor-exit v8

    .line 70
    iput-object v10, v1, Lorg/kman/email2/oauth/OauthClientRefresh;->infoOld:Lorg/kman/email2/oauth/OauthUserInfo;

    .line 71
    iput-object v0, v1, Lorg/kman/email2/oauth/OauthClientRefresh;->infoNew:Lorg/kman/email2/oauth/OauthUserInfo;

    if-eq v10, v0, :cond_6

    .line 75
    iget-object v2, v1, Lorg/kman/email2/oauth/OauthClientRefresh;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v2, v0}, Lorg/kman/email2/core/MailAccount;->setOauthUserInfo(Lorg/kman/email2/oauth/OauthUserInfo;)V

    .line 76
    iget-object v0, v1, Lorg/kman/email2/oauth/OauthClientRefresh;->manager:Lorg/kman/email2/core/MailAccountManager;

    iget-object v2, v1, Lorg/kman/email2/oauth/OauthClientRefresh;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v0, v2}, Lorg/kman/email2/core/MailAccountManager;->saveAccountOauthUserInfo(Lorg/kman/email2/core/MailAccount;)V

    :cond_6
    return-void

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    :try_start_4
    sget-object v3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v4, "OauthClientRefresh"

    const-string v6, "checkClientRefresh"

    invoke-virtual {v3, v4, v6, v0}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    iget-object v3, v1, Lorg/kman/email2/oauth/OauthClientRefresh;->manager:Lorg/kman/email2/core/MailAccountManager;

    iget-object v4, v1, Lorg/kman/email2/oauth/OauthClientRefresh;->account:Lorg/kman/email2/core/MailAccount;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v6, ""

    :cond_7
    const/16 v7, -0x3eb

    .line 53
    invoke-virtual {v3, v4, v7, v6}, Lorg/kman/email2/core/MailAccountManager;->saveAccountClientError(Lorg/kman/email2/core/MailAccount;ILjava/lang/String;)Z

    move-result v5

    .line 56
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    if-eqz v5, :cond_8

    .line 60
    :try_start_5
    sget-object v3, Lorg/kman/email2/core/MailNotificationManager;->Companion:Lorg/kman/email2/core/MailNotificationManager$Companion;

    iget-object v4, v1, Lorg/kman/email2/oauth/OauthClientRefresh;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lorg/kman/email2/core/MailNotificationManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailNotificationManager;

    move-result-object v3

    .line 61
    iget-object v4, v1, Lorg/kman/email2/oauth/OauthClientRefresh;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/kman/email2/core/MailNotificationManager;->submitAccountError(J)V

    .line 63
    sget-object v3, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v3}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v3

    .line 65
    sget-object v4, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    iget-object v5, v1, Lorg/kman/email2/oauth/OauthClientRefresh;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v5}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object v4

    .line 64
    invoke-virtual {v3, v2, v4}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    :cond_8
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 34
    :goto_1
    monitor-exit v8

    throw v0
.end method

.method public final checkSendToServer()V
    .locals 5

    .line 81
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthClientRefresh;->infoOld:Lorg/kman/email2/oauth/OauthUserInfo;

    .line 82
    iget-object v1, p0, Lorg/kman/email2/oauth/OauthClientRefresh;->infoNew:Lorg/kman/email2/oauth/OauthUserInfo;

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    sget-object v0, Lorg/kman/email2/sync/BaseSyncUtil;->INSTANCE:Lorg/kman/email2/sync/BaseSyncUtil;

    iget-object v2, p0, Lorg/kman/email2/oauth/OauthClientRefresh;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lorg/kman/email2/sync/BaseSyncUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 89
    iget-object v3, p0, Lorg/kman/email2/oauth/OauthClientRefresh;->manager:Lorg/kman/email2/core/MailAccountManager;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccountManager;->getServerTimeDiff()J

    move-result-wide v3

    .line 90
    invoke-static {v1, v3, v4}, Lorg/kman/email2/sync/BaseSyncUtilKt;->toRqAccountOauth(Lorg/kman/email2/oauth/OauthUserInfo;J)Lorg/kman/email2/sync/RqAccountOauth;

    move-result-object v1

    .line 92
    new-instance v3, Lorg/kman/email2/sync/RqOauthUpdate;

    iget-object v4, p0, Lorg/kman/email2/oauth/OauthClientRefresh;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Lorg/kman/email2/sync/RqOauthUpdate;-><init>(Ljava/lang/String;Lorg/kman/email2/sync/RqAccountOauth;)V

    .line 93
    sget-object v1, Lorg/kman/email2/oauth/OauthClientRefresh;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v4, Lorg/kman/email2/sync/RqOauthUpdate;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 94
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 97
    :try_start_0
    iget-object v3, p0, Lorg/kman/email2/oauth/OauthClientRefresh;->context:Landroid/content/Context;

    const-string v4, "account_oauth_update"

    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v0, v3, v2, v4, v1}, Lorg/kman/email2/sync/BaseSyncUtil;->runJsonRequest(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 100
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v2, "checkSendToServer"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v4, "OauthClientRefresh"

    invoke-virtual {v1, v4, v2, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    throw v0

    :cond_1
    :goto_0
    return-void
.end method
