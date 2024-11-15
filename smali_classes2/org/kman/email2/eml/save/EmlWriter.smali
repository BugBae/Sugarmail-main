.class public final Lorg/kman/email2/eml/save/EmlWriter;
.super Ljava/lang/Object;
.source "EmlWriter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/eml/save/EmlWriter$Companion;
    }
.end annotation


# static fields
.field private static final CRLF:[B

.field public static final Companion:Lorg/kman/email2/eml/save/EmlWriter$Companion;

.field private static final HEX:[B


# instance fields
.field private bytes:[B

.field private final context:Landroid/content/Context;

.field private final out:Ljava/io/OutputStream;

.field private final sb:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/eml/save/EmlWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/eml/save/EmlWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/eml/save/EmlWriter;->Companion:Lorg/kman/email2/eml/save/EmlWriter$Companion;

    const/4 v0, 0x2

    .line 333
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/kman/email2/eml/save/EmlWriter;->CRLF:[B

    .line 334
    const-string v0, "0123456789ABCDEF"

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lorg/kman/email2/eml/save/EmlWriter;->HEX:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/OutputStream;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/eml/save/EmlWriter;->context:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lorg/kman/email2/eml/save/EmlWriter;->out:Ljava/io/OutputStream;

    .line 337
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/eml/save/EmlWriter;->sb:Ljava/lang/StringBuilder;

    const/16 p1, 0x64

    .line 338
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/kman/email2/eml/save/EmlWriter;->bytes:[B

    return-void
.end method

.method public static synthetic addressList$default(Lorg/kman/email2/eml/save/EmlWriter;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/kman/email2/eml/save/EmlWriter;->addressList(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final encodeIdn(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 320
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 325
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final encodeValueToMimeWords(Ljava/lang/String;)V
    .locals 6

    .line 89
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/lit8 v2, v1, 0x1e

    .line 94
    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v2

    :goto_1
    if-ge v2, v0, :cond_0

    .line 95
    aget-byte v3, p1, v2

    and-int/lit16 v3, v3, 0xc0

    const/16 v4, 0x80

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 100
    :cond_0
    iget-object v3, p0, Lorg/kman/email2/eml/save/EmlWriter;->sb:Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 101
    iget-object v3, p0, Lorg/kman/email2/eml/save/EmlWriter;->sb:Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    :cond_1
    iget-object v3, p0, Lorg/kman/email2/eml/save/EmlWriter;->sb:Ljava/lang/StringBuilder;

    const-string v4, "=?UTF-8?B?"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v3, p0, Lorg/kman/email2/eml/save/EmlWriter;->sb:Ljava/lang/StringBuilder;

    sub-int v4, v2, v1

    const/4 v5, 0x2

    invoke-static {p1, v1, v4, v5}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v1, p0, Lorg/kman/email2/eml/save/EmlWriter;->sb:Ljava/lang/StringBuilder;

    const-string v3, "?="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final findSpace(Ljava/lang/String;III)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    move v2, p2

    :goto_0
    if-ge v2, p3, :cond_2

    .line 308
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x20

    if-ne v3, v4, :cond_0

    if-eq v0, v4, :cond_0

    move v1, v2

    goto :goto_1

    :cond_0
    if-lez v1, :cond_1

    sub-int v0, v2, p2

    if-le v0, p4, :cond_1

    return v1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_0

    :cond_2
    return p3
.end method

.method private final haveToEncode(Ljava/lang/String;)Z
    .locals 5

    .line 271
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    .line 272
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final lineWithEncoding(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/kman/email2/eml/save/EmlWriter;->sb:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {p0, p2}, Lorg/kman/email2/eml/save/EmlWriter;->encodeValueToMimeWords(Ljava/lang/String;)V

    .line 85
    iget-object p2, p0, Lorg/kman/email2/eml/save/EmlWriter;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/eml/save/EmlWriter;->lineWithWrap(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final lineWithWrap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 281
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    :cond_0
    :goto_0
    if-ge v3, v0, :cond_4

    :goto_1
    const/16 v5, 0x20

    if-ge v3, v0, :cond_1

    .line 284
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    if-ge v3, v0, :cond_0

    if-eqz v4, :cond_2

    .line 289
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    rsub-int/lit8 v6, v6, 0x4b

    const/16 v7, 0x28

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    goto :goto_2

    :cond_2
    const/16 v6, 0x4c

    .line 288
    :goto_2
    invoke-direct {p0, p2, v3, v0, v6}, Lorg/kman/email2/eml/save/EmlWriter;->findSpace(Ljava/lang/String;III)I

    move-result v6

    .line 291
    iget-object v7, p0, Lorg/kman/email2/eml/save/EmlWriter;->sb:Ljava/lang/StringBuilder;

    invoke-static {v7}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    .line 293
    iget-object v4, p0, Lorg/kman/email2/eml/save/EmlWriter;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 296
    :cond_3
    iget-object v7, p0, Lorg/kman/email2/eml/save/EmlWriter;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 297
    iget-object v5, p0, Lorg/kman/email2/eml/save/EmlWriter;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2, v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 298
    iget-object v3, p0, Lorg/kman/email2/eml/save/EmlWriter;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "toString(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lorg/kman/email2/eml/save/EmlWriter;->line(Ljava/lang/String;)V

    add-int/lit8 v3, v6, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final toBytes(Ljava/lang/String;)I
    .locals 4

    .line 258
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 259
    iget-object v1, p0, Lorg/kman/email2/eml/save/EmlWriter;->bytes:[B

    array-length v1, v1

    if-ge v1, v0, :cond_0

    .line 260
    new-array v1, v0, [B

    iput-object v1, p0, Lorg/kman/email2/eml/save/EmlWriter;->bytes:[B

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 264
    iget-object v2, p0, Lorg/kman/email2/eml/save/EmlWriter;->bytes:[B

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final addressList(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-eqz p3, :cond_c

    .line 17
    :cond_1
    invoke-static {p2}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object p2

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_b

    aget-object v3, p2, v2

    .line 21
    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 24
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_4

    .line 25
    :cond_2
    invoke-direct {p0, v3}, Lorg/kman/email2/eml/save/EmlWriter;->encodeIdn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 28
    const-string v5, ", "

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v4, :cond_9

    .line 31
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 32
    :cond_4
    invoke-direct {p0, v4}, Lorg/kman/email2/eml/save/EmlWriter;->haveToEncode(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 33
    iget-object v5, p0, Lorg/kman/email2/eml/save/EmlWriter;->sb:Ljava/lang/StringBuilder;

    invoke-static {v5}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p0, v4}, Lorg/kman/email2/eml/save/EmlWriter;->encodeValueToMimeWords(Ljava/lang/String;)V

    .line 35
    iget-object v4, p0, Lorg/kman/email2/eml/save/EmlWriter;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 37
    :cond_5
    const-string v5, "\""

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    .line 38
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x5c

    if-eq v7, v8, :cond_6

    const/16 v8, 0x22

    if-ne v7, v8, :cond_7

    .line 40
    :cond_6
    const-string v8, "\\"

    invoke-virtual {p3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_7
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 44
    :cond_8
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :goto_2
    const-string v4, " <"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v3, ">"

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 51
    :cond_9
    :goto_3
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 56
    :cond_b
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "toString(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/eml/save/EmlWriter;->lineWithWrap(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/kman/email2/eml/save/EmlWriter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final line(Ljava/lang/String;)V
    .locals 3

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0, p1}, Lorg/kman/email2/eml/save/EmlWriter;->toBytes(Ljava/lang/String;)I

    move-result p1

    .line 113
    iget-object v0, p0, Lorg/kman/email2/eml/save/EmlWriter;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lorg/kman/email2/eml/save/EmlWriter;->bytes:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 114
    iget-object p1, p0, Lorg/kman/email2/eml/save/EmlWriter;->out:Ljava/io/OutputStream;

    sget-object v0, Lorg/kman/email2/eml/save/EmlWriter;->CRLF:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final line(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 61
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 64
    :cond_0
    invoke-direct {p0, p2}, Lorg/kman/email2/eml/save/EmlWriter;->haveToEncode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/eml/save/EmlWriter;->lineWithEncoding(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x4c

    const/16 v2, 0x20

    if-le v0, v1, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 77
    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/eml/save/EmlWriter;->lineWithWrap(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 69
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/eml/save/EmlWriter;->sb:Ljava/lang/StringBuilder;

    invoke-static {v0}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 70
    iget-object v0, p0, Lorg/kman/email2/eml/save/EmlWriter;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object p1, p0, Lorg/kman/email2/eml/save/EmlWriter;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    iget-object p1, p0, Lorg/kman/email2/eml/save/EmlWriter;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object p1, p0, Lorg/kman/email2/eml/save/EmlWriter;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/kman/email2/eml/save/EmlWriter;->line(Ljava/lang/String;)V

    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lorg/kman/email2/eml/save/EmlWriter;->line(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final line([B)V
    .locals 1

    const-string v0, "line"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lorg/kman/email2/eml/save/EmlWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 123
    iget-object p1, p0, Lorg/kman/email2/eml/save/EmlWriter;->out:Ljava/io/OutputStream;

    sget-object v0, Lorg/kman/email2/eml/save/EmlWriter;->CRLF:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final newLine()V
    .locals 2

    .line 131
    iget-object v0, p0, Lorg/kman/email2/eml/save/EmlWriter;->out:Ljava/io/OutputStream;

    sget-object v1, Lorg/kman/email2/eml/save/EmlWriter;->CRLF:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final quotedPrintable(Ljava/lang/String;)V
    .locals 12

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 139
    new-array v0, v0, [B

    const/16 v1, 0x4c

    .line 142
    new-array v1, v1, [B

    .line 145
    new-instance v2, Lorg/kman/email2/util/LineBreaker;

    invoke-direct {v2, p1}, Lorg/kman/email2/util/LineBreaker;-><init>(Ljava/lang/String;)V

    .line 147
    :goto_0
    invoke-virtual {v2}, Lorg/kman/email2/util/LineBreaker;->next()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_1
    :goto_1
    const/16 v7, 0x80

    if-ge v5, v3, :cond_7

    add-int/lit8 v8, v6, 0x4

    .line 154
    array-length v9, v0

    if-lt v8, v9, :cond_2

    mul-int/lit8 v8, v8, 0x2

    .line 155
    new-array v8, v8, [B

    .line 156
    invoke-static {v0, v4, v8, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v8

    :cond_2
    add-int/lit8 v8, v5, 0x1

    .line 163
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const v10, 0xd800

    if-gt v10, v9, :cond_3

    const v10, 0xdc00

    if-ge v9, v10, :cond_3

    if-ge v8, v3, :cond_3

    .line 167
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-gt v10, v11, :cond_3

    const v10, 0xe000

    if-ge v11, v10, :cond_3

    and-int/lit16 v8, v9, 0x3ff

    shl-int/lit8 v8, v8, 0xa

    and-int/lit16 v9, v11, 0x3ff

    or-int/2addr v8, v9

    const/high16 v9, 0x10000

    or-int/2addr v9, v8

    add-int/lit8 v5, v5, 0x2

    goto :goto_2

    :cond_3
    move v5, v8

    :goto_2
    const v8, 0x10ffff

    if-gt v9, v8, :cond_1

    const/16 v8, 0x7f

    if-gt v9, v8, :cond_4

    add-int/lit8 v7, v6, 0x1

    int-to-byte v8, v9

    .line 179
    aput-byte v8, v0, v6

    move v6, v7

    goto :goto_1

    :cond_4
    const/16 v8, 0x7ff

    if-gt v9, v8, :cond_5

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v10, v9, 0x6

    or-int/lit16 v10, v10, 0xc0

    int-to-byte v10, v10

    .line 183
    aput-byte v10, v0, v6

    add-int/lit8 v6, v6, 0x2

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v7, v9

    int-to-byte v7, v7

    .line 184
    aput-byte v7, v0, v8

    goto :goto_1

    :cond_5
    const v8, 0xffff

    if-gt v9, v8, :cond_6

    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v10, v9, 0xc

    or-int/lit16 v10, v10, 0xe0

    int-to-byte v10, v10

    .line 188
    aput-byte v10, v0, v6

    add-int/lit8 v10, v6, 0x2

    shr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v7

    int-to-byte v11, v11

    .line 189
    aput-byte v11, v0, v8

    add-int/lit8 v6, v6, 0x3

    and-int/lit8 v8, v9, 0x3f

    or-int/2addr v7, v8

    int-to-byte v7, v7

    .line 190
    aput-byte v7, v0, v10

    goto/16 :goto_1

    :cond_6
    add-int/lit8 v8, v6, 0x1

    shr-int/lit8 v10, v9, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    .line 194
    aput-byte v10, v0, v6

    add-int/lit8 v10, v6, 0x2

    shr-int/lit8 v11, v9, 0xc

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v7

    int-to-byte v11, v11

    .line 195
    aput-byte v11, v0, v8

    add-int/lit8 v8, v6, 0x3

    shr-int/lit8 v11, v9, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v7

    int-to-byte v11, v11

    .line 196
    aput-byte v11, v0, v10

    add-int/lit8 v6, v6, 0x4

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v7, v9

    int-to-byte v7, v7

    .line 197
    aput-byte v7, v0, v8

    goto/16 :goto_1

    :cond_7
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge p1, v6, :cond_c

    add-int/lit8 v5, p1, 0x1

    .line 215
    aget-byte p1, v0, p1

    and-int/lit16 v8, p1, 0xff

    const/16 v9, 0x3d

    if-ge v8, v7, :cond_a

    if-eq v8, v9, :cond_a

    add-int/lit8 v10, v6, -0x1

    if-ne v5, v10, :cond_8

    const/16 v10, 0x20

    if-gt v8, v10, :cond_8

    goto :goto_5

    :cond_8
    const/16 p1, 0x4b

    if-lt v3, p1, :cond_9

    add-int/lit8 p1, v3, 0x1

    .line 233
    aput-byte v9, v1, v3

    .line 234
    iget-object v3, p0, Lorg/kman/email2/eml/save/EmlWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {v3, v1, v4, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 235
    iget-object p1, p0, Lorg/kman/email2/eml/save/EmlWriter;->out:Ljava/io/OutputStream;

    sget-object v3, Lorg/kman/email2/eml/save/EmlWriter;->CRLF:[B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x0

    :cond_9
    add-int/lit8 p1, v3, 0x1

    int-to-byte v8, v8

    .line 243
    aput-byte v8, v1, v3

    move v3, p1

    :goto_4
    move p1, v5

    goto :goto_3

    :cond_a
    :goto_5
    const/16 v10, 0x49

    if-lt v3, v10, :cond_b

    add-int/lit8 v10, v3, 0x1

    .line 218
    aput-byte v9, v1, v3

    .line 219
    iget-object v3, p0, Lorg/kman/email2/eml/save/EmlWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {v3, v1, v4, v10}, Ljava/io/OutputStream;->write([BII)V

    .line 220
    iget-object v3, p0, Lorg/kman/email2/eml/save/EmlWriter;->out:Ljava/io/OutputStream;

    sget-object v10, Lorg/kman/email2/eml/save/EmlWriter;->CRLF:[B

    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V

    const/4 v3, 0x0

    :cond_b
    add-int/lit8 v10, v3, 0x1

    .line 228
    aput-byte v9, v1, v3

    add-int/lit8 v9, v3, 0x2

    .line 229
    sget-object v11, Lorg/kman/email2/eml/save/EmlWriter;->HEX:[B

    shr-int/lit8 v8, v8, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-byte v8, v11, v8

    aput-byte v8, v1, v10

    add-int/lit8 v3, v3, 0x3

    and-int/lit8 p1, p1, 0xf

    .line 230
    aget-byte p1, v11, p1

    aput-byte p1, v1, v9

    goto :goto_4

    .line 248
    :cond_c
    iget-object p1, p0, Lorg/kman/email2/eml/save/EmlWriter;->out:Ljava/io/OutputStream;

    invoke-virtual {p1, v1, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 249
    iget-object p1, p0, Lorg/kman/email2/eml/save/EmlWriter;->out:Ljava/io/OutputStream;

    sget-object v3, Lorg/kman/email2/eml/save/EmlWriter;->CRLF:[B

    invoke-virtual {p1, v3}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_0
.end method
