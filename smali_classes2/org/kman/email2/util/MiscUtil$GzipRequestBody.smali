.class final Lorg/kman/email2/util/MiscUtil$GzipRequestBody;
.super Lokhttp3/RequestBody;
.source "MiscUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/util/MiscUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GzipRequestBody"
.end annotation


# instance fields
.field private final buffer:Lokio/Buffer;

.field private final originalBody:Lokhttp3/RequestBody;

.field private final originalType:Lokhttp3/MediaType;


# direct methods
.method public constructor <init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V
    .locals 1

    const-string v0, "originalBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 627
    iput-object p1, p0, Lorg/kman/email2/util/MiscUtil$GzipRequestBody;->originalBody:Lokhttp3/RequestBody;

    .line 628
    iput-object p2, p0, Lorg/kman/email2/util/MiscUtil$GzipRequestBody;->originalType:Lokhttp3/MediaType;

    .line 630
    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/util/MiscUtil$GzipRequestBody;->buffer:Lokio/Buffer;

    .line 633
    new-instance v0, Lokio/GzipSink;

    invoke-direct {v0, p2}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    move-result-object p2

    .line 634
    :try_start_0
    invoke-virtual {p1, p2}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 635
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 633
    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 643
    iget-object v0, p0, Lorg/kman/email2/util/MiscUtil$GzipRequestBody;->buffer:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 639
    iget-object v0, p0, Lorg/kman/email2/util/MiscUtil$GzipRequestBody;->originalType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    iget-object v0, p0, Lorg/kman/email2/util/MiscUtil$GzipRequestBody;->buffer:Lokio/Buffer;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->writeAll(Lokio/Source;)J

    return-void
.end method
