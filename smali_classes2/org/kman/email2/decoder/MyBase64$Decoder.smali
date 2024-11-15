.class public final Lorg/kman/email2/decoder/MyBase64$Decoder;
.super Ljava/lang/Object;
.source "MyBase64.kt"

# interfaces
.implements Lorg/kman/email2/decoder/MyDecoder;


# instance fields
.field private accum:I

.field private bits:I

.field private final encoding:Lorg/kman/email2/decoder/MyBase64$Encoding;


# direct methods
.method public constructor <init>(Lorg/kman/email2/decoder/MyBase64$Encoding;)V
    .locals 1

    const-string v0, "encoding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/decoder/MyBase64$Decoder;->encoding:Lorg/kman/email2/decoder/MyBase64$Encoding;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/kman/email2/decoder/MyBase64$Encoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 26
    sget-object p1, Lorg/kman/email2/decoder/MyBase64$Encoding;->Standard:Lorg/kman/email2/decoder/MyBase64$Encoding;

    :cond_0
    invoke-direct {p0, p1}, Lorg/kman/email2/decoder/MyBase64$Decoder;-><init>(Lorg/kman/email2/decoder/MyBase64$Encoding;)V

    return-void
.end method


# virtual methods
.method public decodeByte(Lorg/kman/email2/util/ByteBuilder;B)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lorg/kman/email2/decoder/MyBase64$Decoder;->encoding:Lorg/kman/email2/decoder/MyBase64$Encoding;

    invoke-virtual {v0}, Lorg/kman/email2/decoder/MyBase64$Encoding;->getDecodingDictionary()[I

    move-result-object v0

    .line 31
    aget p2, v0, p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 33
    iget v0, p0, Lorg/kman/email2/decoder/MyBase64$Decoder;->accum:I

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr p2, v0

    iput p2, p0, Lorg/kman/email2/decoder/MyBase64$Decoder;->accum:I

    .line 34
    iget p2, p0, Lorg/kman/email2/decoder/MyBase64$Decoder;->bits:I

    add-int/lit8 p2, p2, 0x6

    iput p2, p0, Lorg/kman/email2/decoder/MyBase64$Decoder;->bits:I

    .line 36
    :goto_0
    iget p2, p0, Lorg/kman/email2/decoder/MyBase64$Decoder;->bits:I

    const/16 v0, 0x8

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, p2, -0x8

    .line 37
    iput p2, p0, Lorg/kman/email2/decoder/MyBase64$Decoder;->bits:I

    .line 38
    iget v0, p0, Lorg/kman/email2/decoder/MyBase64$Decoder;->accum:I

    shr-int p2, v0, p2

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 39
    invoke-virtual {p1, p2}, Lorg/kman/email2/util/ByteBuilder;->append(B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public decodeLine(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 5

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "line"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lorg/kman/email2/decoder/MyBase64$Decoder;->encoding:Lorg/kman/email2/decoder/MyBase64$Encoding;

    invoke-virtual {v0}, Lorg/kman/email2/decoder/MyBase64$Encoding;->getDecodingDictionary()[I

    move-result-object v0

    .line 46
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 47
    aget v3, v0, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 49
    iget v4, p0, Lorg/kman/email2/decoder/MyBase64$Decoder;->accum:I

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    iput v3, p0, Lorg/kman/email2/decoder/MyBase64$Decoder;->accum:I

    .line 50
    iget v3, p0, Lorg/kman/email2/decoder/MyBase64$Decoder;->bits:I

    add-int/lit8 v3, v3, 0x6

    iput v3, p0, Lorg/kman/email2/decoder/MyBase64$Decoder;->bits:I

    .line 52
    :goto_1
    iget v3, p0, Lorg/kman/email2/decoder/MyBase64$Decoder;->bits:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_0

    add-int/lit8 v3, v3, -0x8

    .line 53
    iput v3, p0, Lorg/kman/email2/decoder/MyBase64$Decoder;->bits:I

    .line 54
    iget v4, p0, Lorg/kman/email2/decoder/MyBase64$Decoder;->accum:I

    shr-int v3, v4, v3

    and-int/lit16 v3, v3, 0xff

    .line 55
    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
