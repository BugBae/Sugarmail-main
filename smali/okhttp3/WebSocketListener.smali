.class public abstract Lokhttp3/WebSocketListener;
.super Ljava/lang/Object;
.source "WebSocketListener.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    .line 0
    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
.end method

.method public abstract onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
.end method

.method public abstract onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
.end method

.method public abstract onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
.end method

.method public abstract onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
.end method
