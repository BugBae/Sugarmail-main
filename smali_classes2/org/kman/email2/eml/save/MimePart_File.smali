.class public final Lorg/kman/email2/eml/save/MimePart_File;
.super Lorg/kman/email2/eml/save/MimePart;
.source "MimePart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/eml/save/MimePart_File$Companion;
    }
.end annotation


# static fields
.field private static final BASE64_ENCODE_DICTIONARY:[C

.field public static final Companion:Lorg/kman/email2/eml/save/MimePart_File$Companion;


# instance fields
.field private final disposition:Ljava/lang/String;

.field private final inlineId:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/eml/save/MimePart_File$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/eml/save/MimePart_File$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/eml/save/MimePart_File;->Companion:Lorg/kman/email2/eml/save/MimePart_File$Companion;

    const/16 v0, 0x40

    .line 175
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    .line 170
    sput-object v0, Lorg/kman/email2/eml/save/MimePart_File;->BASE64_ENCODE_DICTIONARY:[C

    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disposition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1}, Lorg/kman/email2/eml/save/MimePart;-><init>(Ljava/lang/String;)V

    .line 68
    iput-object p2, p0, Lorg/kman/email2/eml/save/MimePart_File;->source:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lorg/kman/email2/eml/save/MimePart_File;->disposition:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lorg/kman/email2/eml/save/MimePart_File;->name:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lorg/kman/email2/eml/save/MimePart_File;->inlineId:Ljava/lang/String;

    return-void
.end method

.method private final quoteText(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 160
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v0, p1}, Lorg/kman/email2/util/MiscUtil;->quoteText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final writeBase64Encoded(Lorg/kman/email2/eml/save/EmlWriter;Ljava/io/InputStream;)V
    .locals 16

    move-object/from16 v0, p1

    .line 105
    sget-object v1, Lorg/kman/email2/eml/save/MimePart_File;->BASE64_ENCODE_DICTIONARY:[C

    const/16 v2, 0x39

    .line 106
    new-array v3, v2, [B

    const/16 v4, 0x4c

    .line 107
    new-array v4, v4, [B

    :goto_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v2, :cond_1

    rsub-int/lit8 v7, v6, 0x39

    move-object/from16 v8, p2

    .line 113
    invoke-virtual {v8, v3, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-gtz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr v6, v7

    goto :goto_1

    :cond_1
    move-object/from16 v8, p2

    :goto_2
    if-ge v6, v2, :cond_3

    if-lez v6, :cond_2

    .line 154
    invoke-static {v3, v5, v6, v5}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v1

    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/eml/save/EmlWriter;->line(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 126
    :cond_3
    invoke-static {v5, v6}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v9

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v10

    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v6

    if-lez v6, :cond_4

    if-le v9, v10, :cond_5

    :cond_4
    if-gez v6, :cond_6

    if-gt v10, v9, :cond_6

    .line 127
    :cond_5
    :goto_3
    aget-byte v11, v3, v9

    add-int/lit8 v12, v9, 0x1

    .line 128
    aget-byte v12, v3, v12

    add-int/lit8 v13, v9, 0x2

    .line 129
    aget-byte v13, v3, v13

    shr-int/lit8 v14, v11, 0x2

    and-int/lit8 v14, v14, 0x3f

    .line 132
    aget-char v14, v1, v14

    shl-int/lit8 v11, v11, 0x4

    and-int/lit8 v11, v11, 0x30

    shr-int/lit8 v15, v12, 0x4

    and-int/lit8 v15, v15, 0xf

    or-int/2addr v11, v15

    .line 134
    aget-char v11, v1, v11

    shl-int/lit8 v12, v12, 0x2

    and-int/lit8 v12, v12, 0x3c

    shr-int/lit8 v15, v13, 0x6

    and-int/2addr v15, v7

    or-int/2addr v12, v15

    .line 136
    aget-char v12, v1, v12

    and-int/lit8 v13, v13, 0x3f

    .line 138
    aget-char v13, v1, v13

    int-to-byte v14, v14

    .line 140
    aput-byte v14, v4, v5

    add-int/lit8 v14, v5, 0x1

    int-to-byte v11, v11

    .line 141
    aput-byte v11, v4, v14

    add-int/lit8 v11, v5, 0x2

    int-to-byte v12, v12

    .line 142
    aput-byte v12, v4, v11

    add-int/lit8 v11, v5, 0x3

    int-to-byte v12, v13

    .line 143
    aput-byte v12, v4, v11

    add-int/lit8 v5, v5, 0x4

    if-eq v9, v10, :cond_6

    add-int/2addr v9, v6

    goto :goto_3

    .line 148
    :cond_6
    invoke-virtual {v0, v4}, Lorg/kman/email2/eml/save/EmlWriter;->line([B)V

    goto/16 :goto_0
.end method


# virtual methods
.method public writeTo(Lorg/kman/email2/eml/save/EmlWriter;Lorg/kman/email2/eml/save/MimePart;)V
    .locals 4

    const-string p2, "writer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p2, p0, Lorg/kman/email2/eml/save/MimePart_File;->name:Ljava/lang/String;

    invoke-direct {p0, p2}, Lorg/kman/email2/eml/save/MimePart_File;->quoteText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 76
    const-string v0, "Content-Disposition:"

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "name="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lorg/kman/email2/eml/save/MimePart;->writeMimeType(Lorg/kman/email2/eml/save/EmlWriter;Ljava/lang/String;)V

    .line 81
    iget-object v2, p0, Lorg/kman/email2/eml/save/MimePart_File;->disposition:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; filename="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/kman/email2/eml/save/EmlWriter;->line(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v1}, Lorg/kman/email2/eml/save/MimePart;->writeMimeType(Lorg/kman/email2/eml/save/EmlWriter;Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lorg/kman/email2/eml/save/MimePart_File;->disposition:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lorg/kman/email2/eml/save/EmlWriter;->line(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :goto_1
    iget-object p2, p0, Lorg/kman/email2/eml/save/MimePart_File;->inlineId:Ljava/lang/String;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    .line 84
    :cond_2
    iget-object p2, p0, Lorg/kman/email2/eml/save/MimePart_File;->inlineId:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Content-Id:"

    invoke-virtual {p1, v0, p2}, Lorg/kman/email2/eml/save/EmlWriter;->line(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :cond_3
    :goto_2
    const-string p2, "Content-Transfer-Encoding:"

    const-string v0, "base64"

    invoke-virtual {p1, p2, v0}, Lorg/kman/email2/eml/save/EmlWriter;->line(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lorg/kman/email2/eml/save/EmlWriter;->newLine()V

    .line 91
    sget-object p2, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    iget-object v0, p0, Lorg/kman/email2/eml/save/MimePart_File;->source:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/kman/email2/util/MiscUtil;->isContentUri(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 92
    invoke-virtual {p1}, Lorg/kman/email2/eml/save/EmlWriter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v0, p0, Lorg/kman/email2/eml/save/MimePart_File;->source:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_3

    .line 93
    :cond_4
    new-instance p1, Ljava/io/IOException;

    iget-object p2, p0, Lorg/kman/email2/eml/save/MimePart_File;->source:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to open input stream "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_5
    new-instance p2, Ljava/io/FileInputStream;

    iget-object v0, p0, Lorg/kman/email2/eml/save/MimePart_File;->source:Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 98
    :goto_3
    :try_start_0
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v2, 0x4000

    invoke-direct {v0, p2, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :try_start_1
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/eml/save/MimePart_File;->writeBase64Encoded(Lorg/kman/email2/eml/save/EmlWriter;Ljava/io/InputStream;)V

    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    :try_start_2
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 98
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 97
    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
