.class abstract Lorg/kman/email2/myhttp/Client$ResponseStream;
.super Ljava/io/InputStream;
.source "Client.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/myhttp/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ResponseStream"
.end annotation


# instance fields
.field private final client:Lorg/kman/email2/myhttp/Client;

.field private final isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isConnectionClose:Z

.field private final singleByteBuf:[B


# direct methods
.method public constructor <init>(Lorg/kman/email2/myhttp/Client;Z)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 414
    iput-object p1, p0, Lorg/kman/email2/myhttp/Client$ResponseStream;->client:Lorg/kman/email2/myhttp/Client;

    .line 415
    iput-boolean p2, p0, Lorg/kman/email2/myhttp/Client$ResponseStream;->isConnectionClose:Z

    const/4 p1, 0x1

    .line 436
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/kman/email2/myhttp/Client$ResponseStream;->singleByteBuf:[B

    .line 437
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/myhttp/Client$ResponseStream;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 419
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    .line 421
    iget-object v0, p0, Lorg/kman/email2/myhttp/Client$ResponseStream;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-boolean v0, p0, Lorg/kman/email2/myhttp/Client$ResponseStream;->isConnectionClose:Z

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lorg/kman/email2/myhttp/Client$ResponseStream;->client:Lorg/kman/email2/myhttp/Client;

    invoke-static {v0}, Lorg/kman/email2/myhttp/Client;->access$closeConn(Lorg/kman/email2/myhttp/Client;)V

    :cond_0
    return-void
.end method

.method public final getClient()Lorg/kman/email2/myhttp/Client;
    .locals 1

    .line 414
    iget-object v0, p0, Lorg/kman/email2/myhttp/Client$ResponseStream;->client:Lorg/kman/email2/myhttp/Client;

    return-object v0
.end method

.method public read()I
    .locals 2

    .line 429
    iget-object v0, p0, Lorg/kman/email2/myhttp/Client$ResponseStream;->singleByteBuf:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    .line 431
    iget-object v0, p0, Lorg/kman/email2/myhttp/Client$ResponseStream;->singleByteBuf:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method
