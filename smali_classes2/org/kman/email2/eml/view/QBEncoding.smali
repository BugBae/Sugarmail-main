.class public final Lorg/kman/email2/eml/view/QBEncoding;
.super Ljava/lang/Object;
.source "QBEncoding.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/eml/view/QBEncoding$QBWord;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kman/email2/eml/view/QBEncoding;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/eml/view/QBEncoding;

    invoke-direct {v0}, Lorg/kman/email2/eml/view/QBEncoding;-><init>()V

    sput-object v0, Lorg/kman/email2/eml/view/QBEncoding;->INSTANCE:Lorg/kman/email2/eml/view/QBEncoding;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkNextQB(Ljava/lang/String;II)Lorg/kman/email2/eml/view/QBEncoding$QBWord;
    .locals 9

    add-int/lit8 v0, p2, 0x2

    move v1, v0

    .line 141
    :goto_0
    const-string v2, "substring(...)"

    const/16 v3, 0x3f

    const/4 v4, 0x0

    if-ge v1, p3, :cond_5

    .line 142
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_0

    .line 144
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    move-object v6, v0

    move v0, v1

    goto :goto_3

    :cond_0
    const/16 v6, 0x61

    if-gt v6, v5, :cond_1

    const/16 v6, 0x7b

    if-ge v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v6, 0x41

    if-gt v6, v5, :cond_2

    const/16 v6, 0x5b

    if-ge v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/16 v6, 0x30

    if-gt v6, v5, :cond_3

    const/16 v6, 0x3a

    if-ge v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v6, 0x2d

    if-eq v5, v6, :cond_4

    const/16 v6, 0x5f

    if-eq v5, v6, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    move-object v6, v4

    :goto_3
    if-eqz v6, :cond_10

    .line 154
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_9

    :cond_6
    add-int/lit8 p3, p3, -0x1

    const/4 v1, 0x0

    if-ge v0, p3, :cond_a

    add-int/lit8 v5, v0, 0x1

    .line 160
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_a

    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v7, 0x71

    const/16 v8, 0x51

    if-eq v5, v7, :cond_9

    if-ne v5, v8, :cond_7

    goto :goto_4

    :cond_7
    const/16 v7, 0x62

    const/16 v8, 0x42

    if-eq v5, v7, :cond_9

    if-ne v5, v8, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :cond_9
    :goto_4
    add-int/lit8 v0, v0, 0x2

    move v5, v8

    goto :goto_5

    :cond_a
    const/4 v5, 0x0

    :goto_5
    if-nez v5, :cond_b

    return-object v4

    :cond_b
    move v7, v0

    :goto_6
    if-ge v7, p3, :cond_e

    .line 177
    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v3, :cond_d

    add-int/lit8 p3, v7, 0x1

    .line 178
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v3, 0x3d

    if-ne p3, v3, :cond_c

    .line 179
    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v7, 0x2

    goto :goto_7

    :cond_c
    move-object p1, v4

    :goto_7
    move-object v7, p1

    goto :goto_8

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_e
    move-object v7, v4

    :goto_8
    if-nez v7, :cond_f

    return-object v4

    .line 190
    :cond_f
    new-instance p1, Lorg/kman/email2/eml/view/QBEncoding$QBWord;

    move-object v2, p1

    move v3, p2

    move v4, v1

    invoke-direct/range {v2 .. v7}, Lorg/kman/email2/eml/view/QBEncoding$QBWord;-><init>(IICLjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_10
    :goto_9
    return-object v4
.end method

.method private final decodeBase64(Lorg/kman/email2/util/ByteBuilder;Ljava/lang/String;)V
    .locals 4

    .line 227
    new-instance v0, Lorg/kman/email2/decoder/MyBase64$Decoder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lorg/kman/email2/decoder/MyBase64$Decoder;-><init>(Lorg/kman/email2/decoder/MyBase64$Encoding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 228
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    .line 229
    invoke-virtual {v0, p1, v3}, Lorg/kman/email2/decoder/MyBase64$Decoder;->decodeByte(Lorg/kman/email2/util/ByteBuilder;B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final decodeQuotedPrintable(Lorg/kman/email2/util/ByteBuilder;Ljava/lang/String;)V
    .locals 7

    .line 194
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 197
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3d

    if-ne v3, v4, :cond_0

    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_0

    .line 199
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-direct {p0, v4}, Lorg/kman/email2/eml/view/QBEncoding;->getHexDigit(C)I

    move-result v4

    add-int/lit8 v5, v1, 0x2

    .line 200
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-direct {p0, v5}, Lorg/kman/email2/eml/view/QBEncoding;->getHexDigit(C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    if-eq v5, v6, :cond_0

    shl-int/lit8 v2, v4, 0x4

    or-int/2addr v2, v5

    int-to-byte v2, v2

    .line 203
    invoke-virtual {p1, v2}, Lorg/kman/email2/util/ByteBuilder;->append(B)V

    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    const/16 v1, 0x5f

    if-ne v3, v1, :cond_1

    const/16 v1, 0x20

    .line 210
    invoke-virtual {p1, v1}, Lorg/kman/email2/util/ByteBuilder;->append(B)V

    goto :goto_1

    :cond_1
    int-to-byte v1, v3

    .line 212
    invoke-virtual {p1, v1}, Lorg/kman/email2/util/ByteBuilder;->append(B)V

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final findNextQB(Ljava/lang/String;II)Lorg/kman/email2/eml/view/QBEncoding$QBWord;
    .locals 3

    add-int/lit8 v0, p3, -0x1

    :goto_0
    if-ge p2, v0, :cond_1

    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3d

    if-ne v1, v2, :cond_0

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3f

    if-ne v1, v2, :cond_0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/eml/view/QBEncoding;->checkNextQB(Ljava/lang/String;II)Lorg/kman/email2/eml/view/QBEncoding$QBWord;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getHexDigit(C)I
    .locals 2

    .line 0
    const/16 v0, 0x30

    if-gt v0, p1, :cond_0

    const/16 v1, 0x3a

    if-ge p1, v1, :cond_0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p1, :cond_1

    const/16 v0, 0x47

    if-ge p1, v0, :cond_1

    add-int/lit8 p1, p1, -0x37

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p1, :cond_2

    const/16 v0, 0x67

    if-ge p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x57

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private final isMaybeEncoded(Ljava/lang/String;I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, p2, :cond_3

    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3f

    if-ne v4, v5, :cond_2

    const/16 v4, 0x3d

    const/4 v5, 0x1

    if-lez v1, :cond_0

    add-int/lit8 v6, v1, -0x1

    .line 106
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_0

    const/4 v2, 0x1

    .line 109
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v5

    if-ge v1, v6, :cond_1

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    return v5

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method


# virtual methods
.method public final decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 14
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/eml/view/QBEncoding;->isMaybeEncoded(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    return-object p1

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    new-instance v2, Lorg/kman/email2/util/ByteBuilder;

    invoke-direct {v2}, Lorg/kman/email2/util/ByteBuilder;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 26
    :goto_0
    invoke-direct {p0, p1, v5, v0}, Lorg/kman/email2/eml/view/QBEncoding;->findNextQB(Ljava/lang/String;II)Lorg/kman/email2/eml/view/QBEncoding$QBWord;

    move-result-object v8

    if-nez v8, :cond_2

    if-ge v5, v0, :cond_1

    .line 87
    invoke-virtual {v1, p1, v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 90
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 30
    :cond_2
    invoke-virtual {v8}, Lorg/kman/email2/eml/view/QBEncoding$QBWord;->getPos()I

    move-result v9

    move v10, v5

    :goto_1
    if-ge v10, v9, :cond_4

    .line 31
    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x20

    .line 32
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v11

    if-lez v11, :cond_3

    .line 39
    invoke-virtual {v8}, Lorg/kman/email2/eml/view/QBEncoding$QBWord;->getPos()I

    move-result v6

    invoke-virtual {v1, p1, v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 44
    :cond_4
    :goto_2
    invoke-virtual {v8}, Lorg/kman/email2/eml/view/QBEncoding$QBWord;->getQb()C

    move-result v5

    const/4 v9, 0x1

    if-ne v6, v5, :cond_5

    if-eqz v4, :cond_5

    .line 45
    invoke-virtual {v8}, Lorg/kman/email2/eml/view/QBEncoding$QBWord;->getCharset()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_6

    .line 46
    :cond_5
    invoke-virtual {v2}, Lorg/kman/email2/util/ByteBuilder;->clear()V

    .line 47
    invoke-virtual {v8}, Lorg/kman/email2/eml/view/QBEncoding$QBWord;->getQb()C

    move-result v6

    .line 48
    invoke-virtual {v8}, Lorg/kman/email2/eml/view/QBEncoding$QBWord;->getCharset()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    .line 53
    :cond_6
    invoke-virtual {v8}, Lorg/kman/email2/eml/view/QBEncoding$QBWord;->getQb()C

    move-result v5

    const/16 v10, 0x51

    if-ne v5, v10, :cond_7

    .line 55
    invoke-virtual {v8}, Lorg/kman/email2/eml/view/QBEncoding$QBWord;->getEncoded()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Lorg/kman/email2/eml/view/QBEncoding;->decodeQuotedPrintable(Lorg/kman/email2/util/ByteBuilder;Ljava/lang/String;)V

    goto :goto_3

    .line 56
    :cond_7
    invoke-virtual {v8}, Lorg/kman/email2/eml/view/QBEncoding$QBWord;->getQb()C

    move-result v5

    const/16 v10, 0x42

    if-ne v5, v10, :cond_8

    .line 57
    invoke-virtual {v8}, Lorg/kman/email2/eml/view/QBEncoding$QBWord;->getEncoded()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v2, v5}, Lorg/kman/email2/eml/view/QBEncoding;->decodeBase64(Lorg/kman/email2/util/ByteBuilder;Ljava/lang/String;)V

    .line 61
    :cond_8
    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 63
    invoke-virtual {v2}, Lorg/kman/email2/util/ByteBuilder;->toByteArray()[B

    move-result-object v5

    .line 64
    invoke-virtual {v8}, Lorg/kman/email2/eml/view/QBEncoding$QBWord;->getCharset()Ljava/lang/String;

    move-result-object v10

    const-string v11, "UTF-8"

    invoke-static {v10, v11, v9}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 65
    new-instance v10, Ljava/lang/String;

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v5, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 66
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 69
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v9

    invoke-virtual {v10, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v9, 0xfffd

    if-eq v5, v9, :cond_b

    :cond_9
    :goto_4
    const/4 v6, 0x0

    goto :goto_5

    .line 73
    :cond_a
    :try_start_0
    invoke-virtual {v8}, Lorg/kman/email2/eml/view/QBEncoding$QBWord;->getCharset()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v9

    new-instance v10, Ljava/lang/String;

    .line 74
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v10, v5, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 82
    :catch_0
    :cond_b
    :goto_5
    invoke-virtual {v8}, Lorg/kman/email2/eml/view/QBEncoding$QBWord;->getEnd()I

    move-result v5

    goto/16 :goto_0
.end method
