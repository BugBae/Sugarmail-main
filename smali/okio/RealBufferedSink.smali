.class public final Lokio/RealBufferedSink;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"

# interfaces
.implements Lokio/BufferedSink;


# instance fields
.field public final bufferField:Lokio/Buffer;

.field public closed:Z

.field public final sink:Lokio/Sink;


# direct methods
.method public constructor <init>(Lokio/Sink;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 45
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 192
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_3

    .line 51
    :try_start_0
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 198
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 199
    iget-object v0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 51
    iget-object v1, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 199
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 206
    :goto_1
    :try_start_1
    iget-object v1, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    invoke-interface {v1}, Lokio/Sink;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 211
    iput-boolean v1, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_2

    goto :goto_3

    .line 213
    :cond_2
    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public emit()Lokio/BufferedSink;
    .locals 5

    .line 177
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 178
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 179
    iget-object v2, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 51
    iget-object v3, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 179
    invoke-interface {v2, v3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    :cond_0
    return-object p0

    .line 177
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public emitCompleteSegments()Lokio/BufferedSink;
    .locals 5

    .line 170
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 171
    invoke-virtual {v0}, Lokio/Buffer;->completeSegmentByteCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 172
    iget-object v2, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 51
    iget-object v3, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 172
    invoke-interface {v2, v3, v0, v1}, Lokio/Sink;->write(Lokio/Buffer;J)V

    :cond_0
    return-object p0

    .line 170
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 5

    .line 184
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 185
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 186
    iget-object v0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    .line 51
    iget-object v1, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 186
    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 188
    :cond_0
    iget-object v0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->flush()V

    return-void

    .line 184
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBuffer()Lokio/Buffer;
    .locals 1

    .line 51
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 216
    iget-object v0, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    invoke-interface {v0}, Lokio/Sink;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokio/RealBufferedSink;->sink:Lokio/Sink;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 88
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    .line 89
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    return p1

    .line 87
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lokio/ByteString;)Lokio/BufferedSink;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 41
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 42
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([B)Lokio/BufferedSink;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 79
    invoke-virtual {v0, p1}, Lokio/Buffer;->write([B)Lokio/Buffer;

    .line 80
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write([BII)Lokio/BufferedSink;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 89
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)Lokio/Buffer;

    .line 90
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Lokio/Buffer;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 35
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 36
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeAll(Lokio/Source;)J
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 51
    :goto_0
    iget-object v2, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    const-wide/16 v3, 0x2000

    .line 96
    invoke-interface {p1, v2, v3, v4}, Lokio/Source;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    add-long/2addr v0, v2

    .line 99
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public writeByte(I)Lokio/BufferedSink;
    .locals 1

    .line 116
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 117
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 118
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 116
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeHexadecimalUnsignedLong(J)Lokio/BufferedSink;
    .locals 1

    .line 164
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 165
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->writeHexadecimalUnsignedLong(J)Lokio/Buffer;

    .line 166
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 164
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeInt(I)Lokio/BufferedSink;
    .locals 1

    .line 134
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 135
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeInt(I)Lokio/Buffer;

    .line 136
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 134
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeIntLe(I)Lokio/BufferedSink;
    .locals 1

    .line 140
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 141
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeIntLe(I)Lokio/Buffer;

    .line 142
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 140
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeShort(I)Lokio/BufferedSink;
    .locals 1

    .line 122
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 123
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeShort(I)Lokio/Buffer;

    .line 124
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 57
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 58
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 67
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;II)Lokio/Buffer;

    .line 68
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    move-result-object p1

    return-object p1

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
