.class public final Lorg/kman/email2/sync/MailSync;
.super Lorg/kman/email2/sync/BaseSync;
.source "MailSync.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/sync/MailSync$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/sync/MailSync$Companion;

.field private static final isSyncingLiveData:Landroidx/lifecycle/MutableLiveData;


# instance fields
.field private final mAccount:Lorg/kman/email2/core/MailAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/sync/MailSync$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/sync/MailSync$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/sync/MailSync;->Companion:Lorg/kman/email2/sync/MailSync$Companion;

    .line 395
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sput-object v0, Lorg/kman/email2/sync/MailSync;->isSyncingLiveData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAccount"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lorg/kman/email2/sync/BaseSync;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/kman/email2/sync/MailSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    return-void
.end method

.method public static final synthetic access$isSyncingLiveData$cp()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    .line 31
    sget-object v0, Lorg/kman/email2/sync/MailSync;->isSyncingLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method private final getServerIdList(Landroid/util/LongSparseArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5

    .line 380
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    .line 381
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 383
    invoke-virtual {p1, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/MessageSync;

    .line 384
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 385
    invoke-virtual {v3}, Lorg/kman/email2/data/MessageSync;->getServer_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final preloadMessageParts(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V
    .locals 16

    .line 339
    sget-object v0, Lorg/kman/email2/core/MailAccountOptions;->Companion:Lorg/kman/email2/core/MailAccountOptions$Companion;

    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getMContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailAccountOptions$Companion;->load(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)Lorg/kman/email2/core/MailAccountOptions;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccountOptions;->getPreloadWifi()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/kman/email2/util/MiscUtil;->isNetworkTypeWifi(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 341
    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccountOptions;->getPreload3g()Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/kman/email2/util/MiscUtil;->isNetworkType3G(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 344
    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccountOptions;->getPreloadSince()I

    move-result v1

    if-gtz v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 345
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccountOptions;->getPreloadSince()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sub-long v0, v3, v0

    .line 346
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getDb()Lorg/kman/email2/data/MailDatabase;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kman/email2/data/MailDatabase;->messagePartDao()Lorg/kman/email2/data/MessagePartDao;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v0, v1}, Lorg/kman/email2/data/MessagePartDao;->queryForPreload(JJ)Ljava/util/List;

    move-result-object v0

    .line 347
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 349
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 350
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/data/MessagePart;

    .line 351
    invoke-virtual {v4}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    .line 352
    sget-object v6, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v9

    invoke-virtual {v4}, Lorg/kman/email2/data/MessagePart;->getMessage_id()J

    move-result-wide v11

    .line 353
    invoke-virtual {v4}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v13

    invoke-virtual {v4}, Lorg/kman/email2/data/MessagePart;->getServer_id()Ljava/lang/String;

    move-result-object v15

    .line 352
    invoke-virtual/range {v6 .. v15}, Lorg/kman/email2/core/MailUris;->makePartUri(JJJJLjava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 357
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 358
    new-instance v2, Lorg/kman/email2/sync/WebSocketPartsGet;

    invoke-direct {v2, v1}, Lorg/kman/email2/sync/WebSocketPartsGet;-><init>(Ljava/util/List;)V

    .line 359
    sget-object v1, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailTaskExecutor;

    move-result-object v1

    .line 360
    invoke-virtual {v1, v2}, Lorg/kman/email2/core/MailTaskExecutor;->executeNow(Lorg/kman/email2/core/MailTask;)V

    .line 363
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getDb()Lorg/kman/email2/data/MailDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDatabase;->beginTransaction()V

    .line 365
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/MessagePart;

    .line 366
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getDb()Lorg/kman/email2/data/MailDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->messagePartDao()Lorg/kman/email2/data/MessagePartDao;

    move-result-object v2

    invoke-virtual {v1}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/kman/email2/data/MessagePartDao;->updateIsPreloadDone(J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 369
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getDb()Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getDb()Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    goto :goto_4

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getDb()Lorg/kman/email2/data/MailDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    throw v0

    :cond_7
    :goto_4
    return-void
.end method

.method private final processGetTextResponseJson(Lorg/kman/email2/core/MailAccount;Ljava/lang/String;Landroid/util/LongSparseArray;)V
    .locals 19

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 251
    sget-object v2, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {v2}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v2

    const-class v3, Lorg/kman/email2/sync/RsMessageGetText;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    move-object/from16 v3, p2

    .line 252
    invoke-virtual {v2, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/sync/RsMessageGetText;

    if-eqz v2, :cond_5

    .line 254
    invoke-virtual {v2}, Lorg/kman/email2/sync/RsMessageGetText;->getMessage_list()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 256
    :cond_0
    sget-object v3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "MailSync"

    const-string v6, "Get text response: %d messages"

    invoke-virtual {v3, v4, v6, v5}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    new-instance v3, Lorg/kman/email2/util/ListChunkyIterator;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v0, v4, v5}, Lorg/kman/email2/util/ListChunkyIterator;-><init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 259
    :cond_1
    invoke-virtual {v3}, Lorg/kman/email2/util/ListChunkyIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 260
    invoke-virtual {v3}, Lorg/kman/email2/util/ListChunkyIterator;->next()Ljava/util/List;

    move-result-object v0

    .line 261
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 263
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getDb()Lorg/kman/email2/data/MailDatabase;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kman/email2/data/MailDatabase;->beginTransaction()V

    .line 265
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/sync/RsMessageGetTextMessage;

    .line 266
    invoke-virtual {v4}, Lorg/kman/email2/sync/RsMessageGetTextMessage;->get_id()J

    move-result-wide v5

    move-object/from16 v7, p3

    .line 268
    invoke-virtual {v7, v5, v6}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/data/MessageSync;

    if-eqz v5, :cond_2

    .line 269
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageSync;->get_id()J

    move-result-wide v11

    .line 271
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getMessageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v6

    invoke-virtual {v6, v11, v12}, Lorg/kman/email2/data/MessageDao;->setIsFetchTextDone(J)V

    .line 272
    invoke-virtual {v5, v1}, Lorg/kman/email2/data/MessageSync;->set_fetch_text_done(Z)V

    .line 274
    invoke-virtual {v4}, Lorg/kman/email2/sync/RsMessageGetTextMessage;->getPart_main()Lorg/kman/email2/sync/RsMessageGetTextPart;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 275
    invoke-virtual {v4}, Lorg/kman/email2/sync/RsMessageGetTextPart;->getMime()Ljava/lang/String;

    move-result-object v6

    .line 276
    invoke-virtual {v4}, Lorg/kman/email2/sync/RsMessageGetTextPart;->getText()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0xd

    move-object/from16 v9, p0

    invoke-direct {v9, v4, v8}, Lorg/kman/email2/sync/MailSync;->removeAllChar(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v4

    .line 278
    sget-object v13, Lorg/kman/email2/sync/MessagePreview;->INSTANCE:Lorg/kman/email2/sync/MessagePreview;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v14, v6

    move-object v15, v4

    invoke-static/range {v13 .. v18}, Lorg/kman/email2/sync/MessagePreview;->getPreview$default(Lorg/kman/email2/sync/MessagePreview;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 279
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getMessageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v10

    invoke-virtual {v10, v11, v12, v8}, Lorg/kman/email2/data/MessageDao;->setPreview(JLjava/lang/String;)V

    .line 281
    new-instance v15, Lorg/kman/email2/data/MessageText;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v13, 0x0

    move-object v8, v15

    move-wide v9, v13

    move-object v13, v6

    move-object v14, v4

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v8 .. v16}, Lorg/kman/email2/data/MessageText;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getMessageTextDao()Lorg/kman/email2/data/MessageTextDao;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/kman/email2/data/MessageTextDao;->insert(Lorg/kman/email2/data/MessageText;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Lorg/kman/email2/data/MessageText;->set_id(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 287
    :cond_3
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object/from16 v7, p3

    .line 291
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getDb()Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getDb()Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    .line 296
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    .line 297
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/data/MessageSync;

    .line 299
    sget-object v8, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v9

    invoke-virtual {v4}, Lorg/kman/email2/data/MessageSync;->getFolder_id()J

    move-result-wide v11

    invoke-virtual {v4}, Lorg/kman/email2/data/MessageSync;->get_id()J

    move-result-wide v13

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-wide/16 v15, 0x0

    invoke-static/range {v8 .. v18}, Lorg/kman/email2/core/MailUris;->makeMessageUri$default(Lorg/kman/email2/core/MailUris;JJJJILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v4

    const v5, 0x186b5

    .line 298
    invoke-virtual {v0, v5, v4}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    goto :goto_2

    .line 293
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getDb()Lorg/kman/email2/data/MailDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    throw v0

    :cond_5
    :goto_4
    return-void
.end method

.method private final processTrimTextResponseJson(Landroid/util/LongSparseArray;)V
    .locals 6

    .line 60
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 323
    invoke-virtual {p0}, Lorg/kman/email2/sync/BaseSync;->getDb()Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->beginTransaction()V

    .line 325
    :try_start_0
    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 326
    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/MessageSync;

    .line 327
    invoke-virtual {p0}, Lorg/kman/email2/sync/BaseSync;->getMessageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v3

    invoke-virtual {v2}, Lorg/kman/email2/data/MessageSync;->get_id()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/kman/email2/data/MessageDao;->setIsTrimTextDone(J)V

    const/4 v3, 0x1

    .line 328
    invoke-virtual {v2, v3}, Lorg/kman/email2/data/MessageSync;->set_trim_text_done(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 331
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/sync/BaseSync;->getDb()Lorg/kman/email2/data/MailDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    invoke-virtual {p0}, Lorg/kman/email2/sync/BaseSync;->getDb()Lorg/kman/email2/data/MailDatabase;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Lorg/kman/email2/sync/BaseSync;->getDb()Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method private final removeAllChar(Ljava/lang/String;C)Ljava/lang/String;
    .locals 6

    if-eqz p1, :cond_3

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move v1, p2

    .line 305
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    .line 309
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 310
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 312
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, p2, :cond_1

    .line 314
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public static synthetic runCatching$default(Lorg/kman/email2/sync/MailSync;ZZJILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-wide/16 p3, 0x0

    .line 33
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/kman/email2/sync/MailSync;->runCatching(ZZJ)Z

    move-result p0

    return p0
.end method

.method private final runImpl(Lorg/kman/email2/core/MailAccount;ZZJ)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 82
    invoke-virtual {p0, p1}, Lorg/kman/email2/sync/BaseSync;->registerAndSyncAccounts(Lorg/kman/email2/core/MailAccount;)V

    .line 85
    invoke-virtual {p0, p1}, Lorg/kman/email2/sync/BaseSync;->syncFolders(Lorg/kman/email2/core/MailAccount;)Ljava/util/ArrayList;

    move-result-object v2

    .line 88
    invoke-virtual {p0, p1}, Lorg/kman/email2/sync/BaseSync;->syncMessageOpsToServer(Lorg/kman/email2/core/MailAccount;)Landroid/util/LongSparseArray;

    move-result-object v3

    if-eqz p2, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p2, :cond_2

    .line 95
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lorg/kman/email2/data/Folder;

    .line 96
    invoke-virtual {v5}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/data/Folder;

    if-eqz v6, :cond_1

    .line 98
    invoke-virtual {v6}, Lorg/kman/email2/data/Folder;->getSeed_create()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lorg/kman/email2/data/Folder;->setSeed_create(J)V

    .line 99
    invoke-virtual {v6}, Lorg/kman/email2/data/Folder;->getSeed_update()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lorg/kman/email2/data/Folder;->setSeed_update(J)V

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    .line 766
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/kman/email2/data/Folder;

    .line 105
    invoke-virtual {v4}, Lorg/kman/email2/data/Folder;->getSync_level()I

    move-result v5

    if-gtz v5, :cond_4

    .line 106
    invoke-virtual {v4}, Lorg/kman/email2/data/Folder;->getSync_level_from_parent()I

    move-result v5

    if-gtz v5, :cond_4

    .line 107
    invoke-virtual {v4}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v4

    cmp-long v6, v4, p4

    if-nez v6, :cond_3

    .line 857
    :cond_4
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 109
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/Folder;

    .line 110
    invoke-virtual {v3}, Lorg/kman/email2/data/Folder;->getMIsSynced()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v4

    cmp-long v6, v4, p4

    if-nez v6, :cond_7

    .line 112
    :cond_6
    invoke-virtual {p0, p1, v3, p3}, Lorg/kman/email2/sync/BaseSync;->syncMessages(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Z)V

    .line 116
    :cond_7
    invoke-direct {p0, p1, v3}, Lorg/kman/email2/sync/MailSync;->syncMessageText(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V

    .line 120
    sget-object v4, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v3}, Lorg/kman/email2/data/Folder;->getDisplay_name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lorg/kman/email2/data/Folder;->getUnread_count()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v0

    aput-object v3, v6, v1

    const-string v3, "MailSync"

    const-string v5, "Synced folder %s, unread = %d"

    invoke-virtual {v4, v3, v5, v6}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 125
    :cond_8
    sget-object p3, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {p3}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object p3

    .line 126
    sget-object p4, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    iget-object p5, p0, Lorg/kman/email2/sync/MailSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {p5}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object p4

    const p5, 0x186a0

    invoke-virtual {p3, p5, p4}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    .line 129
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kman/email2/data/Folder;

    .line 130
    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->getType()I

    move-result p4

    const/16 p5, 0x400

    if-eq p4, p5, :cond_9

    .line 131
    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->getType()I

    move-result p4

    const/16 p5, 0x200

    if-eq p4, p5, :cond_9

    .line 132
    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->getType()I

    move-result p4

    const/16 p5, 0x100

    if-eq p4, p5, :cond_9

    .line 133
    invoke-virtual {p3}, Lorg/kman/email2/data/Folder;->getType()I

    move-result p4

    const/16 p5, 0x20

    if-eq p4, p5, :cond_9

    .line 134
    invoke-direct {p0, p1, p3}, Lorg/kman/email2/sync/MailSync;->preloadMessageParts(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V

    goto :goto_3

    .line 139
    :cond_a
    sget-object p2, Lorg/kman/email2/core/MailNotificationManager;->Companion:Lorg/kman/email2/core/MailNotificationManager$Companion;

    invoke-virtual {p0}, Lorg/kman/email2/sync/BaseSync;->getMContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/kman/email2/core/MailNotificationManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailNotificationManager;

    move-result-object v2

    .line 140
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v3

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lorg/kman/email2/core/MailNotificationManager;->submitUpdate$default(Lorg/kman/email2/core/MailNotificationManager;JZZILjava/lang/Object;)V

    .line 143
    sget-object p2, Lorg/kman/email2/widget/WidgetUpdateService;->Companion:Lorg/kman/email2/widget/WidgetUpdateService$Companion;

    invoke-virtual {p0}, Lorg/kman/email2/sync/BaseSync;->getMContext()Landroid/content/Context;

    move-result-object p3

    .line 144
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide p4

    .line 143
    invoke-virtual {p2, p3, v1, p4, p5}, Lorg/kman/email2/widget/WidgetUpdateService$Companion;->enqueueAccountId(Landroid/content/Context;IJ)V

    .line 145
    invoke-virtual {p0}, Lorg/kman/email2/sync/BaseSync;->getMContext()Landroid/content/Context;

    move-result-object p3

    const/16 p4, 0xb

    .line 146
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v0

    .line 145
    invoke-virtual {p2, p3, p4, v0, v1}, Lorg/kman/email2/widget/WidgetUpdateService$Companion;->enqueueAccountId(Landroid/content/Context;IJ)V

    .line 149
    sget-object p1, Lorg/kman/email2/search/SearchIndexJobService;->Companion:Lorg/kman/email2/search/SearchIndexJobService$Companion;

    invoke-virtual {p0}, Lorg/kman/email2/sync/BaseSync;->getMContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/kman/email2/search/SearchIndexJobService$Companion;->scheduleRun(Landroid/content/Context;)V

    return-void
.end method

.method private final runLocked(Lorg/kman/email2/core/MailAccount;ZZJ)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v4, p2

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x5

    if-ge p2, v2, :cond_1

    .line 65
    sget-object v8, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v3, v5, v0

    const-string v9, "MailSync"

    const-string v2, "runLocked for %s, iter %d"

    invoke-virtual {v8, v9, v2, v5}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-wide v6, p4

    .line 66
    invoke-direct/range {v2 .. v7}, Lorg/kman/email2/sync/MailSync;->runImpl(Lorg/kman/email2/core/MailAccount;ZZJ)V

    .line 68
    iget-object v2, p0, Lorg/kman/email2/sync/MailSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {p0, v2}, Lorg/kman/email2/sync/BaseSync;->checkSendFence(Lorg/kman/email2/core/MailAccount;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    const-string v2, "checkSendFence says to sync again"

    invoke-virtual {v8, v9, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr p2, v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private final syncMessageText(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;)V
    .locals 17

    move-object/from16 v0, p0

    .line 153
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getMessageSyncDao()Lorg/kman/email2/data/MessageSyncDao;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/data/MessageSyncDao;->queryByIsFetchNotDone(J)Ljava/util/List;

    move-result-object v1

    .line 154
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "MailSync"

    const-string v7, "Need to fetch message text for %d messages"

    invoke-virtual {v2, v3, v7, v5}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    new-instance v2, Landroid/util/LongSparseArray;

    invoke-direct {v2}, Landroid/util/LongSparseArray;-><init>()V

    .line 157
    new-instance v5, Ljava/util/ArrayDeque;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v5, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 158
    :cond_0
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 159
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v7, 0x0

    .line 161
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v9

    const/16 v10, 0xa

    if-nez v9, :cond_3

    .line 162
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/kman/email2/data/MessageSync;

    .line 163
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual {v9}, Lorg/kman/email2/data/MessageSync;->getText_size()J

    move-result-wide v11

    add-long/2addr v7, v11

    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-lt v9, v10, :cond_2

    goto :goto_0

    :cond_2
    const-wide/32 v11, 0x100000

    cmp-long v9, v7, v11

    if-ltz v9, :cond_1

    .line 174
    :cond_3
    :goto_0
    sget-object v7, Lorg/kman/email2/sync/MailSync$syncMessageText$trimIdList$1;->INSTANCE:Lorg/kman/email2/sync/MailSync$syncMessageText$trimIdList$1;

    invoke-direct {v0, v2, v7}, Lorg/kman/email2/sync/MailSync;->getServerIdList(Landroid/util/LongSparseArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v15

    .line 1549
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 1621
    check-cast v9, Lorg/kman/email2/data/MessageSync;

    .line 178
    invoke-virtual {v9}, Lorg/kman/email2/data/MessageSync;->getServer_id()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 1621
    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 181
    :cond_4
    new-instance v8, Lorg/kman/email2/sync/RqMessageGetText;

    .line 182
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getServer_id()J

    move-result-wide v12

    .line 183
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getSeed_validity()Ljava/lang/String;

    move-result-object v14

    move-object v11, v8

    move-object/from16 v16, v7

    .line 181
    invoke-direct/range {v11 .. v16}, Lorg/kman/email2/sync/RqMessageGetText;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 186
    sget-object v7, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {v7}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v7

    const-class v9, Lorg/kman/email2/sync/RqMessageGetText;

    invoke-virtual {v7, v9}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v7

    .line 187
    invoke-virtual {v7, v8}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 189
    sget-object v8, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v9, "Fetch message text: %s"

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v7, v10, v6

    invoke-virtual {v8, v3, v9, v10}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v8, "message_get_text"

    invoke-virtual {v0, v8, v7}, Lorg/kman/email2/sync/BaseSync;->runJsonRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 193
    invoke-direct {v0, v2}, Lorg/kman/email2/sync/MailSync;->processTrimTextResponseJson(Landroid/util/LongSparseArray;)V

    .line 195
    sget-object v8, Lorg/kman/email2/data/MessageSync;->Companion:Lorg/kman/email2/data/MessageSync$Companion;

    invoke-virtual {v8, v1}, Lorg/kman/email2/data/MessageSync$Companion;->listToMapByServerId(Ljava/util/List;)Landroid/util/LongSparseArray;

    move-result-object v8

    move-object/from16 v9, p1

    .line 196
    invoke-direct {v0, v9, v7, v8}, Lorg/kman/email2/sync/MailSync;->processGetTextResponseJson(Lorg/kman/email2/core/MailAccount;Ljava/lang/String;Landroid/util/LongSparseArray;)V

    .line 198
    sget-object v7, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v7}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v7

    .line 200
    sget-object v8, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v10

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v12

    invoke-virtual {v8, v10, v11, v12, v13}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object v8

    const v10, 0x186be

    .line 199
    invoke-virtual {v7, v10, v8}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    .line 202
    sget-object v7, Lorg/kman/email2/data/FolderChangeResolver;->Companion:Lorg/kman/email2/data/FolderChangeResolver$Companion;

    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getMContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/kman/email2/data/FolderChangeResolver$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/FolderChangeResolver;

    move-result-object v7

    move-object/from16 v8, p2

    .line 203
    invoke-virtual {v7, v8}, Lorg/kman/email2/data/FolderChangeResolver;->send(Lorg/kman/email2/data/Folder;)V

    .line 206
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->clear()V

    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/kman/email2/data/MessageSync;

    .line 208
    invoke-virtual {v7}, Lorg/kman/email2/data/MessageSync;->get_id()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11, v7}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object/from16 v8, p2

    .line 214
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/sync/BaseSync;->getMessageSyncDao()Lorg/kman/email2/data/MessageSyncDao;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v9

    const/16 v5, 0x19

    invoke-virtual {v1, v9, v10, v5}, Lorg/kman/email2/data/MessageSyncDao;->queryByIsTrimNotDone(JI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/data/MessageSync;

    .line 215
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageSync;->get_id()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    .line 60
    :cond_6
    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_7

    .line 220
    sget-object v1, Lorg/kman/email2/sync/MailSync$syncMessageText$trimIdList$2;->INSTANCE:Lorg/kman/email2/sync/MailSync$syncMessageText$trimIdList$2;

    invoke-direct {v0, v2, v1}, Lorg/kman/email2/sync/MailSync;->getServerIdList(Landroid/util/LongSparseArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v1

    .line 223
    move-object v5, v1

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 224
    sget-object v5, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    aput-object v7, v9, v6

    const-string v7, "Need to trim message text for %d messages"

    invoke-virtual {v5, v3, v7, v9}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    new-instance v7, Lorg/kman/email2/sync/RqMessageTrimText;

    .line 227
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getServer_id()J

    move-result-wide v9

    .line 228
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/Folder;->getSeed_validity()Ljava/lang/String;

    move-result-object v8

    .line 226
    invoke-direct {v7, v9, v10, v8, v1}, Lorg/kman/email2/sync/RqMessageTrimText;-><init>(JLjava/lang/String;Ljava/util/List;)V

    .line 231
    sget-object v1, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {v1}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v8

    const-class v9, Lorg/kman/email2/sync/RqMessageTrimText;

    invoke-virtual {v8, v9}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v8

    .line 232
    invoke-virtual {v8, v7}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 234
    const-string v8, "Trim message text: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v6

    invoke-virtual {v5, v3, v8, v4}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "message_trim_text"

    invoke-virtual {v0, v3, v7}, Lorg/kman/email2/sync/BaseSync;->runJsonRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 238
    invoke-virtual {v1}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    const-class v4, Lorg/kman/email2/sync/RsMessageTrimText;

    invoke-virtual {v1, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 239
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/sync/RsMessageTrimText;

    if-eqz v1, :cond_7

    .line 242
    invoke-direct {v0, v2}, Lorg/kman/email2/sync/MailSync;->processTrimTextResponseJson(Landroid/util/LongSparseArray;)V

    :cond_7
    return-void
.end method


# virtual methods
.method public final runCatching(ZZJ)Z
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 34
    sget-object v2, Lorg/kman/email2/sync/MailSync;->isSyncingLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 37
    :try_start_0
    sget-object v3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v4, "MailSync"

    const-string v5, "run for %s"

    iget-object v6, p0, Lorg/kman/email2/sync/MailSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v6}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-virtual {v3, v4, v5, v7}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object v4, p0, Lorg/kman/email2/sync/MailSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getMMailSyncMutex()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :try_start_1
    iget-object v6, p0, Lorg/kman/email2/sync/MailSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    move-object v5, p0

    move v7, p1

    move v8, p2

    move-wide v9, p3

    invoke-direct/range {v5 .. v10}, Lorg/kman/email2/sync/MailSync;->runLocked(Lorg/kman/email2/core/MailAccount;ZZJ)V

    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    :try_start_2
    monitor-exit v4

    .line 43
    const-string p1, "MailSync"

    const-string p2, "run for %s - end"

    iget-object p3, p0, Lorg/kman/email2/sync/MailSync;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object p3

    new-array p4, v1, [Ljava/lang/Object;

    aput-object p3, p4, v0

    invoke-virtual {v3, p1, p2, p4}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 39
    :try_start_3
    monitor-exit v4

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :goto_0
    :try_start_4
    sget-object p2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string p3, "MailSync"

    const-string p4, "Can\'t run mail sync"

    invoke-virtual {p2, p3, p4, p1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    invoke-virtual {p2, p1}, Lorg/kman/email2/util/MyLog;->shouldRecordException(Ljava/lang/Throwable;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 48
    invoke-virtual {p2, p1}, Lorg/kman/email2/util/MyLog;->recordException(Ljava/lang/Throwable;)V

    .line 49
    sget-object p2, Lorg/kman/email2/abs/AbsFirebaseCrashlytics;->INSTANCE:Lorg/kman/email2/abs/AbsFirebaseCrashlytics;

    invoke-virtual {p2, p1}, Lorg/kman/email2/abs/AbsFirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 53
    :cond_0
    sget-object p1, Lorg/kman/email2/sync/MailSync;->isSyncingLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return v0

    :goto_1
    sget-object p2, Lorg/kman/email2/sync/MailSync;->isSyncingLiveData:Landroidx/lifecycle/MutableLiveData;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    throw p1
.end method
