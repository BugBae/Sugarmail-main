.class final Lorg/kman/email2/myhttp/Client$ChunkedResponseStream;
.super Lorg/kman/email2/myhttp/Client$ResponseStream;
.source "Client.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/myhttp/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ChunkedResponseStream"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/myhttp/Client$ChunkedResponseStream$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/myhttp/Client$ChunkedResponseStream$Companion;


# instance fields
.field private chunkReadSoFar:I

.field private chunkSize:I

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/myhttp/Client$ChunkedResponseStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/myhttp/Client$ChunkedResponseStream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/myhttp/Client$ChunkedResponseStream;->Companion:Lorg/kman/email2/myhttp/Client$ChunkedResponseStream$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/myhttp/Client;Z)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/myhttp/Client$ResponseStream;-><init>(Lorg/kman/email2/myhttp/Client;Z)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 503
    iget v0, p0, Lorg/kman/email2/myhttp/Client$ChunkedResponseStream;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/16 v0, 0x400

    .line 505
    new-array v0, v0, [B

    .line 507
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_1

    .line 508
    iget v2, p0, Lorg/kman/email2/myhttp/Client$ChunkedResponseStream;->state:I

    if-ne v2, v1, :cond_0

    .line 514
    :cond_1
    invoke-super {p0}, Lorg/kman/email2/myhttp/Client$ResponseStream;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 5

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    :cond_0
    iget v0, p0, Lorg/kman/email2/myhttp/Client$ChunkedResponseStream;->state:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 520
    invoke-virtual {p0}, Lorg/kman/email2/myhttp/Client$ResponseStream;->getClient()Lorg/kman/email2/myhttp/Client;

    move-result-object v0

    invoke-static {v0}, Lorg/kman/email2/myhttp/Client;->access$readLine(Lorg/kman/email2/myhttp/Client;)Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x10

    .line 522
    :try_start_0
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    const/4 v0, 0x0

    .line 521
    :goto_0
    iput v0, p0, Lorg/kman/email2/myhttp/Client$ChunkedResponseStream;->chunkSize:I

    .line 526
    iput v3, p0, Lorg/kman/email2/myhttp/Client$ChunkedResponseStream;->chunkReadSoFar:I

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    .line 527
    :goto_1
    iput v0, p0, Lorg/kman/email2/myhttp/Client$ChunkedResponseStream;->state:I

    .line 532
    :cond_2
    iget v0, p0, Lorg/kman/email2/myhttp/Client$ChunkedResponseStream;->state:I

    const/4 v4, 0x2

    if-ne v0, v2, :cond_a

    .line 533
    iget v0, p0, Lorg/kman/email2/myhttp/Client$ChunkedResponseStream;->chunkSize:I

    iget v1, p0, Lorg/kman/email2/myhttp/Client$ChunkedResponseStream;->chunkReadSoFar:I

    sub-int/2addr v0, v1

    if-le v0, p3, :cond_3

    goto :goto_2

    :cond_3
    move p3, v0

    .line 539
    :goto_2
    invoke-virtual {p0}, Lorg/kman/email2/myhttp/Client$ResponseStream;->getClient()Lorg/kman/email2/myhttp/Client;

    move-result-object v0

    invoke-static {v0}, Lorg/kman/email2/myhttp/Client;->access$getMBufEnd$p(Lorg/kman/email2/myhttp/Client;)I

    move-result v0

    invoke-virtual {p0}, Lorg/kman/email2/myhttp/Client$ResponseStream;->getClient()Lorg/kman/email2/myhttp/Client;

    move-result-object v1

    invoke-static {v1}, Lorg/kman/email2/myhttp/Client;->access$getMBufPos$p(Lorg/kman/email2/myhttp/Client;)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_6

    if-le p3, v0, :cond_4

    move p3, v0

    .line 545
    :cond_4
    invoke-virtual {p0}, Lorg/kman/email2/myhttp/Client$ResponseStream;->getClient()Lorg/kman/email2/myhttp/Client;

    move-result-object v0

    invoke-static {v0}, Lorg/kman/email2/myhttp/Client;->access$getMBuf$p(Lorg/kman/email2/myhttp/Client;)[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/kman/email2/myhttp/Client$ResponseStream;->getClient()Lorg/kman/email2/myhttp/Client;

    move-result-object v1

    invoke-static {v1}, Lorg/kman/email2/myhttp/Client;->access$getMBufPos$p(Lorg/kman/email2/myhttp/Client;)I

    move-result v1

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 547
    iget p1, p0, Lorg/kman/email2/myhttp/Client$ChunkedResponseStream;->chunkReadSoFar:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/kman/email2/myhttp/Client$ChunkedResponseStream;->chunkReadSoFar:I

    .line 548
    invoke-virtual {p0}, Lorg/kman/email2/myhttp/Client$ResponseStream;->getClient()Lorg/kman/email2/myhttp/Client;

    move-result-object p1

    invoke-static {p1}, Lorg/kman/email2/myhttp/Client;->access$getMBufPos$p(Lorg/kman/email2/myhttp/Client;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lorg/kman/email2/myhttp/Client;->access$setMBufPos$p(Lorg/kman/email2/myhttp/Client;I)V

    .line 550
    iget p1, p0, Lorg/kman/email2/myhttp/Client$ChunkedResponseStream;->chunkReadSoFar:I

    iget p2, p0, Lorg/kman/email2/myhttp/Client$ChunkedResponseStream;->chunkSize:I

    if-ne p1, p2, :cond_5

    .line 551
    iput v4, p0, Lorg/kman/email2/myhttp/Client$ChunkedResponseStream;->state:I

    :cond_5
    return p3

    .line 558
    :cond_6
    invoke-virtual {p0}, Lorg/kman/email2/myhttp/Client$ResponseStream;->getClient()Lorg/kman/email2/myhttp/Client;

    move-result-object v0

    invoke-static {v0}, Lorg/kman/email2/myhttp/Client;->access$getConnWithCheck(Lorg/kman/email2/myhttp/Client;)Lorg/kman/email2/myhttp/Client$Conn;

    move-result-object v0

    .line 559
    invoke-virtual {v0}, Lorg/kman/email2/myhttp/Client$Conn;->getInput()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_7

    .line 561
    iget p2, p0, Lorg/kman/email2/myhttp/Client$ChunkedResponseStream;->chunkReadSoFar:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/kman/email2/myhttp/Client$ChunkedResponseStream;->chunkReadSoFar:I

    .line 563
    iget p3, p0, Lorg/kman/email2/myhttp/Client$ChunkedResponseStream;->chunkSize:I

    if-ne p2, p3, :cond_8

    .line 564
    iput v4, p0, Lorg/kman/email2/myhttp/Client$ChunkedResponseStream;->state:I

    goto :goto_3

    :cond_7
    if-ltz p1, :cond_9

    :cond_8
    :goto_3
    return p1

    .line 567
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "Unexpected end of input"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    if-ne v0, v4, :cond_b

    .line 573
    invoke-virtual {p0}, Lorg/kman/email2/myhttp/Client$ResponseStream;->getClient()Lorg/kman/email2/myhttp/Client;

    move-result-object v0

    invoke-static {v0}, Lorg/kman/email2/myhttp/Client;->access$readLine(Lorg/kman/email2/myhttp/Client;)Ljava/lang/String;

    .line 574
    iput v3, p0, Lorg/kman/email2/myhttp/Client$ChunkedResponseStream;->state:I

    .line 577
    :cond_b
    iget v0, p0, Lorg/kman/email2/myhttp/Client$ChunkedResponseStream;->state:I

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    return p1
.end method
