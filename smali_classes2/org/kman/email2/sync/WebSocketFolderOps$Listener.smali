.class public final Lorg/kman/email2/sync/WebSocketFolderOps$Listener;
.super Lokhttp3/WebSocketListener;
.source "WebSocketFolderOps.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/WebSocketFolderOps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Listener"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field final synthetic this$0:Lorg/kman/email2/sync/WebSocketFolderOps;


# direct methods
.method public constructor <init>(Lorg/kman/email2/sync/WebSocketFolderOps;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lorg/kman/email2/sync/WebSocketFolderOps$Listener;->this$0:Lorg/kman/email2/sync/WebSocketFolderOps;

    .line 100
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 99
    iput-object p2, p0, Lorg/kman/email2/sync/WebSocketFolderOps$Listener;->context:Landroid/content/Context;

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

    .line 139
    const-string v1, "Goodbye, World!"

    invoke-interface {p1, v0, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 140
    sget-object p1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const-string p2, "WebSocketFolderOps"

    const-string p3, "CLOSE: %d %s"

    invoke-virtual {p1, p2, p3, v0}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-object p1, p0, Lorg/kman/email2/sync/WebSocketFolderOps$Listener;->this$0:Lorg/kman/email2/sync/WebSocketFolderOps;

    invoke-static {p1}, Lorg/kman/email2/sync/WebSocketFolderOps;->access$getLatch$p(Lorg/kman/email2/sync/WebSocketFolderOps;)Ljava/util/concurrent/CountDownLatch;

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

    .line 146
    sget-object p1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string p3, "WebSocketFolderOps"

    const-string v0, "Failure"

    invoke-virtual {p1, p3, v0, p2}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    iget-object p1, p0, Lorg/kman/email2/sync/WebSocketFolderOps$Listener;->this$0:Lorg/kman/email2/sync/WebSocketFolderOps;

    const/16 p3, -0x3ea

    invoke-virtual {p1, p3, p2}, Lorg/kman/email2/core/MailTask;->setErrorState(ILjava/lang/Throwable;)V

    .line 150
    iget-object p1, p0, Lorg/kman/email2/sync/WebSocketFolderOps$Listener;->this$0:Lorg/kman/email2/sync/WebSocketFolderOps;

    invoke-static {p1}, Lorg/kman/email2/sync/WebSocketFolderOps;->access$getLatch$p(Lorg/kman/email2/sync/WebSocketFolderOps;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 7

    const-string v0, "Goodbye, World!"

    const-string v1, "webSocket"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "text"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v2, "MESSAGE: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const-string v4, "WebSocketFolderOps"

    invoke-virtual {v1, v4, v2, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v1, 0x3e8

    .line 111
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 112
    const-string v3, "error_code"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 113
    const-string v5, "error_message"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-gez v3, :cond_0

    .line 115
    iget-object v5, p0, Lorg/kman/email2/sync/WebSocketFolderOps$Listener;->this$0:Lorg/kman/email2/sync/WebSocketFolderOps;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v3, v2}, Lorg/kman/email2/core/MailTask;->setErrorState(ILjava/lang/String;)V

    .line 116
    invoke-interface {p1, v1, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_0

    .line 118
    :cond_0
    iget-object v2, p0, Lorg/kman/email2/sync/WebSocketFolderOps$Listener;->this$0:Lorg/kman/email2/sync/WebSocketFolderOps;

    iget-object v3, p0, Lorg/kman/email2/sync/WebSocketFolderOps$Listener;->context:Landroid/content/Context;

    invoke-static {v2, v3, p1}, Lorg/kman/email2/sync/WebSocketFolderOps;->access$tryStartNextFolder(Lorg/kman/email2/sync/WebSocketFolderOps;Landroid/content/Context;Lokhttp3/WebSocket;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 121
    :goto_0
    sget-object v3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error parsing JSON response: \""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\""

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v4, p2, v2}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    invoke-interface {p1, v1, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :goto_1
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

    .line 127
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 128
    invoke-virtual {p2, v2}, Lokio/ByteString;->getByte(I)B

    move-result v3

    const/4 v4, 0x0

    .line 129
    invoke-static {p2, v0, v2, v1, v4}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p2

    .line 130
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

    const-string v0, "WebSocketFolderOps"

    const-string v2, "MESSAGE: %d %d bytes"

    invoke-virtual {v4, v0, v2, v1}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    .line 133
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketFolderOps$Listener;->this$0:Lorg/kman/email2/sync/WebSocketFolderOps;

    iget-object v1, p0, Lorg/kman/email2/sync/WebSocketFolderOps$Listener;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, v3, p2}, Lorg/kman/email2/sync/WebSocketFolderOps;->onBinaryMessage(Landroid/content/Context;Lokhttp3/WebSocket;ILokio/ByteString;)V

    :cond_0
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 2

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object p2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v0, "WebSocketFolderOps"

    const-string v1, "Socket opened..."

    invoke-virtual {p2, v0, v1}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p2, p0, Lorg/kman/email2/sync/WebSocketFolderOps$Listener;->this$0:Lorg/kman/email2/sync/WebSocketFolderOps;

    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketFolderOps$Listener;->context:Landroid/content/Context;

    invoke-static {p2, v0, p1}, Lorg/kman/email2/sync/WebSocketFolderOps;->access$tryStartNextFolder(Lorg/kman/email2/sync/WebSocketFolderOps;Landroid/content/Context;Lokhttp3/WebSocket;)V

    return-void
.end method
