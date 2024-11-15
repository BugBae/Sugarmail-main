.class public final Lorg/kman/email2/util/ByteBuilder;
.super Ljava/lang/Object;
.source "ByteBuilder.kt"


# instance fields
.field private buf:[B

.field private pos:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 54
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/kman/email2/util/ByteBuilder;->buf:[B

    return-void
.end method

.method private final ensureFreeSpace(I)V
    .locals 4

    .line 46
    iget v0, p0, Lorg/kman/email2/util/ByteBuilder;->pos:I

    add-int v1, v0, p1

    iget-object v2, p0, Lorg/kman/email2/util/ByteBuilder;->buf:[B

    array-length v3, v2

    if-lt v1, v3, :cond_0

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x10

    mul-int/lit8 p1, p1, 0x3

    .line 47
    div-int/lit8 p1, p1, 0x2

    .line 48
    new-array p1, p1, [B

    const/4 v1, 0x0

    .line 49
    invoke-static {v2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iput-object p1, p0, Lorg/kman/email2/util/ByteBuilder;->buf:[B

    :cond_0
    return-void
.end method


# virtual methods
.method public final append(B)V
    .locals 3

    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lorg/kman/email2/util/ByteBuilder;->ensureFreeSpace(I)V

    .line 7
    iget-object v0, p0, Lorg/kman/email2/util/ByteBuilder;->buf:[B

    iget v1, p0, Lorg/kman/email2/util/ByteBuilder;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/kman/email2/util/ByteBuilder;->pos:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final append([BII)V
    .locals 4

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p3, p2

    .line 16
    invoke-direct {p0, p3}, Lorg/kman/email2/util/ByteBuilder;->ensureFreeSpace(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    .line 18
    iget-object v1, p0, Lorg/kman/email2/util/ByteBuilder;->buf:[B

    iget v2, p0, Lorg/kman/email2/util/ByteBuilder;->pos:I

    add-int/2addr v2, v0

    add-int v3, p2, v0

    aget-byte v3, p1, v3

    aput-byte v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget p1, p0, Lorg/kman/email2/util/ByteBuilder;->pos:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/kman/email2/util/ByteBuilder;->pos:I

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lorg/kman/email2/util/ByteBuilder;->pos:I

    return-void
.end method

.method public final toByteArray()[B
    .locals 4

    .line 36
    iget v0, p0, Lorg/kman/email2/util/ByteBuilder;->pos:I

    new-array v1, v0, [B

    .line 37
    iget-object v2, p0, Lorg/kman/email2/util/ByteBuilder;->buf:[B

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/String;

    .line 42
    iget-object v1, p0, Lorg/kman/email2/util/ByteBuilder;->buf:[B

    iget v2, p0, Lorg/kman/email2/util/ByteBuilder;->pos:I

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method
