.class public final Lorg/kman/email2/eml/view/StreamLineReader;
.super Ljava/lang/Object;
.source "LineReader.kt"

# interfaces
.implements Lorg/kman/email2/eml/view/LineReader;
.implements Ljava/io/Closeable;


# instance fields
.field private final inputBuf:[B

.field private inputBufLen:I

.field private inputBufPos:I

.field private inputEof:Z

.field private final lineBuilder:Ljava/lang/StringBuilder;

.field private final stream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/eml/view/StreamLineReader;->stream:Ljava/io/InputStream;

    const/16 p1, 0x400

    .line 45
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/kman/email2/eml/view/StreamLineReader;->inputBuf:[B

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/eml/view/StreamLineReader;->lineBuilder:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 0
    return-void
.end method

.method public readLine()Ljava/lang/String;
    .locals 4

    .line 14
    iget-boolean v0, p0, Lorg/kman/email2/eml/view/StreamLineReader;->inputEof:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 19
    :cond_0
    iget v0, p0, Lorg/kman/email2/eml/view/StreamLineReader;->inputBufPos:I

    iget v2, p0, Lorg/kman/email2/eml/view/StreamLineReader;->inputBufLen:I

    if-lt v0, v2, :cond_2

    .line 20
    iget-object v0, p0, Lorg/kman/email2/eml/view/StreamLineReader;->stream:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/kman/email2/eml/view/StreamLineReader;->inputBuf:[B

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lorg/kman/email2/eml/view/StreamLineReader;->inputEof:Z

    return-object v1

    :cond_1
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Lorg/kman/email2/eml/view/StreamLineReader;->inputBufPos:I

    .line 26
    iput v0, p0, Lorg/kman/email2/eml/view/StreamLineReader;->inputBufLen:I

    .line 29
    :cond_2
    :goto_0
    iget v0, p0, Lorg/kman/email2/eml/view/StreamLineReader;->inputBufPos:I

    iget v2, p0, Lorg/kman/email2/eml/view/StreamLineReader;->inputBufLen:I

    if-ge v0, v2, :cond_0

    .line 30
    iget-object v2, p0, Lorg/kman/email2/eml/view/StreamLineReader;->inputBuf:[B

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lorg/kman/email2/eml/view/StreamLineReader;->inputBufPos:I

    aget-byte v0, v2, v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    .line 32
    iget-object v0, p0, Lorg/kman/email2/eml/view/StreamLineReader;->lineBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lorg/kman/email2/eml/view/StreamLineReader;->lineBuilder:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v0

    :cond_3
    const/16 v2, 0xd

    if-eq v0, v2, :cond_2

    .line 36
    iget-object v2, p0, Lorg/kman/email2/eml/view/StreamLineReader;->lineBuilder:Ljava/lang/StringBuilder;

    int-to-char v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
