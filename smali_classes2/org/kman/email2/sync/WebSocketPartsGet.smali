.class public final Lorg/kman/email2/sync/WebSocketPartsGet;
.super Lorg/kman/email2/core/MailTask;
.source "WebSocketPartsGet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/sync/WebSocketPartsGet$Companion;,
        Lorg/kman/email2/sync/WebSocketPartsGet$Listener;,
        Lorg/kman/email2/sync/WebSocketPartsGet$PartState;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/sync/WebSocketPartsGet$Companion;

.field private static final httpClient:Lokhttp3/OkHttpClient;


# instance fields
.field private currentIndex:I

.field private currentPartState:Lorg/kman/email2/sync/WebSocketPartsGet$PartState;

.field private deviceId:Ljava/lang/String;

.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private manager:Lorg/kman/email2/core/MailAccountManager;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final partUriList:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/kman/email2/sync/WebSocketPartsGet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/sync/WebSocketPartsGet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/sync/WebSocketPartsGet;->Companion:Lorg/kman/email2/sync/WebSocketPartsGet$Companion;

    .line 290
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lorg/kman/email2/util/MiscUtil;->createApiHttpClient$default(Lorg/kman/email2/util/MiscUtil;ZILjava/lang/Object;)Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/sync/WebSocketPartsGet;->httpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "partUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kman/email2/sync/WebSocketPartsGet;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const-string v0, "partUriList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getEMPTY_STATE()Lorg/kman/email2/core/StateBus$State;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/kman/email2/core/MailTask;-><init>(Lorg/kman/email2/core/StateBus$State;)V

    .line 24
    iput-object p1, p0, Lorg/kman/email2/sync/WebSocketPartsGet;->partUriList:Ljava/util/List;

    .line 278
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lorg/kman/email2/sync/WebSocketPartsGet;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 279
    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/WebSocketPartsGet;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final synthetic access$getCurrentPartState$p(Lorg/kman/email2/sync/WebSocketPartsGet;)Lorg/kman/email2/sync/WebSocketPartsGet$PartState;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/kman/email2/sync/WebSocketPartsGet;->currentPartState:Lorg/kman/email2/sync/WebSocketPartsGet$PartState;

    return-object p0
.end method

.method public static final synthetic access$getLatch$p(Lorg/kman/email2/sync/WebSocketPartsGet;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/kman/email2/sync/WebSocketPartsGet;->latch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic access$setCurrentPartState$p(Lorg/kman/email2/sync/WebSocketPartsGet;Lorg/kman/email2/sync/WebSocketPartsGet$PartState;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lorg/kman/email2/sync/WebSocketPartsGet;->currentPartState:Lorg/kman/email2/sync/WebSocketPartsGet$PartState;

    return-void
.end method

.method public static final synthetic access$tryStartNextPart(Lorg/kman/email2/sync/WebSocketPartsGet;Landroid/content/Context;Lokhttp3/WebSocket;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/sync/WebSocketPartsGet;->tryStartNextPart(Landroid/content/Context;Lokhttp3/WebSocket;)V

    return-void
.end method

.method private final tryStartNextPart(Landroid/content/Context;Lokhttp3/WebSocket;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v4, 0x1

    .line 50
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v0, v2}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v5

    .line 51
    sget-object v0, Lorg/kman/email2/data/AttachmentStorage;->Companion:Lorg/kman/email2/data/AttachmentStorage$Companion;

    invoke-virtual {v0, v2}, Lorg/kman/email2/data/AttachmentStorage$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/AttachmentStorage;

    move-result-object v6

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, v1, Lorg/kman/email2/sync/WebSocketPartsGet;->currentPartState:Lorg/kman/email2/sync/WebSocketPartsGet$PartState;

    .line 56
    iget v7, v1, Lorg/kman/email2/sync/WebSocketPartsGet;->currentIndex:I

    iget-object v8, v1, Lorg/kman/email2/sync/WebSocketPartsGet;->partUriList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-lt v7, v8, :cond_1

    const/16 v0, 0x3e8

    .line 57
    const-string v2, "Goodbye, World!"

    invoke-interface {v3, v0, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    goto/16 :goto_2

    .line 62
    :cond_1
    iget-object v7, v1, Lorg/kman/email2/sync/WebSocketPartsGet;->partUriList:Ljava/util/List;

    iget v8, v1, Lorg/kman/email2/sync/WebSocketPartsGet;->currentIndex:I

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/Uri;

    .line 63
    iget v8, v1, Lorg/kman/email2/sync/WebSocketPartsGet;->currentIndex:I

    add-int/2addr v8, v4

    iput v8, v1, Lorg/kman/email2/sync/WebSocketPartsGet;->currentIndex:I

    .line 66
    sget-object v8, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v8, v7}, Lorg/kman/email2/core/MailUris;->getAccountId(Landroid/net/Uri;)J

    move-result-wide v9

    .line 67
    iget-object v11, v1, Lorg/kman/email2/sync/WebSocketPartsGet;->manager:Lorg/kman/email2/core/MailAccountManager;

    if-nez v11, :cond_2

    const-string v11, "manager"

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v0

    :cond_2
    invoke-virtual {v11, v9, v10}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_0

    .line 69
    :cond_3
    sget-object v10, Lorg/kman/email2/sync/BaseSyncUtil;->INSTANCE:Lorg/kman/email2/sync/BaseSyncUtil;

    invoke-virtual {v10, v2, v1, v9}, Lorg/kman/email2/sync/BaseSyncUtil;->checkOauthRefresh(Landroid/content/Context;Lorg/kman/email2/core/MailTask;Lorg/kman/email2/core/MailAccount;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v8, v7}, Lorg/kman/email2/core/MailUris;->getMessageId(Landroid/net/Uri;)J

    move-result-wide v10

    .line 75
    invoke-virtual {v8, v7}, Lorg/kman/email2/core/MailUris;->getPartId(Landroid/net/Uri;)J

    move-result-wide v13

    .line 77
    invoke-virtual {v5}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Lorg/kman/email2/data/MessageDao;->queryById(J)Lorg/kman/email2/data/Message;

    move-result-object v8

    .line 78
    invoke-virtual {v5}, Lorg/kman/email2/data/MailDatabase;->messagePartDao()Lorg/kman/email2/data/MessagePartDao;

    move-result-object v10

    invoke-virtual {v10, v13, v14}, Lorg/kman/email2/data/MessagePartDao;->queryById(J)Lorg/kman/email2/data/MessagePart;

    move-result-object v10

    if-eqz v8, :cond_0

    if-nez v10, :cond_5

    goto :goto_0

    .line 85
    :cond_5
    invoke-static {v10, v2}, Lorg/kman/email2/data/MessagePartUtilKt;->checkIsStillThere(Lorg/kman/email2/data/MessagePart;Landroid/content/Context;)V

    .line 86
    invoke-virtual {v10}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_6

    goto :goto_0

    .line 91
    :cond_6
    sget-object v11, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v12, "Starting to download part %s"

    new-array v15, v4, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v15, v16

    const-string v0, "WebSocketPartGet"

    invoke-virtual {v11, v0, v12, v15}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    new-instance v0, Lorg/kman/email2/core/StateBus$State;

    const/16 v11, 0x274c

    invoke-direct {v0, v11, v7}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {v1, v0}, Lorg/kman/email2/core/MailTask;->newAddState(Lorg/kman/email2/core/StateBus$State;)V

    .line 94
    sget-object v0, Lorg/kman/email2/data/AttachmentStorage$Slot;->Sync:Lorg/kman/email2/data/AttachmentStorage$Slot;

    invoke-virtual {v10}, Lorg/kman/email2/data/MessagePart;->getMime()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Lorg/kman/email2/data/AttachmentStorage;->generateCacheFile(Lorg/kman/email2/data/AttachmentStorage$Slot;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 95
    new-instance v7, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;

    invoke-virtual {v10}, Lorg/kman/email2/data/MessagePart;->getSize()J

    move-result-wide v15

    move-object v12, v7

    move-object/from16 v17, v0

    invoke-direct/range {v12 .. v17}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;-><init>(JJLjava/io/File;)V

    .line 97
    :try_start_0
    new-instance v11, Ljava/io/FileOutputStream;

    invoke-direct {v11, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7, v11}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->setOutputStream(Ljava/io/OutputStream;)V

    .line 98
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {v7}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11

    const/high16 v12, 0x10000

    invoke-direct {v0, v11, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {v7, v0}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->setOutputStream(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    iput-object v7, v1, Lorg/kman/email2/sync/WebSocketPartsGet;->currentPartState:Lorg/kman/email2/sync/WebSocketPartsGet$PartState;

    .line 109
    new-instance v0, Lorg/kman/email2/sync/RqPartGet;

    iget-object v2, v1, Lorg/kman/email2/sync/WebSocketPartsGet;->deviceId:Ljava/lang/String;

    if-nez v2, :cond_7

    const-string v2, "deviceId"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/16 v19, 0x0

    goto :goto_1

    :cond_7
    move-object/from16 v19, v2

    .line 110
    :goto_1
    invoke-virtual {v9}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v20

    .line 111
    invoke-virtual {v8}, Lorg/kman/email2/data/Message;->getServer_id()J

    move-result-wide v21

    .line 112
    invoke-virtual {v10}, Lorg/kman/email2/data/MessagePart;->getServer_id()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v18, v0

    .line 109
    invoke-direct/range {v18 .. v23}, Lorg/kman/email2/sync/RqPartGet;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 113
    iget-object v2, v1, Lorg/kman/email2/sync/WebSocketPartsGet;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v4, Lorg/kman/email2/sync/RqPartGet;

    invoke-virtual {v2, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 114
    invoke-virtual {v2, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    :goto_2
    return-void

    :catch_0
    move-exception v0

    const/16 v8, -0x3ec

    .line 101
    invoke-virtual {v1, v8, v0}, Lorg/kman/email2/core/MailTask;->setErrorState(ILjava/lang/Throwable;)V

    .line 102
    invoke-virtual {v7}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->abortSaving()V

    goto/16 :goto_0
.end method


# virtual methods
.method public final onBinaryMessage(Landroid/content/Context;Lokhttp3/WebSocket;ILokio/ByteString;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4}, Lokio/ByteString;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const-string v1, "WebSocketPartGet"

    const-string v2, "Binary message: %d, size = %d"

    invoke-virtual {v0, v1, v2, v4}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p3, v3, :cond_1

    .line 127
    iget-object p3, p0, Lorg/kman/email2/sync/WebSocketPartsGet;->currentPartState:Lorg/kman/email2/sync/WebSocketPartsGet$PartState;

    if-eqz p3, :cond_1

    .line 130
    :try_start_0
    invoke-virtual {p4}, Lokio/ByteString;->toByteArray()[B

    move-result-object p4

    .line 131
    invoke-virtual {p3}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :catch_0
    move-exception p4

    goto :goto_1

    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->getSizeSaved()J

    move-result-wide v0

    array-length p4, p4

    int-to-long v2, p4

    add-long/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->setSizeSaved(J)V

    .line 134
    invoke-virtual {p0}, Lorg/kman/email2/core/MailTask;->getState()Lorg/kman/email2/core/StateBus$State;

    move-result-object p4

    .line 135
    invoke-virtual {p4}, Lorg/kman/email2/core/StateBus$State;->makeCopy()Lorg/kman/email2/core/StateBus$State;

    move-result-object p4

    .line 136
    invoke-virtual {p3}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->getSizeTotal()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p4, v1}, Lorg/kman/email2/core/StateBus$State;->setTotal(I)V

    .line 137
    invoke-virtual {p3}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->getSizeSaved()J

    move-result-wide v0

    invoke-virtual {p3}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->getSizeTotal()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p4, v1}, Lorg/kman/email2/core/StateBus$State;->setProgress(I)V

    .line 139
    invoke-virtual {p0, p4}, Lorg/kman/email2/core/MailTask;->setAddState(Lorg/kman/email2/core/StateBus$State;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const/16 v0, -0x3ec

    .line 141
    invoke-virtual {p0, v0, p4}, Lorg/kman/email2/core/MailTask;->setErrorState(ILjava/lang/Throwable;)V

    .line 142
    invoke-virtual {p3}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->abortSaving()V

    const/4 p3, 0x0

    .line 144
    iput-object p3, p0, Lorg/kman/email2/sync/WebSocketPartsGet;->currentPartState:Lorg/kman/email2/sync/WebSocketPartsGet$PartState;

    .line 145
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/sync/WebSocketPartsGet;->tryStartNextPart(Landroid/content/Context;Lokhttp3/WebSocket;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public final onTextMessage(Landroid/content/Context;Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object p3, p0, Lorg/kman/email2/sync/WebSocketPartsGet;->currentPartState:Lorg/kman/email2/sync/WebSocketPartsGet$PartState;

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lorg/kman/email2/sync/WebSocketPartsGet;->currentPartState:Lorg/kman/email2/sync/WebSocketPartsGet$PartState;

    if-eqz p3, :cond_2

    .line 159
    :try_start_0
    invoke-virtual {p3}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 161
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 163
    :cond_0
    :goto_0
    invoke-virtual {p3}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->closeSaving()V

    .line 166
    invoke-virtual {p0}, Lorg/kman/email2/core/MailTask;->getState()Lorg/kman/email2/core/StateBus$State;

    move-result-object v0

    .line 167
    invoke-virtual {p3}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->getOutputFile()Ljava/io/File;

    move-result-object v1

    .line 168
    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$State;->isEndState()Z

    move-result v2

    if-nez v2, :cond_1

    .line 169
    sget-object v2, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v2, p1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->messagePartDao()Lorg/kman/email2/data/MessagePartDao;

    move-result-object v3

    invoke-virtual {p3}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->getPartId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/kman/email2/data/MessagePartDao;->queryById(J)Lorg/kman/email2/data/MessagePart;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 172
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/kman/email2/data/MessagePart;->setFile_name(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/kman/email2/data/MessagePart;->setFile_time(J)V

    .line 174
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/kman/email2/data/MessagePart;->setFile_size(J)V

    const/4 v1, 0x0

    .line 175
    invoke-virtual {v3, v1}, Lorg/kman/email2/data/MessagePart;->set_saved(Z)V

    .line 176
    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->messagePartDao()Lorg/kman/email2/data/MessagePartDao;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/kman/email2/data/MessagePartDao;->update(Lorg/kman/email2/data/MessagePart;)V

    .line 178
    invoke-virtual {v3}, Lorg/kman/email2/data/MessagePart;->getFile_size()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->setSizeTotal(J)V

    .line 179
    invoke-virtual {p3}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->getSizeTotal()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->setSizeSaved(J)V

    .line 182
    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$State;->makeCopy()Lorg/kman/email2/core/StateBus$State;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$State;->makeEndState()Lorg/kman/email2/core/StateBus$State;

    move-result-object v0

    .line 183
    invoke-virtual {p3}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->getSizeTotal()J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lorg/kman/email2/core/StateBus$State;->setTotal(I)V

    .line 184
    invoke-virtual {p3}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->getSizeSaved()J

    move-result-wide v1

    invoke-virtual {p3}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->getSizeTotal()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lorg/kman/email2/core/StateBus$State;->setProgress(I)V

    .line 185
    invoke-virtual {p0, v0}, Lorg/kman/email2/core/MailTask;->ensureRemoveState(Lorg/kman/email2/core/StateBus$State;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const/16 v1, -0x3ec

    .line 189
    invoke-virtual {p0, v1, v0}, Lorg/kman/email2/core/MailTask;->setErrorState(ILjava/lang/Throwable;)V

    .line 190
    invoke-virtual {p3}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->deleteSaving()V

    .line 193
    :cond_1
    :goto_2
    invoke-virtual {p3}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->closeSaving()V

    .line 196
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/sync/WebSocketPartsGet;->tryStartNextPart(Landroid/content/Context;Lokhttp3/WebSocket;)V

    return-void
.end method

.method public process(Lorg/kman/email2/core/MailTaskSite;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "site"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lorg/kman/email2/core/MailTaskSite;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 31
    sget-object v2, Lorg/kman/email2/sync/BaseSyncUtil;->INSTANCE:Lorg/kman/email2/sync/BaseSyncUtil;

    invoke-virtual {v2, p1}, Lorg/kman/email2/sync/BaseSyncUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lorg/kman/email2/sync/WebSocketPartsGet;->deviceId:Ljava/lang/String;

    .line 32
    sget-object v3, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {v3, p1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v3

    iput-object v3, p0, Lorg/kman/email2/sync/WebSocketPartsGet;->manager:Lorg/kman/email2/core/MailAccountManager;

    .line 35
    invoke-virtual {v2, p1}, Lorg/kman/email2/sync/BaseSyncUtil;->getServerNodeUri(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 36
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 37
    iget-object v4, p0, Lorg/kman/email2/sync/WebSocketPartsGet;->deviceId:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "deviceId"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ws/v1/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "part_get"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    .line 39
    sget-object v3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const-string v4, "WebSocketPartGet"

    const-string v6, "Connecting to websocket %s..."

    invoke-virtual {v3, v4, v6, v5}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    new-instance v5, Lorg/kman/email2/sync/WebSocketPartsGet$Listener;

    invoke-direct {v5, p0, p1}, Lorg/kman/email2/sync/WebSocketPartsGet$Listener;-><init>(Lorg/kman/email2/sync/WebSocketPartsGet;Landroid/content/Context;)V

    .line 42
    sget-object p1, Lorg/kman/email2/sync/WebSocketPartsGet;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, v2, v5}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 44
    iget-object p1, p0, Lorg/kman/email2/sync/WebSocketPartsGet;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 46
    iget-object p1, p0, Lorg/kman/email2/sync/WebSocketPartsGet;->partUriList:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const-string p1, "Parts fetch of %s is done"

    invoke-virtual {v3, v4, p1, v1}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
