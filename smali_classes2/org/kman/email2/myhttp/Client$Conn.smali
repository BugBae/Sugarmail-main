.class final Lorg/kman/email2/myhttp/Client$Conn;
.super Ljava/lang/Object;
.source "Client.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/myhttp/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Conn"
.end annotation


# instance fields
.field private final input:Ljava/io/InputStream;

.field private final output:Ljava/io/OutputStream;

.field private final socket:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Ljava/net/Socket;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/myhttp/Client$Conn;->socket:Ljava/net/Socket;

    .line 404
    iput-object p2, p0, Lorg/kman/email2/myhttp/Client$Conn;->input:Ljava/io/InputStream;

    .line 405
    iput-object p3, p0, Lorg/kman/email2/myhttp/Client$Conn;->output:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 407
    iget-object v0, p0, Lorg/kman/email2/myhttp/Client$Conn;->input:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    .line 408
    iget-object v0, p0, Lorg/kman/email2/myhttp/Client$Conn;->output:Ljava/io/OutputStream;

    invoke-static {v0}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    .line 409
    iget-object v0, p0, Lorg/kman/email2/myhttp/Client$Conn;->socket:Ljava/net/Socket;

    invoke-static {v0}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    return-void
.end method

.method public final getInput()Ljava/io/InputStream;
    .locals 1

    .line 404
    iget-object v0, p0, Lorg/kman/email2/myhttp/Client$Conn;->input:Ljava/io/InputStream;

    return-object v0
.end method

.method public final getOutput()Ljava/io/OutputStream;
    .locals 1

    .line 405
    iget-object v0, p0, Lorg/kman/email2/myhttp/Client$Conn;->output:Ljava/io/OutputStream;

    return-object v0
.end method

.method public final getSocket()Ljava/net/Socket;
    .locals 1

    .line 403
    iget-object v0, p0, Lorg/kman/email2/myhttp/Client$Conn;->socket:Ljava/net/Socket;

    return-object v0
.end method
