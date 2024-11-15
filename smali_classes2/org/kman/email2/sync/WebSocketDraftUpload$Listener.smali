.class public final Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;
.super Lokhttp3/WebSocketListener;
.source "WebSocketDraftUpload.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/WebSocketDraftUpload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Listener"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field final synthetic this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;


# direct methods
.method public constructor <init>(Lorg/kman/email2/sync/WebSocketDraftUpload;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    .line 65
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 64
    iput-object p2, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->context:Landroid/content/Context;

    return-void
.end method

.method private final checkError(Lokhttp3/WebSocket;Lorg/kman/email2/sync/RsDraftUpload;)Z
    .locals 2

    .line 263
    invoke-virtual {p2}, Lorg/kman/email2/sync/RsDraftUpload;->getError_code()I

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-virtual {p2}, Lorg/kman/email2/sync/RsDraftUpload;->getError_code()I

    move-result v1

    invoke-static {v0, v1}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$setMResultErrorCode$p(Lorg/kman/email2/sync/WebSocketDraftUpload;I)V

    .line 265
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-virtual {p2}, Lorg/kman/email2/sync/RsDraftUpload;->getError_message()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$setMResultErrorMessage$p(Lorg/kman/email2/sync/WebSocketDraftUpload;Ljava/lang/String;)V

    const/16 p2, 0x3e8

    .line 266
    const-string v0, "Goodbye, World!"

    invoke-interface {p1, p2, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final setDiskError(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 2

    .line 285
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    const/16 v1, -0x3ec

    invoke-static {v0, v1}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$setMResultErrorCode$p(Lorg/kman/email2/sync/WebSocketDraftUpload;I)V

    .line 286
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {v0, p2}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$setMResultErrorMessage$p(Lorg/kman/email2/sync/WebSocketDraftUpload;Ljava/lang/String;)V

    const/16 p2, 0x3e8

    .line 287
    const-string v0, "Goodbye, World!"

    invoke-interface {p1, p2, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method private final setNetworkError(Lokhttp3/WebSocket;Ljava/lang/Throwable;)V
    .locals 2

    .line 279
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    const/16 v1, -0x3ee

    invoke-static {v0, v1}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$setMResultErrorCode$p(Lorg/kman/email2/sync/WebSocketDraftUpload;I)V

    .line 280
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$setMResultErrorMessage$p(Lorg/kman/email2/sync/WebSocketDraftUpload;Ljava/lang/String;)V

    const/16 p2, 0x3e8

    .line 281
    const-string v0, "Goodbye, World!"

    invoke-interface {p1, p2, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method private final setUnexpectedServerResponse(Lokhttp3/WebSocket;)V
    .locals 2

    .line 273
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    const/16 v1, -0x3ed

    invoke-static {v0, v1}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$setMResultErrorCode$p(Lorg/kman/email2/sync/WebSocketDraftUpload;I)V

    .line 274
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    const-string v1, "unexpected response"

    invoke-static {v0, v1}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$setMResultErrorMessage$p(Lorg/kman/email2/sync/WebSocketDraftUpload;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 275
    const-string v1, "Goodbye, World!"

    invoke-interface {p1, v0, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method private final startUploadNextPart(Lokhttp3/WebSocket;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 216
    iget-object v4, v0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {v4}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$getMUploadCurr$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)I

    move-result v4

    iget-object v5, v0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {v5}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$getMUploadList$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_0

    const/16 v2, 0x3e8

    .line 217
    const-string v3, "Goodbye, World!"

    invoke-interface {v1, v2, v3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    goto/16 :goto_3

    .line 219
    :cond_0
    iget-object v4, v0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {v4}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$getMUploadList$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {v5}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$getMUploadCurr$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lorg/kman/email2/data/MessagePart;

    .line 220
    iget-object v5, v0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {v5, v4}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$isCreateRef(Lorg/kman/email2/sync/WebSocketDraftUpload;Lorg/kman/email2/data/MessagePart;)Z

    move-result v5

    .line 222
    sget-object v6, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    .line 224
    iget-object v7, v0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {v7}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$getMUploadCurr$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lorg/kman/email2/data/MessagePart;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lorg/kman/email2/data/MessagePart;->getMime()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lorg/kman/email2/data/MessagePart;->getSize()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v12, 0x5

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v7, v12, v13

    aput-object v8, v12, v3

    const/4 v7, 0x2

    aput-object v9, v12, v7

    aput-object v10, v12, v2

    const/4 v7, 0x4

    aput-object v11, v12, v7

    .line 222
    const-string v7, "WebSocketDraftUpload"

    const-string v8, "startUploadNextPart part [%d] %s, name = %s, mime = %s, size = %d"

    invoke-virtual {v6, v7, v8, v12}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    new-instance v6, Lorg/kman/email2/sync/RqDraftUploadPart;

    .line 228
    invoke-virtual {v4}, Lorg/kman/email2/data/MessagePart;->getMime()Ljava/lang/String;

    move-result-object v14

    .line 229
    invoke-virtual {v4}, Lorg/kman/email2/data/MessagePart;->getName()Ljava/lang/String;

    move-result-object v15

    .line 230
    invoke-virtual {v4}, Lorg/kman/email2/data/MessagePart;->getInline_id()Ljava/lang/String;

    move-result-object v16

    .line 231
    invoke-virtual {v4}, Lorg/kman/email2/data/MessagePart;->getKind()I

    move-result v17

    .line 232
    invoke-virtual {v4}, Lorg/kman/email2/data/MessagePart;->getSize()J

    move-result-wide v18

    const-wide/16 v20, -0x1

    const/16 v22, 0x0

    move-object v13, v6

    .line 227
    invoke-direct/range {v13 .. v22}, Lorg/kman/email2/sync/RqDraftUploadPart;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    if-eqz v5, :cond_1

    .line 237
    const-string v7, "part_ref"

    :goto_0
    move-object v14, v7

    goto :goto_1

    :cond_1
    const-string v7, "part_init"

    goto :goto_0

    .line 238
    :goto_1
    iget-object v7, v0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-virtual {v7}, Lorg/kman/email2/sync/WebSocketDraftUpload;->getDeviceId()Ljava/lang/String;

    move-result-object v15

    .line 239
    iget-object v7, v0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-virtual {v7}, Lorg/kman/email2/sync/WebSocketDraftUpload;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v7

    invoke-virtual {v7}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v16

    .line 240
    iget-object v7, v0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-virtual {v7}, Lorg/kman/email2/sync/WebSocketDraftUpload;->getFolder()Lorg/kman/email2/data/Folder;

    move-result-object v7

    invoke-virtual {v7}, Lorg/kman/email2/data/Folder;->getServer_id()J

    move-result-wide v17

    .line 241
    iget-object v7, v0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {v7}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$getMResultServerMessageId$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)J

    move-result-wide v19

    .line 236
    new-instance v7, Lorg/kman/email2/sync/RqDraftUpload;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v13, v7

    move-object/from16 v23, v6

    invoke-direct/range {v13 .. v23}, Lorg/kman/email2/sync/RqDraftUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/kman/email2/sync/RqDraftUploadText;Ljava/util/List;Lorg/kman/email2/sync/RqDraftUploadPart;)V

    if-eqz v5, :cond_2

    .line 248
    iget-object v3, v0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {v3, v2}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$setMState$p(Lorg/kman/email2/sync/WebSocketDraftUpload;I)V

    .line 250
    invoke-virtual {v4}, Lorg/kman/email2/data/MessagePart;->getRef_server_message_id()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lorg/kman/email2/sync/RqDraftUploadPart;->setRef_message_id(J)V

    .line 251
    invoke-virtual {v4}, Lorg/kman/email2/data/MessagePart;->getRef_server_part_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/kman/email2/sync/RqDraftUploadPart;->setRef_part_id(Ljava/lang/String;)V

    goto :goto_2

    .line 254
    :cond_2
    iget-object v2, v0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {v2, v3}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$setMState$p(Lorg/kman/email2/sync/WebSocketDraftUpload;I)V

    .line 257
    :goto_2
    iget-object v2, v0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {v2}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$getMoshi$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)Lcom/squareup/moshi/Moshi;

    move-result-object v2

    const-class v3, Lorg/kman/email2/sync/RqDraftUpload;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 258
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    :goto_3
    return-void
.end method

.method private final startUploadText(Lokhttp3/WebSocket;)V
    .locals 14

    .line 190
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$setMState$p(Lorg/kman/email2/sync/WebSocketDraftUpload;I)V

    .line 192
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-virtual {v0}, Lorg/kman/email2/sync/WebSocketDraftUpload;->getParts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 766
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/kman/email2/data/MessagePart;

    .line 193
    invoke-virtual {v4}, Lorg/kman/email2/data/MessagePart;->getServer_id()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 857
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    .line 1549
    new-instance v12, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    check-cast v3, Lorg/kman/email2/data/MessagePart;

    .line 195
    new-instance v4, Lorg/kman/email2/sync/RqDraftUploadExistingPart;

    .line 196
    invoke-virtual {v3}, Lorg/kman/email2/data/MessagePart;->getServer_id()Ljava/lang/String;

    move-result-object v5

    .line 197
    invoke-static {v0, v3}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$canCreate(Lorg/kman/email2/sync/WebSocketDraftUpload;Lorg/kman/email2/data/MessagePart;)Z

    move-result v3

    .line 195
    invoke-direct {v4, v5, v3}, Lorg/kman/email2/sync/RqDraftUploadExistingPart;-><init>(Ljava/lang/String;Z)V

    .line 1621
    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 201
    :cond_2
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    const-string v1, "WebSocketDraftUpload"

    const-string v2, "startUploadText, existing part list = %d"

    invoke-virtual {v0, v1, v2, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-virtual {v0}, Lorg/kman/email2/sync/WebSocketDraftUpload;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    .line 205
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-virtual {v0}, Lorg/kman/email2/sync/WebSocketDraftUpload;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 206
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-virtual {v0}, Lorg/kman/email2/sync/WebSocketDraftUpload;->getFolder()Lorg/kman/email2/data/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getServer_id()J

    move-result-wide v7

    .line 207
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {v0}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$getMResultServerMessageId$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)J

    move-result-wide v9

    .line 209
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-virtual {v0}, Lorg/kman/email2/sync/WebSocketDraftUpload;->getText()Lorg/kman/email2/sync/RqDraftUploadText;

    move-result-object v11

    .line 203
    new-instance v0, Lorg/kman/email2/sync/RqDraftUpload;

    const-string v4, "text"

    const/4 v13, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lorg/kman/email2/sync/RqDraftUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/kman/email2/sync/RqDraftUploadText;Ljava/util/List;Lorg/kman/email2/sync/RqDraftUploadPart;)V

    .line 211
    iget-object v1, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {v1}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$getMoshi$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)Lcom/squareup/moshi/Moshi;

    move-result-object v1

    const-class v2, Lorg/kman/email2/sync/RqDraftUpload;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    return-void
.end method

.method private final uploadPartBinary(Lokhttp3/WebSocket;)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 291
    const-string v2, "WebSocketDraftUpload"

    .line 292
    :try_start_0
    iget-object v3, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {v3}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$getMUploadList$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {v4}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$getMUploadCurr$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/kman/email2/data/MessagePart;

    .line 293
    invoke-virtual {v3}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 295
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/high16 v5, 0x10000

    .line 297
    :try_start_1
    new-array v5, v5, [B

    const-wide/16 v6, 0x0

    .line 299
    :goto_0
    invoke-interface {p1}, Lokhttp3/WebSocket;->queueSize()J

    move-result-wide v8

    const-wide/32 v10, 0x400000

    cmp-long v12, v8, v10

    if-ltz v12, :cond_0

    const-wide/16 v8, 0xfa

    .line 300
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 303
    :cond_0
    invoke-virtual {v4, v5}, Ljava/io/FileInputStream;->read([B)I

    move-result v8

    if-gtz v8, :cond_1

    goto :goto_1

    .line 307
    :cond_1
    sget-object v9, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v9, v5, v1, v8}, Lokio/ByteString$Companion;->of([BII)Lokio/ByteString;

    move-result-object v9

    invoke-interface {p1, v9}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 308
    sget-object v5, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v9, "Failed to send %d bytes of binary data"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v10, v0, [Ljava/lang/Object;

    aput-object v8, v10, v1

    invoke-virtual {v5, v2, v9, v10}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    :goto_1
    sget-object v5, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v8, "Sent %d bytes from %s"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v1

    aput-object v3, v7, v0

    invoke-virtual {v5, v2, v8, v7}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 295
    :try_start_2
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    int-to-long v8, v8

    add-long/2addr v6, v8

    goto :goto_0

    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v4, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 318
    :goto_3
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v3, "Error uploading part"

    invoke-virtual {v1, v2, v3, v0}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->setNetworkError(Lokhttp3/WebSocket;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method


# virtual methods
.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    .line 172
    const-string v1, "Goodbye, World!"

    invoke-interface {p1, v0, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 173
    sget-object p1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const-string p2, "WebSocketDraftUpload"

    const-string p3, "CLOSE: %d %s"

    invoke-virtual {p1, p2, p3, v0}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    iget-object p1, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {p1}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$getLatch$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string p3, "webSocket"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object p1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string p3, "WebSocketDraftUpload"

    const-string v0, "Failure"

    invoke-virtual {p1, p3, v0, p2}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    iget-object p1, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {p1}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$getMResultErrorCode$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)I

    move-result p1

    if-nez p1, :cond_0

    .line 182
    iget-object p1, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    const/16 p3, -0x3ee

    invoke-static {p1, p3}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$setMResultErrorCode$p(Lorg/kman/email2/sync/WebSocketDraftUpload;I)V

    .line 183
    iget-object p1, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$setMResultErrorMessage$p(Lorg/kman/email2/sync/WebSocketDraftUpload;Ljava/lang/String;)V

    .line 186
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {p1}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$getLatch$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 13

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "MESSAGE: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const-string v5, "WebSocketDraftUpload"

    invoke-virtual {v0, v5, v1, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {v0}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$getMoshi$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-class v1, Lorg/kman/email2/sync/RsDraftUpload;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 77
    invoke-virtual {v0, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/sync/RsDraftUpload;

    if-nez p2, :cond_0

    .line 79
    invoke-direct {p0, p1}, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->setUnexpectedServerResponse(Lokhttp3/WebSocket;)V

    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {v0}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$getMState$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_1

    goto/16 :goto_2

    .line 149
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->checkError(Lokhttp3/WebSocket;Lorg/kman/email2/sync/RsDraftUpload;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 150
    invoke-virtual {p2}, Lorg/kman/email2/sync/RsDraftUpload;->getPart_server_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 151
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {v0}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$getMUploadList$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {v1}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$getMUploadCurr$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/data/MessagePart;

    .line 152
    invoke-virtual {p2}, Lorg/kman/email2/sync/RsDraftUpload;->getPart_server_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/kman/email2/data/MessagePart;->setServer_id(Ljava/lang/String;)V

    .line 154
    sget-object p2, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v1, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->context:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object p2

    .line 155
    invoke-virtual {p2}, Lorg/kman/email2/data/MailDatabase;->messagePartDao()Lorg/kman/email2/data/MessagePartDao;

    move-result-object p2

    .line 156
    invoke-virtual {p2, v0}, Lorg/kman/email2/data/MessagePartDao;->update(Lorg/kman/email2/data/MessagePart;)V

    .line 158
    iget-object p2, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {p2}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$getMUploadCurr$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p2, v0}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$setMUploadCurr$p(Lorg/kman/email2/sync/WebSocketDraftUpload;I)V

    .line 159
    invoke-direct {p0, p1}, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->startUploadNextPart(Lokhttp3/WebSocket;)V

    goto/16 :goto_2

    .line 161
    :cond_2
    invoke-direct {p0, p1}, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->setUnexpectedServerResponse(Lokhttp3/WebSocket;)V

    goto/16 :goto_2

    .line 130
    :cond_3
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->checkError(Lokhttp3/WebSocket;Lorg/kman/email2/sync/RsDraftUpload;)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 131
    iget-object p2, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$setMState$p(Lorg/kman/email2/sync/WebSocketDraftUpload;I)V

    .line 132
    invoke-direct {p0, p1}, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->uploadPartBinary(Lokhttp3/WebSocket;)V

    .line 134
    iget-object p2, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {p2, v1}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$setMState$p(Lorg/kman/email2/sync/WebSocketDraftUpload;I)V

    .line 135
    new-instance p2, Lorg/kman/email2/sync/RqDraftUpload;

    .line 136
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-virtual {v0}, Lorg/kman/email2/sync/WebSocketDraftUpload;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    .line 137
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-virtual {v0}, Lorg/kman/email2/sync/WebSocketDraftUpload;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 138
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-virtual {v0}, Lorg/kman/email2/sync/WebSocketDraftUpload;->getFolder()Lorg/kman/email2/data/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getServer_id()J

    move-result-wide v6

    .line 139
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {v0}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$getMResultServerMessageId$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 135
    const-string v3, "part_done"

    const/4 v10, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v12}, Lorg/kman/email2/sync/RqDraftUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/kman/email2/sync/RqDraftUploadText;Ljava/util/List;Lorg/kman/email2/sync/RqDraftUploadPart;)V

    .line 143
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {v0}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$getMoshi$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)Lcom/squareup/moshi/Moshi;

    move-result-object v0

    const-class v1, Lorg/kman/email2/sync/RqDraftUpload;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 144
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    goto/16 :goto_2

    .line 85
    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->checkError(Lokhttp3/WebSocket;Lorg/kman/email2/sync/RsDraftUpload;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 86
    invoke-virtual {p2}, Lorg/kman/email2/sync/RsDraftUpload;->is_folder_needs_sync()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 88
    iget-object p2, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {p2, v2}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$setMResultIsFolderNeedsSync$p(Lorg/kman/email2/sync/WebSocketDraftUpload;Z)V

    const/16 p2, 0x3e8

    .line 89
    const-string v0, "Goodbye, World!"

    invoke-interface {p1, p2, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    goto/16 :goto_2

    .line 90
    :cond_5
    invoke-virtual {p2}, Lorg/kman/email2/sync/RsDraftUpload;->getMessage_id()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v3, v0, v6

    if-lez v3, :cond_d

    .line 92
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-virtual {p2}, Lorg/kman/email2/sync/RsDraftUpload;->getMessage_id()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$setMResultServerMessageId$p(Lorg/kman/email2/sync/WebSocketDraftUpload;J)V

    .line 95
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-virtual {v0}, Lorg/kman/email2/sync/WebSocketDraftUpload;->getMessageMeta()Lorg/kman/email2/data/MessageMeta;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/sync/RsDraftUpload;->getMessage_id()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lorg/kman/email2/data/MessageMeta;->setServer_id(J)V

    .line 96
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v1, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->messageMetaDao()Lorg/kman/email2/data/MessageMetaDao;

    move-result-object v6

    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-virtual {v0}, Lorg/kman/email2/sync/WebSocketDraftUpload;->getMessageMeta()Lorg/kman/email2/data/MessageMeta;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v7

    .line 98
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-virtual {v0}, Lorg/kman/email2/sync/WebSocketDraftUpload;->getMessageMeta()Lorg/kman/email2/data/MessageMeta;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->getOp_upload()J

    move-result-wide v9

    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-virtual {v0}, Lorg/kman/email2/sync/WebSocketDraftUpload;->getMessageMeta()Lorg/kman/email2/data/MessageMeta;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->getServer_id()J

    move-result-wide v11

    .line 97
    invoke-virtual/range {v6 .. v12}, Lorg/kman/email2/data/MessageMetaDao;->applyOpUpload(JJJ)V

    .line 101
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-virtual {v0}, Lorg/kman/email2/sync/WebSocketDraftUpload;->getFolder()Lorg/kman/email2/data/Folder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/sync/RsDraftUpload;->getFolder_create_seed()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lorg/kman/email2/data/Folder;->setSeed_create(J)V

    .line 102
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-virtual {v0}, Lorg/kman/email2/sync/WebSocketDraftUpload;->getFolder()Lorg/kman/email2/data/Folder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/sync/RsDraftUpload;->getFolder_update_seed()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lorg/kman/email2/data/Folder;->setSeed_update(J)V

    .line 105
    invoke-virtual {p2}, Lorg/kman/email2/sync/RsDraftUpload;->getPart_server_id_list()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    if-nez p2, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    .line 107
    :cond_7
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {v0, v4}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$setMUploadCurr$p(Lorg/kman/email2/sync/WebSocketDraftUpload;I)V

    .line 108
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-virtual {v0}, Lorg/kman/email2/sync/WebSocketDraftUpload;->getParts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 766
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lorg/kman/email2/data/MessagePart;

    .line 109
    invoke-virtual {v6}, Lorg/kman/email2/data/MessagePart;->getServer_id()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 857
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/MessagePart;

    .line 111
    iget-object v1, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {v1, v0}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$canCreate(Lorg/kman/email2/sync/WebSocketDraftUpload;Lorg/kman/email2/data/MessagePart;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 112
    iget-object v1, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {v1}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$getMUploadList$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 113
    :cond_b
    invoke-virtual {v0}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    .line 114
    iget-object p2, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->context:Landroid/content/Context;

    .line 115
    sget v1, Lorg/kman/email2/R$string;->part_error_missing_file:I

    invoke-virtual {v0}, Lorg/kman/email2/data/MessagePart;->getName()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    .line 114
    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "getString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->setDiskError(Lokhttp3/WebSocket;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_c
    sget-object p2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->this$0:Lorg/kman/email2/sync/WebSocketDraftUpload;

    invoke-static {v0}, Lorg/kman/email2/sync/WebSocketDraftUpload;->access$getMUploadList$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v4

    const-string v0, "onMessage, upload part list = %d"

    invoke-virtual {p2, v5, v0, v1}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-direct {p0, p1}, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->startUploadNextPart(Lokhttp3/WebSocket;)V

    goto :goto_2

    .line 124
    :cond_d
    invoke-direct {p0, p1}, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->setUnexpectedServerResponse(Lokhttp3/WebSocket;)V

    :cond_e
    :goto_2
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 1

    .line 0
    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object p2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v0, "WebSocketDraftUpload"

    const-string v1, "Opened..."

    invoke-virtual {p2, v0, v1}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {p0, p1}, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;->startUploadText(Lokhttp3/WebSocket;)V

    return-void
.end method
