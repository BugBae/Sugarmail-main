.class public final Lorg/kman/email2/eml/view/HeaderReader;
.super Ljava/lang/Object;
.source "HeaderReader.kt"


# instance fields
.field private mCurrHeader:Ljava/lang/String;

.field private final mCurrValue:Ljava/lang/StringBuilder;

.field private final mHeaderMap:Ljava/util/HashMap;

.field private final reader:Lorg/kman/email2/eml/view/LineReader;


# direct methods
.method public constructor <init>(Lorg/kman/email2/eml/view/LineReader;)V
    .locals 1

    const-string v0, "reader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/eml/view/HeaderReader;->reader:Lorg/kman/email2/eml/view/LineReader;

    .line 120
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/eml/view/HeaderReader;->mHeaderMap:Ljava/util/HashMap;

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/eml/view/HeaderReader;->mCurrValue:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final appendToCurrentHeader(Ljava/lang/String;II)V
    .locals 2

    .line 60
    iget-object v0, p0, Lorg/kman/email2/eml/view/HeaderReader;->mCurrHeader:Ljava/lang/String;

    if-eqz v0, :cond_1

    if-ge p2, p3, :cond_1

    .line 61
    iget-object v0, p0, Lorg/kman/email2/eml/view/HeaderReader;->mCurrValue:Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 62
    iget-object v0, p0, Lorg/kman/email2/eml/view/HeaderReader;->mCurrValue:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/eml/view/HeaderReader;->mCurrValue:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method private final flushCurrentHeader()V
    .locals 5

    .line 69
    iget-object v0, p0, Lorg/kman/email2/eml/view/HeaderReader;->mCurrHeader:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 70
    iget-object v1, p0, Lorg/kman/email2/eml/view/HeaderReader;->mCurrValue:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v2, p0, Lorg/kman/email2/eml/view/HeaderReader;->mHeaderMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 72
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object v3, p0, Lorg/kman/email2/eml/view/HeaderReader;->mHeaderMap:Ljava/util/HashMap;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/kman/email2/eml/view/HeaderReader;->mHeaderMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void
.end method

.method private final processAddressHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object p1

    const-string v1, "tokenize(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_6

    aget-object v3, p1, v2

    .line 100
    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 103
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_2

    .line 104
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 105
    const-string v5, ", "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz v4, :cond_4

    .line 107
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    .line 110
    :cond_3
    sget-object v5, Lorg/kman/email2/eml/view/QBEncoding;->INSTANCE:Lorg/kman/email2/eml/view/QBEncoding;

    invoke-virtual {v5, v4}, Lorg/kman/email2/eml/view/QBEncoding;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    sget-object v5, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v5, v0, v4}, Lorg/kman/email2/util/MiscUtil;->quoteText(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 112
    const-string v4, " <"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 117
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final processHeaderValues()V
    .locals 5

    .line 81
    iget-object v0, p0, Lorg/kman/email2/eml/view/HeaderReader;->mHeaderMap:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 82
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 86
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 87
    sget-object v4, Lorg/kman/email2/eml/Headers;->INSTANCE:Lorg/kman/email2/eml/Headers;

    invoke-virtual {v4, v2}, Lorg/kman/email2/eml/Headers;->isAddressHeader(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 88
    invoke-direct {p0, v3}, Lorg/kman/email2/eml/view/HeaderReader;->processAddressHeaderValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_1
    sget-object v2, Lorg/kman/email2/eml/view/QBEncoding;->INSTANCE:Lorg/kman/email2/eml/view/QBEncoding;

    invoke-virtual {v2, v3}, Lorg/kman/email2/eml/view/QBEncoding;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final readHeaders()Ljava/util/Map;
    .locals 10

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/eml/view/HeaderReader;->reader:Lorg/kman/email2/eml/view/LineReader;

    invoke-interface {v0}, Lorg/kman/email2/eml/view/LineReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_3

    .line 16
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_1
    const/16 v8, 0x20

    if-ge v7, v1, :cond_2

    .line 20
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-gtz v2, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move v9, v1

    :goto_2
    if-ge v7, v9, :cond_3

    add-int/lit8 v1, v9, -0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_3

    add-int/lit8 v9, v9, -0x1

    goto :goto_2

    :cond_3
    if-ne v7, v9, :cond_4

    .line 52
    :goto_3
    invoke-direct {p0}, Lorg/kman/email2/eml/view/HeaderReader;->flushCurrentHeader()V

    .line 54
    invoke-direct {p0}, Lorg/kman/email2/eml/view/HeaderReader;->processHeaderValues()V

    .line 56
    iget-object v0, p0, Lorg/kman/email2/eml/view/HeaderReader;->mHeaderMap:Ljava/util/HashMap;

    return-object v0

    :cond_4
    if-lez v7, :cond_5

    .line 34
    invoke-direct {p0, v0, v7, v9}, Lorg/kman/email2/eml/view/HeaderReader;->appendToCurrentHeader(Ljava/lang/String;II)V

    goto :goto_0

    :cond_5
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x3a

    const/4 v4, 0x0

    move-object v1, v0

    move v3, v7

    .line 37
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-le v1, v7, :cond_0

    .line 39
    invoke-direct {p0}, Lorg/kman/email2/eml/view/HeaderReader;->flushCurrentHeader()V

    .line 40
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/kman/email2/eml/view/HeaderReader;->mCurrHeader:Ljava/lang/String;

    .line 41
    iget-object v2, p0, Lorg/kman/email2/eml/view/HeaderReader;->mCurrValue:Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_4
    if-ge v1, v9, :cond_6

    add-int/lit8 v2, v1, 0x1

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v3

    if-gtz v3, :cond_6

    move v1, v2

    goto :goto_4

    :cond_6
    if-ge v1, v9, :cond_0

    .line 46
    iget-object v2, p0, Lorg/kman/email2/eml/view/HeaderReader;->mCurrValue:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method
