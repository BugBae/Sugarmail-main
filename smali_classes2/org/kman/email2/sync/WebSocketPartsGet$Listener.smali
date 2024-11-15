.class public final Lorg/kman/email2/sync/WebSocketPartsGet$Listener;
.super Lokhttp3/WebSocketListener;
.source "WebSocketPartsGet.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/WebSocketPartsGet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Listener"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field final synthetic this$0:Lorg/kman/email2/sync/WebSocketPartsGet;


# direct methods
.method public constructor <init>(Lorg/kman/email2/sync/WebSocketPartsGet;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    iput-object p1, p0, Lorg/kman/email2/sync/WebSocketPartsGet$Listener;->this$0:Lorg/kman/email2/sync/WebSocketPartsGet;

    .line 200
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 199
    iput-object p2, p0, Lorg/kman/email2/sync/WebSocketPartsGet$Listener;->context:Landroid/content/Context;

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

    .line 243
    const-string v1, "Goodbye, World!"

    invoke-interface {p1, v0, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 244
    sget-object p1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const-string p2, "WebSocketPartGet"

    const-string p3, "CLOSE: %d %s"

    invoke-virtual {p1, p2, p3, v0}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    iget-object p1, p0, Lorg/kman/email2/sync/WebSocketPartsGet$Listener;->this$0:Lorg/kman/email2/sync/WebSocketPartsGet;

    invoke-static {p1}, Lorg/kman/email2/sync/WebSocketPartsGet;->access$getLatch$p(Lorg/kman/email2/sync/WebSocketPartsGet;)Ljava/util/concurrent/CountDownLatch;

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

    .line 250
    sget-object p1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string p3, "WebSocketPartGet"

    const-string v0, "Failure"

    invoke-virtual {p1, p3, v0, p2}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    iget-object p1, p0, Lorg/kman/email2/sync/WebSocketPartsGet$Listener;->this$0:Lorg/kman/email2/sync/WebSocketPartsGet;

    const/16 p3, -0x3ea

    invoke-virtual {p1, p3, p2}, Lorg/kman/email2/core/MailTask;->setErrorState(ILjava/lang/Throwable;)V

    .line 254
    iget-object p1, p0, Lorg/kman/email2/sync/WebSocketPartsGet$Listener;->this$0:Lorg/kman/email2/sync/WebSocketPartsGet;

    invoke-static {p1}, Lorg/kman/email2/sync/WebSocketPartsGet;->access$getLatch$p(Lorg/kman/email2/sync/WebSocketPartsGet;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 5

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "MESSAGE: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v3, "WebSocketPartGet"

    invoke-virtual {v0, v3, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 212
    const-string v1, "error_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 213
    const-string v2, "error_message"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-gez v1, :cond_1

    .line 215
    iget-object v2, p0, Lorg/kman/email2/sync/WebSocketPartsGet$Listener;->this$0:Lorg/kman/email2/sync/WebSocketPartsGet;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Lorg/kman/email2/core/MailTask;->setErrorState(ILjava/lang/String;)V

    .line 217
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketPartsGet$Listener;->this$0:Lorg/kman/email2/sync/WebSocketPartsGet;

    invoke-static {v0}, Lorg/kman/email2/sync/WebSocketPartsGet;->access$getCurrentPartState$p(Lorg/kman/email2/sync/WebSocketPartsGet;)Lorg/kman/email2/sync/WebSocketPartsGet$PartState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/sync/WebSocketPartsGet$PartState;->abortSaving()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 218
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketPartsGet$Listener;->this$0:Lorg/kman/email2/sync/WebSocketPartsGet;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/kman/email2/sync/WebSocketPartsGet;->access$setCurrentPartState$p(Lorg/kman/email2/sync/WebSocketPartsGet;Lorg/kman/email2/sync/WebSocketPartsGet$PartState;)V

    .line 220
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketPartsGet$Listener;->this$0:Lorg/kman/email2/sync/WebSocketPartsGet;

    iget-object v1, p0, Lorg/kman/email2/sync/WebSocketPartsGet$Listener;->context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lorg/kman/email2/sync/WebSocketPartsGet;->access$tryStartNextPart(Lorg/kman/email2/sync/WebSocketPartsGet;Landroid/content/Context;Lokhttp3/WebSocket;)V

    goto :goto_2

    .line 222
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketPartsGet$Listener;->this$0:Lorg/kman/email2/sync/WebSocketPartsGet;

    iget-object v1, p0, Lorg/kman/email2/sync/WebSocketPartsGet$Listener;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lorg/kman/email2/sync/WebSocketPartsGet;->onTextMessage(Landroid/content/Context;Lokhttp3/WebSocket;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 225
    :goto_1
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error parsing JSON response: \""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v3, p2, v0}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0x3e8

    .line 226
    const-string v0, "Goodbye, World!"

    invoke-interface {p1, p2, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :goto_2
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "webSocket"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bytes"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 232
    invoke-virtual {p2, v2}, Lokio/ByteString;->getByte(I)B

    move-result v3

    const/4 v4, 0x0

    .line 233
    invoke-static {p2, v0, v2, v1, v4}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p2

    .line 234
    sget-object v4, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    aput-object v6, v1, v0

    const-string v0, "WebSocketPartGet"

    const-string v2, "MESSAGE: %d %d bytes"

    invoke-virtual {v4, v0, v2, v1}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    .line 237
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketPartsGet$Listener;->this$0:Lorg/kman/email2/sync/WebSocketPartsGet;

    iget-object v1, p0, Lorg/kman/email2/sync/WebSocketPartsGet$Listener;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, v3, p2}, Lorg/kman/email2/sync/WebSocketPartsGet;->onBinaryMessage(Landroid/content/Context;Lokhttp3/WebSocket;ILokio/ByteString;)V

    :cond_0
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object p2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v0, "WebSocketPartGet"

    const-string v1, "Socket opened..."

    invoke-virtual {p2, v0, v1}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    iget-object p2, p0, Lorg/kman/email2/sync/WebSocketPartsGet$Listener;->this$0:Lorg/kman/email2/sync/WebSocketPartsGet;

    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketPartsGet$Listener;->context:Landroid/content/Context;

    invoke-static {p2, v0, p1}, Lorg/kman/email2/sync/WebSocketPartsGet;->access$tryStartNextPart(Lorg/kman/email2/sync/WebSocketPartsGet;Landroid/content/Context;Lokhttp3/WebSocket;)V

    return-void
.end method
