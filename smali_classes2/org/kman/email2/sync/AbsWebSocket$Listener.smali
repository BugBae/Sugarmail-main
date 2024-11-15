.class public final Lorg/kman/email2/sync/AbsWebSocket$Listener;
.super Lokhttp3/WebSocketListener;
.source "AbsWebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/AbsWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Listener"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final requestJson:Ljava/lang/String;

.field final synthetic this$0:Lorg/kman/email2/sync/AbsWebSocket;


# direct methods
.method public constructor <init>(Lorg/kman/email2/sync/AbsWebSocket;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestJson"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lorg/kman/email2/sync/AbsWebSocket$Listener;->this$0:Lorg/kman/email2/sync/AbsWebSocket;

    .line 84
    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    .line 82
    iput-object p2, p0, Lorg/kman/email2/sync/AbsWebSocket$Listener;->context:Landroid/content/Context;

    .line 83
    iput-object p3, p0, Lorg/kman/email2/sync/AbsWebSocket$Listener;->requestJson:Ljava/lang/String;

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

    .line 118
    const-string v1, "Goodbye, World!"

    invoke-interface {p1, v0, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 119
    sget-object p1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    const-string p2, "AbsWebSocket"

    const-string p3, "CLOSE: %d %s"

    invoke-virtual {p1, p2, p3, v0}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object p1, p0, Lorg/kman/email2/sync/AbsWebSocket$Listener;->this$0:Lorg/kman/email2/sync/AbsWebSocket;

    invoke-static {p1}, Lorg/kman/email2/sync/AbsWebSocket;->access$getLatch$p(Lorg/kman/email2/sync/AbsWebSocket;)Ljava/util/concurrent/CountDownLatch;

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

    .line 125
    sget-object p1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string p3, "AbsWebSocket"

    const-string v0, "Failure"

    invoke-virtual {p1, p3, v0, p2}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    iget-object p1, p0, Lorg/kman/email2/sync/AbsWebSocket$Listener;->this$0:Lorg/kman/email2/sync/AbsWebSocket;

    const/16 p3, -0x3ea

    invoke-virtual {p1, p3, p2}, Lorg/kman/email2/core/MailTask;->setErrorState(ILjava/lang/Throwable;)V

    .line 129
    iget-object p1, p0, Lorg/kman/email2/sync/AbsWebSocket$Listener;->this$0:Lorg/kman/email2/sync/AbsWebSocket;

    invoke-static {p1}, Lorg/kman/email2/sync/AbsWebSocket;->access$getLatch$p(Lorg/kman/email2/sync/AbsWebSocket;)Ljava/util/concurrent/CountDownLatch;

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

    .line 93
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "MESSAGE: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v3, "AbsWebSocket"

    invoke-virtual {v0, v3, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 97
    iget-object v1, p0, Lorg/kman/email2/sync/AbsWebSocket$Listener;->this$0:Lorg/kman/email2/sync/AbsWebSocket;

    invoke-virtual {v1, p2, v0}, Lorg/kman/email2/sync/AbsWebSocket;->onTextMessageDispatch(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 99
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

    :goto_0
    const/16 p2, 0x3e8

    .line 102
    const-string v0, "Goodbye, World!"

    invoke-interface {p1, p2, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "webSocket"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 107
    invoke-virtual {p2, v2}, Lokio/ByteString;->getByte(I)B

    move-result p1

    const/4 v3, 0x0

    .line 108
    invoke-static {p2, v0, v2, v1, v3}, Lokio/ByteString;->substring$default(Lokio/ByteString;IIILjava/lang/Object;)Lokio/ByteString;

    move-result-object p2

    .line 109
    sget-object v3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2}, Lokio/ByteString;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v2

    aput-object v5, v1, v0

    const-string v0, "AbsWebSocket"

    const-string v2, "MESSAGE: %d %d bytes"

    invoke-virtual {v3, v0, v2, v1}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lorg/kman/email2/sync/AbsWebSocket$Listener;->this$0:Lorg/kman/email2/sync/AbsWebSocket;

    iget-object v1, p0, Lorg/kman/email2/sync/AbsWebSocket$Listener;->context:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lorg/kman/email2/sync/AbsWebSocket;->onBinaryMessage(Landroid/content/Context;ILokio/ByteString;)V

    :cond_0
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 3

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object p2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    iget-object v0, p0, Lorg/kman/email2/sync/AbsWebSocket$Listener;->requestJson:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "AbsWebSocket"

    const-string v2, "Sending... %s"

    invoke-virtual {p2, v0, v2, v1}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object p2, p0, Lorg/kman/email2/sync/AbsWebSocket$Listener;->requestJson:Ljava/lang/String;

    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    return-void
.end method
