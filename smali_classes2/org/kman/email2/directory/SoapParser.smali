.class public final Lorg/kman/email2/directory/SoapParser;
.super Ljava/lang/Object;
.source "SoapParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/directory/SoapParser$AtomEntry;,
        Lorg/kman/email2/directory/SoapParser$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/directory/SoapParser$Companion;


# instance fields
.field private final callback:Lorg/kman/email2/directory/SoapParserCallback;

.field private final mAtomTable:[Lorg/kman/email2/directory/SoapParser$AtomEntry;

.field private mAtomValue:I

.field private mCurrNS:Lorg/kman/email2/directory/SoapNamespace;

.field private mCurrTag:Lorg/kman/email2/directory/SoapTag;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/directory/SoapParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/directory/SoapParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/directory/SoapParser;->Companion:Lorg/kman/email2/directory/SoapParser$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/directory/SoapParserCallback;)V
    .locals 3

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/directory/SoapParser;->callback:Lorg/kman/email2/directory/SoapParserCallback;

    const/16 p1, 0x80

    .line 342
    new-array v0, p1, [Lorg/kman/email2/directory/SoapParser$AtomEntry;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lorg/kman/email2/directory/SoapParser;->mAtomTable:[Lorg/kman/email2/directory/SoapParser$AtomEntry;

    return-void
.end method

.method private final isWhitespace(C)Z
    .locals 1

    const/16 v0, 0x20

    .line 292
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final lookupDefaultNamespace()I
    .locals 2

    .line 296
    iget-object v0, p0, Lorg/kman/email2/directory/SoapParser;->mCurrNS:Lorg/kman/email2/directory/SoapNamespace;

    :goto_0
    if-eqz v0, :cond_1

    .line 298
    invoke-virtual {v0}, Lorg/kman/email2/directory/SoapNamespace;->getDeflt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    invoke-virtual {v0}, Lorg/kman/email2/directory/SoapNamespace;->getDeflt()I

    move-result v0

    return v0

    .line 301
    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/directory/SoapNamespace;->getParent()Lorg/kman/email2/directory/SoapNamespace;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final lookupExplicitNamespace(Ljava/lang/String;)I
    .locals 2

    .line 307
    invoke-virtual {p0, p1}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result p1

    .line 309
    iget-object v0, p0, Lorg/kman/email2/directory/SoapParser;->mCurrNS:Lorg/kman/email2/directory/SoapNamespace;

    :goto_0
    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {v0}, Lorg/kman/email2/directory/SoapNamespace;->getExplicit()Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-lez v1, :cond_0

    return v1

    .line 315
    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/directory/SoapNamespace;->getParent()Lorg/kman/email2/directory/SoapNamespace;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final processTag(Ljava/lang/String;ZZ)V
    .locals 11

    .line 212
    new-instance v0, Lorg/kman/email2/directory/SoapTag;

    invoke-direct {v0, p1, p0}, Lorg/kman/email2/directory/SoapTag;-><init>(Ljava/lang/String;Lorg/kman/email2/directory/SoapParser;)V

    .line 214
    const-string v1, "substring(...)"

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    const-string v4, "xmlns"

    const/4 v5, 0x2

    invoke-static {p1, v4, v3, v5, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 216
    new-instance v6, Lorg/kman/email2/directory/SoapNamespace;

    iget-object v7, p0, Lorg/kman/email2/directory/SoapParser;->mCurrNS:Lorg/kman/email2/directory/SoapNamespace;

    invoke-direct {v6, v7}, Lorg/kman/email2/directory/SoapNamespace;-><init>(Lorg/kman/email2/directory/SoapNamespace;)V

    .line 218
    invoke-virtual {v0}, Lorg/kman/email2/directory/SoapTag;->parseAttributes()V

    .line 220
    invoke-virtual {v0}, Lorg/kman/email2/directory/SoapTag;->getAttrFirst()Lorg/kman/email2/directory/SoapAttr;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_2

    .line 222
    invoke-virtual {v7}, Lorg/kman/email2/directory/SoapAttr;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 223
    invoke-virtual {v7}, Lorg/kman/email2/directory/SoapAttr;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0, v8}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Lorg/kman/email2/directory/SoapNamespace;->setDeflt(I)V

    goto :goto_1

    .line 224
    :cond_0
    invoke-virtual {v7}, Lorg/kman/email2/directory/SoapAttr;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "xmlns:"

    invoke-static {v8, v9, v3, v5, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 225
    invoke-virtual {v7}, Lorg/kman/email2/directory/SoapAttr;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v8}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v8

    .line 226
    invoke-virtual {v6}, Lorg/kman/email2/directory/SoapNamespace;->getExplicit()Landroid/util/SparseIntArray;

    move-result-object v9

    invoke-virtual {v7}, Lorg/kman/email2/directory/SoapAttr;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v8, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 230
    :cond_1
    :goto_1
    invoke-virtual {v7}, Lorg/kman/email2/directory/SoapAttr;->getNext()Lorg/kman/email2/directory/SoapAttr;

    move-result-object v7

    goto :goto_0

    .line 234
    :cond_2
    invoke-virtual {v0, v6}, Lorg/kman/email2/directory/SoapTag;->setNamespace(Lorg/kman/email2/directory/SoapNamespace;)V

    .line 235
    iput-object v6, p0, Lorg/kman/email2/directory/SoapParser;->mCurrNS:Lorg/kman/email2/directory/SoapNamespace;

    .line 239
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz p2, :cond_5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    .line 244
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-direct {p0, v6}, Lorg/kman/email2/directory/SoapParser;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_4

    move v4, v5

    goto :goto_3

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    const/4 v5, 0x0

    :goto_4
    const/4 v6, -0x1

    if-ge v5, v4, :cond_7

    .line 253
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x3a

    if-ne v7, v8, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, -0x1

    :goto_5
    if-ne v5, v6, :cond_8

    .line 260
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kman/email2/directory/SoapTag;->setName(I)V

    .line 261
    invoke-direct {p0}, Lorg/kman/email2/directory/SoapParser;->lookupDefaultNamespace()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kman/email2/directory/SoapTag;->setNs(I)V

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v5, 0x1

    .line 263
    invoke-virtual {p1, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lorg/kman/email2/directory/SoapParser;->addAtom(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Lorg/kman/email2/directory/SoapTag;->setName(I)V

    .line 264
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/kman/email2/directory/SoapParser;->lookupExplicitNamespace(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kman/email2/directory/SoapTag;->setNs(I)V

    :goto_6
    if-eqz p2, :cond_9

    .line 269
    iget-object p1, p0, Lorg/kman/email2/directory/SoapParser;->mCurrTag:Lorg/kman/email2/directory/SoapTag;

    invoke-virtual {v0, p1}, Lorg/kman/email2/directory/SoapTag;->setParent(Lorg/kman/email2/directory/SoapTag;)V

    .line 270
    iput-object v0, p0, Lorg/kman/email2/directory/SoapParser;->mCurrTag:Lorg/kman/email2/directory/SoapTag;

    goto :goto_8

    :cond_9
    if-eqz p3, :cond_b

    .line 273
    iget-object p1, p0, Lorg/kman/email2/directory/SoapParser;->mCurrTag:Lorg/kman/email2/directory/SoapTag;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lorg/kman/email2/directory/SoapTag;->getParent()Lorg/kman/email2/directory/SoapTag;

    move-result-object p1

    goto :goto_7

    :cond_a
    move-object p1, v2

    :goto_7
    invoke-virtual {v0, p1}, Lorg/kman/email2/directory/SoapTag;->setParent(Lorg/kman/email2/directory/SoapTag;)V

    .line 276
    :cond_b
    :goto_8
    iget-object p1, p0, Lorg/kman/email2/directory/SoapParser;->callback:Lorg/kman/email2/directory/SoapParserCallback;

    invoke-interface {p1, v0, p2, p3}, Lorg/kman/email2/directory/SoapParserCallback;->onSoapTag(Lorg/kman/email2/directory/SoapTag;ZZ)V

    if-eqz p3, :cond_e

    .line 279
    iget-object p1, p0, Lorg/kman/email2/directory/SoapParser;->mCurrTag:Lorg/kman/email2/directory/SoapTag;

    if-eqz p1, :cond_e

    .line 282
    invoke-virtual {p1}, Lorg/kman/email2/directory/SoapTag;->getNamespace()Lorg/kman/email2/directory/SoapNamespace;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 283
    iget-object p2, p0, Lorg/kman/email2/directory/SoapParser;->mCurrNS:Lorg/kman/email2/directory/SoapNamespace;

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lorg/kman/email2/directory/SoapNamespace;->getParent()Lorg/kman/email2/directory/SoapNamespace;

    move-result-object v2

    :cond_c
    iput-object v2, p0, Lorg/kman/email2/directory/SoapParser;->mCurrNS:Lorg/kman/email2/directory/SoapNamespace;

    .line 286
    :cond_d
    invoke-virtual {p1}, Lorg/kman/email2/directory/SoapTag;->getParent()Lorg/kman/email2/directory/SoapTag;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/directory/SoapParser;->mCurrTag:Lorg/kman/email2/directory/SoapTag;

    :cond_e
    return-void
.end method


# virtual methods
.method public final addAtom(Ljava/lang/String;)I
    .locals 5

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 12
    iget-object v1, p0, Lorg/kman/email2/directory/SoapParser;->mAtomTable:[Lorg/kman/email2/directory/SoapParser$AtomEntry;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v0

    .line 14
    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Lorg/kman/email2/directory/SoapParser$AtomEntry;->getHash()I

    move-result v3

    if-ne v3, v0, :cond_0

    invoke-virtual {v1}, Lorg/kman/email2/directory/SoapParser$AtomEntry;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    invoke-virtual {v1}, Lorg/kman/email2/directory/SoapParser$AtomEntry;->getValue()I

    move-result p1

    return p1

    .line 20
    :cond_0
    invoke-virtual {v1}, Lorg/kman/email2/directory/SoapParser$AtomEntry;->getNext()Lorg/kman/email2/directory/SoapParser$AtomEntry;

    move-result-object v1

    goto :goto_0

    .line 23
    :cond_1
    iget v1, p0, Lorg/kman/email2/directory/SoapParser;->mAtomValue:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/kman/email2/directory/SoapParser;->mAtomValue:I

    .line 24
    new-instance v3, Lorg/kman/email2/directory/SoapParser$AtomEntry;

    iget-object v4, p0, Lorg/kman/email2/directory/SoapParser;->mAtomTable:[Lorg/kman/email2/directory/SoapParser$AtomEntry;

    aget-object v4, v4, v2

    invoke-direct {v3, p1, v0, v1, v4}, Lorg/kman/email2/directory/SoapParser$AtomEntry;-><init>(Ljava/lang/String;IILorg/kman/email2/directory/SoapParser$AtomEntry;)V

    .line 25
    iget-object p1, p0, Lorg/kman/email2/directory/SoapParser;->mAtomTable:[Lorg/kman/email2/directory/SoapParser$AtomEntry;

    aput-object v3, p1, v2

    .line 27
    invoke-virtual {v3}, Lorg/kman/email2/directory/SoapParser$AtomEntry;->getValue()I

    move-result p1

    return p1
.end method

.method public final parse(Ljava/io/InputStream;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string v3, "stream"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v3, v0, Lorg/kman/email2/directory/SoapParser;->callback:Lorg/kman/email2/directory/SoapParserCallback;

    invoke-interface {v3, v0}, Lorg/kman/email2/directory/SoapParserCallback;->onSoapParseBegin(Lorg/kman/email2/directory/SoapParser;)V

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    new-instance v6, Ljava/io/InputStreamReader;

    sget-object v7, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {v7}, Lorg/kman/email2/core/MailDefs;->getNIO_UTF8()Ljava/nio/charset/Charset;

    move-result-object v7

    invoke-direct {v6, v1, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    const/16 v1, 0x1000

    .line 38
    new-array v1, v1, [C

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_0
    if-ne v8, v9, :cond_3

    .line 46
    invoke-virtual {v6, v1}, Ljava/io/Reader;->read([C)I

    move-result v9

    if-gtz v9, :cond_1

    .line 139
    iget-object v1, v0, Lorg/kman/email2/directory/SoapParser;->callback:Lorg/kman/email2/directory/SoapParserCallback;

    invoke-interface {v1}, Lorg/kman/email2/directory/SoapParserCallback;->onSoapParseEnd()V

    return-void

    .line 52
    :cond_1
    sget-object v8, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v8}, Lorg/kman/email2/util/MyLog;->isEnabled()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 53
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v1, v7, v9}, Ljava/lang/String;-><init>([CII)V

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v11, v12, v7

    const-string v11, "SoapParser"

    const-string v13, "%s\n"

    invoke-virtual {v8, v11, v13, v12}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v8, 0x0

    :cond_3
    :goto_0
    if-ge v8, v9, :cond_0

    .line 58
    aget-char v11, v1, v8

    add-int/2addr v8, v2

    const/16 v14, 0x3f

    const/16 v15, 0x2f

    const/16 v12, 0x3e

    .line 61
    const-string v13, "toString(...)"

    packed-switch v10, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne v11, v12, :cond_4

    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v10, v7, v2}, Lorg/kman/email2/directory/SoapParser;->processTag(Ljava/lang/String;ZZ)V

    :goto_1
    const/4 v10, 0x0

    goto :goto_0

    .line 132
    :cond_4
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_1
    if-ne v11, v12, :cond_5

    .line 119
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v10, v2, v2}, Lorg/kman/email2/directory/SoapParser;->processTag(Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v10, 0x4

    goto :goto_0

    :pswitch_2
    if-ne v11, v12, :cond_6

    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v10, v2, v7}, Lorg/kman/email2/directory/SoapParser;->processTag(Ljava/lang/String;ZZ)V

    goto :goto_1

    :cond_6
    if-ne v11, v15, :cond_7

    const/4 v10, 0x5

    goto :goto_0

    .line 114
    :cond_7
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_3
    if-ne v11, v12, :cond_8

    .line 99
    iget-object v10, v0, Lorg/kman/email2/directory/SoapParser;->callback:Lorg/kman/email2/directory/SoapParserCallback;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v10, v11}, Lorg/kman/email2/directory/SoapParserCallback;->onSoapDirective(Ljava/lang/String;)V

    goto :goto_1

    .line 102
    :cond_8
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    const/4 v10, 0x2

    goto :goto_0

    :pswitch_4
    if-ne v11, v14, :cond_9

    const/4 v10, 0x3

    goto :goto_0

    .line 94
    :cond_9
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_5
    if-ne v11, v14, :cond_a

    .line 76
    invoke-static {v3}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    if-ne v11, v15, :cond_b

    .line 79
    invoke-static {v4}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    goto :goto_0

    :cond_b
    const/16 v10, 0x61

    if-gt v10, v11, :cond_c

    const/16 v10, 0x7b

    if-ge v11, v10, :cond_c

    goto :goto_4

    :cond_c
    const/16 v10, 0x41

    if-gt v10, v11, :cond_d

    const/16 v10, 0x5b

    if-ge v11, v10, :cond_d

    .line 82
    :goto_4
    invoke-static {v4}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 86
    :cond_d
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_6
    const/16 v12, 0x3c

    if-ne v11, v12, :cond_f

    .line 64
    iget-object v10, v0, Lorg/kman/email2/directory/SoapParser;->mCurrTag:Lorg/kman/email2/directory/SoapTag;

    if-eqz v10, :cond_e

    .line 65
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_e

    .line 66
    iget-object v11, v0, Lorg/kman/email2/directory/SoapParser;->callback:Lorg/kman/email2/directory/SoapParserCallback;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11, v10, v12}, Lorg/kman/email2/directory/SoapParserCallback;->onSoapText(Lorg/kman/email2/directory/SoapTag;Ljava/lang/String;)V

    .line 68
    :cond_e
    invoke-static {v5}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    goto/16 :goto_0

    .line 71
    :cond_f
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseAttributes(Lorg/kman/email2/directory/SoapTag;)V
    .locals 11

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lorg/kman/email2/directory/SoapTag;->getRaw()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 149
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 150
    invoke-direct {p0, v4}, Lorg/kman/email2/directory/SoapParser;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lt v3, v1, :cond_2

    return-void

    :cond_2
    const/16 v4, 0xa

    move v6, v3

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xa

    :goto_2
    if-ge v6, v1, :cond_6

    .line 167
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x22

    packed-switch v7, :pswitch_data_0

    goto :goto_4

    :pswitch_0
    if-ne v8, v9, :cond_5

    if-ge v2, v3, :cond_4

    if-ge v5, v6, :cond_4

    .line 192
    new-instance v7, Lorg/kman/email2/directory/SoapAttr;

    .line 193
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "substring(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {v7, v8, v10}, Lorg/kman/email2/directory/SoapAttr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p1}, Lorg/kman/email2/directory/SoapTag;->getAttrLast()Lorg/kman/email2/directory/SoapAttr;

    move-result-object v8

    if-nez v8, :cond_3

    .line 198
    invoke-virtual {p1, v7}, Lorg/kman/email2/directory/SoapTag;->setAttrFirst(Lorg/kman/email2/directory/SoapAttr;)V

    .line 199
    invoke-virtual {p1, v7}, Lorg/kman/email2/directory/SoapTag;->setAttrLast(Lorg/kman/email2/directory/SoapAttr;)V

    goto :goto_3

    .line 201
    :cond_3
    invoke-virtual {v8, v7}, Lorg/kman/email2/directory/SoapAttr;->setNext(Lorg/kman/email2/directory/SoapAttr;)V

    .line 202
    invoke-virtual {p1, v7}, Lorg/kman/email2/directory/SoapTag;->setAttrLast(Lorg/kman/email2/directory/SoapAttr;)V

    :cond_4
    :goto_3
    const/16 v7, 0xa

    goto :goto_4

    :pswitch_1
    if-ne v8, v9, :cond_5

    add-int/lit8 v5, v6, 0x1

    const/16 v7, 0xd

    goto :goto_4

    :pswitch_2
    const/16 v9, 0x3d

    if-ne v8, v9, :cond_5

    const/16 v7, 0xc

    move v3, v6

    goto :goto_4

    .line 170
    :pswitch_3
    invoke-direct {p0, v8}, Lorg/kman/email2/directory/SoapParser;->isWhitespace(C)Z

    move-result v8

    if-nez v8, :cond_5

    const/16 v7, 0xb

    move v2, v6

    :cond_5
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
