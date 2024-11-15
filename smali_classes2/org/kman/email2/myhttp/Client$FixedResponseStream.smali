.class final Lorg/kman/email2/myhttp/Client$FixedResponseStream;
.super Lorg/kman/email2/myhttp/Client$ResponseStream;
.source "Client.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/myhttp/Client;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FixedResponseStream"
.end annotation


# instance fields
.field private final fixedLength:I

.field private readSoFar:I


# direct methods
.method public constructor <init>(Lorg/kman/email2/myhttp/Client;ZI)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/myhttp/Client$ResponseStream;-><init>(Lorg/kman/email2/myhttp/Client;Z)V

    iput p3, p0, Lorg/kman/email2/myhttp/Client$FixedResponseStream;->fixedLength:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 446
    iget v0, p0, Lorg/kman/email2/myhttp/Client$FixedResponseStream;->readSoFar:I

    iget v1, p0, Lorg/kman/email2/myhttp/Client$FixedResponseStream;->fixedLength:I

    if-ge v0, v1, :cond_1

    const/16 v0, 0x400

    .line 448
    new-array v0, v0, [B

    .line 450
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_1

    .line 451
    iget v1, p0, Lorg/kman/email2/myhttp/Client$FixedResponseStream;->readSoFar:I

    iget v2, p0, Lorg/kman/email2/myhttp/Client$FixedResponseStream;->fixedLength:I

    if-ne v1, v2, :cond_0

    .line 457
    :cond_1
    invoke-super {p0}, Lorg/kman/email2/myhttp/Client$ResponseStream;->close()V

    return-void
.end method

.method public read([BII)I
    .locals 2

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    iget v0, p0, Lorg/kman/email2/myhttp/Client$FixedResponseStream;->fixedLength:I

    iget v1, p0, Lorg/kman/email2/myhttp/Client$FixedResponseStream;->readSoFar:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le v0, p3, :cond_1

    goto :goto_0

    :cond_1
    move p3, v0

    .line 471
    :goto_0
    invoke-virtual {p0}, Lorg/kman/email2/myhttp/Client$ResponseStream;->getClient()Lorg/kman/email2/myhttp/Client;

    move-result-object v0

    invoke-static {v0}, Lorg/kman/email2/myhttp/Client;->access$getMBufEnd$p(Lorg/kman/email2/myhttp/Client;)I

    move-result v0

    invoke-virtual {p0}, Lorg/kman/email2/myhttp/Client$ResponseStream;->getClient()Lorg/kman/email2/myhttp/Client;

    move-result-object v1

    invoke-static {v1}, Lorg/kman/email2/myhttp/Client;->access$getMBufPos$p(Lorg/kman/email2/myhttp/Client;)I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    if-le p3, v0, :cond_2

    move p3, v0

    .line 477
    :cond_2
    invoke-virtual {p0}, Lorg/kman/email2/myhttp/Client$ResponseStream;->getClient()Lorg/kman/email2/myhttp/Client;

    move-result-object v0

    invoke-static {v0}, Lorg/kman/email2/myhttp/Client;->access$getMBuf$p(Lorg/kman/email2/myhttp/Client;)[B

    move-result-object v0

    invoke-virtual {p0}, Lorg/kman/email2/myhttp/Client$ResponseStream;->getClient()Lorg/kman/email2/myhttp/Client;

    move-result-object v1

    invoke-static {v1}, Lorg/kman/email2/myhttp/Client;->access$getMBufPos$p(Lorg/kman/email2/myhttp/Client;)I

    move-result v1

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    iget p1, p0, Lorg/kman/email2/myhttp/Client$FixedResponseStream;->readSoFar:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/kman/email2/myhttp/Client$FixedResponseStream;->readSoFar:I

    .line 480
    invoke-virtual {p0}, Lorg/kman/email2/myhttp/Client$ResponseStream;->getClient()Lorg/kman/email2/myhttp/Client;

    move-result-object p1

    invoke-static {p1}, Lorg/kman/email2/myhttp/Client;->access$getMBufPos$p(Lorg/kman/email2/myhttp/Client;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lorg/kman/email2/myhttp/Client;->access$setMBufPos$p(Lorg/kman/email2/myhttp/Client;I)V

    return p3

    .line 486
    :cond_3
    invoke-virtual {p0}, Lorg/kman/email2/myhttp/Client$ResponseStream;->getClient()Lorg/kman/email2/myhttp/Client;

    move-result-object v0

    invoke-static {v0}, Lorg/kman/email2/myhttp/Client;->access$getConnWithCheck(Lorg/kman/email2/myhttp/Client;)Lorg/kman/email2/myhttp/Client$Conn;

    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lorg/kman/email2/myhttp/Client$Conn;->getInput()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_4

    .line 489
    iget p2, p0, Lorg/kman/email2/myhttp/Client$FixedResponseStream;->readSoFar:I

    add-int/2addr p2, p1

    iput p2, p0, Lorg/kman/email2/myhttp/Client$FixedResponseStream;->readSoFar:I

    :cond_4
    return p1
.end method
