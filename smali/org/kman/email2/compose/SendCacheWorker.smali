.class public final Lorg/kman/email2/compose/SendCacheWorker;
.super Ljava/lang/Object;
.source "SendCacheWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/compose/SendCacheWorker$Batch;,
        Lorg/kman/email2/compose/SendCacheWorker$Item;,
        Lorg/kman/email2/compose/SendCacheWorker$Listener;,
        Lorg/kman/email2/compose/SendCacheWorker$State;
    }
.end annotation


# static fields
.field private static final CONTENT_PROJECTION:[Ljava/lang/String;

.field public static final INSTANCE:Lorg/kman/email2/compose/SendCacheWorker;

.field private static mNextId:J

.field private static final mUiHandler:Landroid/os/Handler;

.field private static mWorkerHandler:Landroid/os/Handler;

.field private static final mWorkerLock:Ljava/lang/Object;

.field private static mWorkerThread:Landroid/os/HandlerThread;


# direct methods
.method public static synthetic $r8$lambda$MxJ-nA0n_gJylongrDIXIvpOHnk(Landroid/content/Context;Lorg/kman/email2/compose/SendCacheWorker$Batch;Lorg/kman/email2/compose/SendCacheWorker$Listener;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/compose/SendCacheWorker;->submit$lambda$1(Landroid/content/Context;Lorg/kman/email2/compose/SendCacheWorker$Batch;Lorg/kman/email2/compose/SendCacheWorker$Listener;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_OesgY7SgL8OiTws16CqTKksHmQ(Lorg/kman/email2/compose/SendCacheWorker;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SendCacheWorker;->onUiMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/kman/email2/compose/SendCacheWorker;

    invoke-direct {v0}, Lorg/kman/email2/compose/SendCacheWorker;-><init>()V

    sput-object v0, Lorg/kman/email2/compose/SendCacheWorker;->INSTANCE:Lorg/kman/email2/compose/SendCacheWorker;

    .line 368
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lorg/kman/email2/compose/SendCacheWorker$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lorg/kman/email2/compose/SendCacheWorker$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/compose/SendCacheWorker;)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v1, Lorg/kman/email2/compose/SendCacheWorker;->mUiHandler:Landroid/os/Handler;

    .line 370
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lorg/kman/email2/compose/SendCacheWorker;->mNextId:J

    .line 372
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/compose/SendCacheWorker;->mWorkerLock:Ljava/lang/Object;

    .line 381
    const-string v0, "_display_name"

    .line 382
    const-string v1, "_size"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 380
    sput-object v0, Lorg/kman/email2/compose/SendCacheWorker;->CONTENT_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final onItemAdd(Lorg/kman/email2/compose/SendCacheWorker$Item;)V
    .locals 1

    .line 313
    invoke-virtual {p1}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getState()Lorg/kman/email2/compose/SendCacheWorker$State;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/compose/SendCacheWorker$State;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final onProgress(Lorg/kman/email2/compose/SendCacheWorker$State;)V
    .locals 1

    .line 317
    invoke-virtual {p1}, Lorg/kman/email2/compose/SendCacheWorker$State;->getListener()Lorg/kman/email2/compose/SendCacheWorker$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/kman/email2/compose/SendCacheWorker$Listener;->onSendCacheStateChange(Lorg/kman/email2/compose/SendCacheWorker$State;)V

    return-void
.end method

.method private final onUiMessage(Landroid/os/Message;)Z
    .locals 4

    .line 284
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const-string v2, "null cannot be cast to non-null type org.kman.email2.compose.SendCacheWorker.State"

    if-eq v0, v1, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 288
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/compose/SendCacheWorker$State;

    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SendCacheWorker;->onProgress(Lorg/kman/email2/compose/SendCacheWorker$State;)V

    goto :goto_0

    .line 287
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/compose/SendCacheWorker$State;

    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SendCacheWorker;->onProgress(Lorg/kman/email2/compose/SendCacheWorker$State;)V

    goto :goto_0

    .line 286
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/compose/SendCacheWorker$State;

    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SendCacheWorker;->onProgress(Lorg/kman/email2/compose/SendCacheWorker$State;)V

    goto :goto_0

    .line 285
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type org.kman.email2.compose.SendCacheWorker.Item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/compose/SendCacheWorker$Item;

    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SendCacheWorker;->onItemAdd(Lorg/kman/email2/compose/SendCacheWorker$Item;)V

    :goto_0
    return v1
.end method

.method private final processBatch(Landroid/content/Context;Lorg/kman/email2/compose/SendCacheWorker$Batch;Lorg/kman/email2/compose/SendCacheWorker$Listener;)V
    .locals 3

    .line 130
    invoke-virtual {p2}, Lorg/kman/email2/compose/SendCacheWorker$Batch;->getResize()I

    move-result v0

    .line 131
    new-instance v1, Lorg/kman/email2/compose/SendCacheWorker$State;

    invoke-virtual {p2}, Lorg/kman/email2/compose/SendCacheWorker$Batch;->getCookie()I

    move-result v2

    invoke-direct {v1, v2, p3}, Lorg/kman/email2/compose/SendCacheWorker$State;-><init>(ILorg/kman/email2/compose/SendCacheWorker$Listener;)V

    .line 133
    invoke-virtual {p2}, Lorg/kman/email2/compose/SendCacheWorker$Batch;->getList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    .line 134
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3, v0}, Lorg/kman/email2/compose/SendCacheWorker;->processBatchUri(Landroid/content/Context;Lorg/kman/email2/compose/SendCacheWorker$State;Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 137
    invoke-virtual {v1, p1}, Lorg/kman/email2/compose/SendCacheWorker$State;->setDone(Z)V

    .line 138
    sget-object p1, Lorg/kman/email2/compose/SendCacheWorker;->mUiHandler:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final processBatchUri(Landroid/content/Context;Lorg/kman/email2/compose/SendCacheWorker$State;Landroid/net/Uri;I)V
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    .line 144
    const-string v14, "Failed to resize image"

    sget-object v1, Lorg/kman/email2/data/AttachmentStorage;->Companion:Lorg/kman/email2/data/AttachmentStorage$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/data/AttachmentStorage$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/AttachmentStorage;

    move-result-object v15

    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 147
    sget-object v9, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "processBatchUri: copying %s to cache"

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v11, v2, v6

    const-string v5, "SendCacheWorker"

    invoke-virtual {v9, v5, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v3, Lorg/kman/email2/compose/SendCacheWorker$Item;

    sget-wide v16, Lorg/kman/email2/compose/SendCacheWorker;->mNextId:J

    const-wide/16 v1, 0x1

    add-long v1, v16, v1

    sput-wide v1, Lorg/kman/email2/compose/SendCacheWorker;->mNextId:J

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "toString(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    const-string v18, ""

    const-wide/16 v19, 0x0

    move-object v1, v3

    move-object v13, v2

    move-object/from16 v2, p2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-wide/from16 v3, v16

    move-object/from16 v23, v5

    move-object/from16 v5, p3

    move-object/from16 v6, v22

    move-object/from16 v16, v14

    const/4 v14, 0x1

    move-object/from16 v7, v18

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-wide/from16 v8, v19

    .line 149
    invoke-direct/range {v1 .. v9}, Lorg/kman/email2/compose/SendCacheWorker$Item;-><init>(Lorg/kman/email2/compose/SendCacheWorker$State;JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;J)V

    .line 152
    sget-object v7, Lorg/kman/email2/compose/SendCacheWorker;->mUiHandler:Landroid/os/Handler;

    move-object/from16 v8, v21

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 153
    invoke-virtual {v7, v14, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 157
    :try_start_0
    sget-object v6, Lorg/kman/email2/core/IOUtil;->INSTANCE:Lorg/kman/email2/core/IOUtil;

    invoke-virtual {v6, v11}, Lorg/kman/email2/core/IOUtil;->isFileUri(Landroid/net/Uri;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    .line 158
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 160
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getName(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lorg/kman/email2/compose/SendCacheWorker$Item;->setName(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lorg/kman/email2/compose/SendCacheWorker$Item;->setSize(J)V

    .line 164
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lorg/kman/email2/core/IOUtil;->getExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 166
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 167
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 168
    :cond_0
    invoke-virtual {v8, v1}, Lorg/kman/email2/compose/SendCacheWorker$Item;->setMime(Ljava/lang/String;)V

    :cond_1
    :goto_0
    move-object v9, v5

    move-object/from16 v26, v6

    move-object/from16 v13, v24

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object/from16 v13, p0

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x2

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object/from16 v13, p0

    goto/16 :goto_11

    :cond_2
    move-object/from16 v13, v24

    .line 173
    invoke-virtual {v13, v11}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 174
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 175
    :cond_3
    invoke-virtual {v8, v1}, Lorg/kman/email2/compose/SendCacheWorker$Item;->setMime(Ljava/lang/String;)V

    .line 178
    :cond_4
    :goto_2
    sget-object v3, Lorg/kman/email2/compose/SendCacheWorker;->CONTENT_PROJECTION:[Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v4, 0x0

    move-object v1, v13

    move-object/from16 v2, p3

    move-object v9, v5

    move-object/from16 v5, v17

    move-object/from16 v26, v6

    move-object/from16 v6, v18

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_8

    .line 180
    :try_start_1
    const-string v2, "_display_name"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 181
    const-string v3, "_size"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 182
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 183
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 184
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    .line 185
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Lorg/kman/email2/compose/SendCacheWorker$Item;->setName(Ljava/lang/String;)V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_4

    .line 187
    :cond_6
    :goto_3
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Lorg/kman/email2/compose/SendCacheWorker$Item;->setSize(J)V

    .line 189
    :cond_7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :try_start_2
    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_4
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    .line 192
    :cond_8
    :goto_5
    invoke-virtual {v7, v14, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 194
    invoke-virtual {v8}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getMime()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    .line 195
    const-string v1, "application/octet-stream"

    invoke-virtual {v8, v1}, Lorg/kman/email2/compose/SendCacheWorker$Item;->setMime(Ljava/lang/String;)V

    .line 197
    :cond_9
    invoke-virtual {v8}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    .line 198
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/kman/email2/compose/SendCacheWorker$Item;->setName(Ljava/lang/String;)V

    .line 199
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v8}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getMime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 200
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    .line 201
    :cond_a
    invoke-virtual {v8}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lorg/kman/email2/compose/SendCacheWorker$Item;->setName(Ljava/lang/String;)V

    :cond_b
    :goto_6
    move-object/from16 v1, v26

    .line 206
    invoke-virtual {v1, v11}, Lorg/kman/email2/core/IOUtil;->isFileUri(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 207
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 208
    new-instance v5, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_7

    :cond_c
    move-object v5, v9

    goto :goto_7

    .line 211
    :cond_d
    invoke-virtual {v13, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_7
    if-eqz v5, :cond_12

    .line 220
    :try_start_5
    sget-object v2, Lorg/kman/email2/data/AttachmentStorage$Slot;->Send:Lorg/kman/email2/data/AttachmentStorage$Slot;

    invoke-virtual {v8}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getMime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v2, v3}, Lorg/kman/email2/data/AttachmentStorage;->generateCacheFile(Lorg/kman/email2/data/AttachmentStorage$Slot;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 221
    sget-object v4, Lorg/kman/email2/data/RecentStorageFiles;->INSTANCE:Lorg/kman/email2/data/RecentStorageFiles;

    invoke-virtual {v4, v3}, Lorg/kman/email2/data/RecentStorageFiles;->addFile(Ljava/io/File;)V

    .line 223
    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v9, v15

    .line 225
    :try_start_6
    invoke-virtual {v1, v5, v6}, Lorg/kman/email2/core/IOUtil;->copyStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Lorg/kman/email2/compose/SendCacheWorker$Item;->setSize(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 227
    :try_start_7
    invoke-static {v6}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    const/16 v1, 0x400

    if-lt v12, v1, :cond_11

    .line 235
    invoke-virtual {v8}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getMime()Ljava/lang/String;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v13, p0

    :try_start_8
    invoke-direct {v13, v11, v3, v1, v12}, Lorg/kman/email2/compose/SendCacheWorker;->shouldResize(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 237
    invoke-virtual {v8}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getMime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Lorg/kman/email2/data/AttachmentStorage;->generateCacheFile(Lorg/kman/email2/data/AttachmentStorage$Slot;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 238
    invoke-virtual {v4, v1}, Lorg/kman/email2/data/RecentStorageFiles;->addFile(Ljava/io/File;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 241
    :try_start_9
    new-instance v2, Lorg/kman/email2/resizelib/Resizer;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-direct {v2}, Lorg/kman/email2/resizelib/Resizer;-><init>()V

    .line 242
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getMime()Ljava/lang/String;

    move-result-object v6

    .line 243
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    .line 242
    invoke-virtual {v2, v4, v6, v9, v12}, Lorg/kman/email2/resizelib/Resizer;->resize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-nez v2, :cond_e

    .line 247
    :try_start_b
    invoke-virtual {v8}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getSize()J

    move-result-wide v2

    .line 248
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v14

    invoke-virtual {v8, v14, v15}, Lorg/kman/email2/compose/SendCacheWorker$Item;->setSize(J)V

    .line 249
    invoke-virtual {v8}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getSize()J

    move-result-wide v14

    .line 251
    const-string v4, "Resized image: %s -> %s"

    .line 252
    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-static {v0, v14, v15}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v6, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v6, v3

    const/4 v2, 0x1

    aput-object v0, v6, v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    move-object/from16 v9, v23

    move-object/from16 v0, v25

    .line 251
    :try_start_c
    invoke-virtual {v0, v9, v4, v6}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object v3, v1

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    goto/16 :goto_10

    :catch_1
    move-exception v0

    :goto_8
    move-object v3, v1

    goto :goto_b

    :catch_2
    move-exception v0

    :goto_9
    move-object v3, v1

    :goto_a
    move-object/from16 v2, v16

    goto :goto_c

    :catch_3
    move-exception v0

    move-object/from16 v9, v23

    goto :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v9, v23

    goto :goto_9

    :cond_e
    move-object/from16 v9, v23

    move-object/from16 v0, v25

    if-gez v2, :cond_f

    .line 256
    :try_start_d
    const-string v1, "Failed to resize image: %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v6, v4

    invoke-virtual {v0, v9, v1, v6}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e

    :catch_5
    move-exception v0

    goto :goto_b

    :catch_6
    move-exception v0

    goto :goto_a

    .line 258
    :cond_f
    const-string v1, "Don\'t need to resize image: %d"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    new-array v6, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v6, v4

    invoke-virtual {v0, v9, v1, v6}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    goto :goto_e

    :catch_7
    move-exception v0

    move-object/from16 v9, v23

    goto :goto_b

    :catch_8
    move-exception v0

    move-object/from16 v9, v23

    goto :goto_a

    .line 263
    :goto_b
    :try_start_e
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    move-object/from16 v2, v16

    invoke-virtual {v1, v9, v2, v0}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_9
    move-exception v0

    move-object/from16 v2, v16

    move-object/from16 v9, v23

    .line 261
    :goto_c
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v1, v9, v2, v0}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_10
    :goto_d
    move-object/from16 v9, v23

    goto :goto_e

    :catchall_4
    move-exception v0

    move-object/from16 v13, p0

    goto :goto_10

    :cond_11
    move-object/from16 v13, p0

    goto :goto_d

    .line 267
    :goto_e
    invoke-virtual {v8, v3}, Lorg/kman/email2/compose/SendCacheWorker$Item;->setDestFile(Ljava/io/File;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 269
    :try_start_f
    invoke-static {v5}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    .line 272
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "processBatchUri: copied %s to %s, name = %s, mime = %s, size = %d"

    .line 273
    invoke-virtual {v8}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getDestFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v8}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getMime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lorg/kman/email2/compose/SendCacheWorker$Item;->getSize()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v6, v12

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    aput-object v3, v6, v2

    const/4 v2, 0x3

    aput-object v4, v6, v2

    const/4 v2, 0x4

    aput-object v5, v6, v2

    .line 272
    invoke-virtual {v0, v9, v1, v6}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    const/4 v1, 0x1

    .line 278
    invoke-virtual {v8, v1}, Lorg/kman/email2/compose/SendCacheWorker$Item;->setDone(Z)V

    .line 279
    sget-object v0, Lorg/kman/email2/compose/SendCacheWorker;->mUiHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_f
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_12

    :catchall_5
    move-exception v0

    goto/16 :goto_1

    :catch_a
    move-exception v0

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object/from16 v13, p0

    .line 227
    :try_start_10
    invoke-static {v6}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 269
    :goto_10
    :try_start_11
    invoke-static {v5}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    throw v0

    :cond_12
    move-object/from16 v13, p0

    .line 215
    new-instance v1, Ljava/io/IOException;

    sget v2, Lorg/kman/email2/R$string;->part_error_cant_open:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 276
    :goto_11
    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lorg/kman/email2/compose/SendCacheWorker$Item;->setError(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    const/4 v1, 0x1

    .line 278
    invoke-virtual {v8, v1}, Lorg/kman/email2/compose/SendCacheWorker$Item;->setDone(Z)V

    .line 279
    sget-object v0, Lorg/kman/email2/compose/SendCacheWorker;->mUiHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_f

    :goto_12
    return-void

    .line 278
    :goto_13
    invoke-virtual {v8, v1}, Lorg/kman/email2/compose/SendCacheWorker$Item;->setDone(Z)V

    .line 279
    sget-object v1, Lorg/kman/email2/compose/SendCacheWorker;->mUiHandler:Landroid/os/Handler;

    invoke-virtual {v1, v2, v10}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v0
.end method

.method private final shouldResize(Landroid/net/Uri;Ljava/io/File;Ljava/lang/String;I)Z
    .locals 1

    .line 296
    const-string p1, "image/jpeg"

    const/4 v0, 0x1

    invoke-static {p3, p1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    .line 298
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 299
    iput-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 302
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 306
    :goto_0
    iget p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gt p2, p4, :cond_1

    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le p1, p4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    return v0

    :cond_2
    return p3
.end method

.method private static final submit$lambda$1(Landroid/content/Context;Lorg/kman/email2/compose/SendCacheWorker$Batch;Lorg/kman/email2/compose/SendCacheWorker$Listener;)V
    .locals 1

    const-string v0, "$batch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lorg/kman/email2/compose/SendCacheWorker;->INSTANCE:Lorg/kman/email2/compose/SendCacheWorker;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1, p2}, Lorg/kman/email2/compose/SendCacheWorker;->processBatch(Landroid/content/Context;Lorg/kman/email2/compose/SendCacheWorker$Batch;Lorg/kman/email2/compose/SendCacheWorker$Listener;)V

    return-void
.end method


# virtual methods
.method public final batchFrom(IILandroid/net/Uri;)Lorg/kman/email2/compose/SendCacheWorker$Batch;
    .locals 1

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v0, Lorg/kman/email2/compose/SendCacheWorker$Batch;

    invoke-direct {v0, p1, p2}, Lorg/kman/email2/compose/SendCacheWorker$Batch;-><init>(II)V

    .line 84
    invoke-virtual {v0}, Lorg/kman/email2/compose/SendCacheWorker$Batch;->getList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final batchFrom(IILjava/util/Collection;)Lorg/kman/email2/compose/SendCacheWorker$Batch;
    .locals 1

    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lorg/kman/email2/compose/SendCacheWorker$Batch;

    invoke-direct {v0, p1, p2}, Lorg/kman/email2/compose/SendCacheWorker$Batch;-><init>(II)V

    .line 90
    invoke-virtual {v0}, Lorg/kman/email2/compose/SendCacheWorker$Batch;->getList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final submit(Landroid/content/Context;Lorg/kman/email2/compose/SendCacheWorker$Batch;Lorg/kman/email2/compose/SendCacheWorker$Listener;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "batch"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v2, Lorg/kman/email2/compose/SendCacheWorker;->mWorkerLock:Ljava/lang/Object;

    monitor-enter v2

    .line 96
    :try_start_0
    sget-object v3, Lorg/kman/email2/compose/SendCacheWorker;->mWorkerThread:Landroid/os/HandlerThread;

    if-nez v3, :cond_0

    .line 98
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "SendCacheWorker"

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 99
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 100
    sput-object v3, Lorg/kman/email2/compose/SendCacheWorker;->mWorkerThread:Landroid/os/HandlerThread;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 103
    :cond_0
    :goto_0
    sget-object v4, Lorg/kman/email2/compose/SendCacheWorker;->mWorkerHandler:Landroid/os/Handler;

    if-nez v4, :cond_1

    .line 105
    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 106
    sput-object v4, Lorg/kman/email2/compose/SendCacheWorker;->mWorkerHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :cond_1
    monitor-exit v2

    .line 115
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v2}, Lorg/kman/email2/util/MyLog;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 116
    const-string v3, "SendCacheWorker"

    const-string v5, "submit for %d items"

    invoke-virtual {p2}, Lorg/kman/email2/compose/SendCacheWorker$Batch;->getList()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-virtual {v2, v3, v5, v7}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p2}, Lorg/kman/email2/compose/SendCacheWorker$Batch;->getList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    .line 118
    invoke-virtual {p2}, Lorg/kman/email2/compose/SendCacheWorker$Batch;->getList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/net/Uri;

    .line 119
    sget-object v6, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v7, "SendCacheWorker"

    const-string v8, "submit [%d] %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    aput-object v9, v10, v0

    aput-object v5, v10, v1

    invoke-virtual {v6, v7, v8, v10}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v3, v1

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 124
    new-instance v0, Lorg/kman/email2/compose/SendCacheWorker$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p3}, Lorg/kman/email2/compose/SendCacheWorker$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;Lorg/kman/email2/compose/SendCacheWorker$Batch;Lorg/kman/email2/compose/SendCacheWorker$Listener;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 95
    :goto_2
    monitor-exit v2

    throw p1
.end method
