.class public final Lorg/kman/email2/html/CssParser;
.super Ljava/lang/Object;
.source "CssParser.kt"


# instance fields
.field private final callback:Lorg/kman/email2/html/CssParserCallback;

.field private final mSelectors:Ljava/util/ArrayList;

.field private final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/kman/email2/html/CssParserCallback;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/html/CssParser;->source:Ljava/lang/String;

    iput-object p2, p0, Lorg/kman/email2/html/CssParser;->callback:Lorg/kman/email2/html/CssParserCallback;

    .line 170
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/html/CssParser;->mSelectors:Ljava/util/ArrayList;

    return-void
.end method

.method private final checkDirective(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 8

    .line 62
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lkotlin/text/StringsKt;->regionMatches$default(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final findCloseCurly(Ljava/lang/String;II)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_4

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v2, p2, 0x1

    const/16 v3, 0x7b

    if-ne v1, v3, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_0
    move p2, v2

    goto :goto_0

    :cond_1
    const/16 v3, 0x7d

    if-ne v1, v3, :cond_2

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_0

    return p2

    :cond_2
    const/16 p2, 0x27

    if-ne v1, p2, :cond_3

    .line 134
    invoke-direct {p0, p1, v2, p3, v1}, Lorg/kman/email2/html/CssParser;->skipQuotedString(Ljava/lang/String;IIC)I

    move-result p2

    goto :goto_0

    :cond_3
    const/16 p2, 0x22

    if-ne v1, p2, :cond_0

    .line 136
    invoke-direct {p0, p1, v2, p3, v1}, Lorg/kman/email2/html/CssParser;->skipQuotedString(Ljava/lang/String;IIC)I

    move-result p2

    goto :goto_0

    :cond_4
    return p2
.end method

.method private final findCloseSemi(Ljava/lang/String;II)I
    .locals 3

    :goto_0
    if-ge p2, p3, :cond_3

    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x3b

    if-ne v0, v2, :cond_0

    return p2

    :cond_0
    const/16 p2, 0x27

    if-ne v0, p2, :cond_1

    .line 151
    invoke-direct {p0, p1, v1, p3, v0}, Lorg/kman/email2/html/CssParser;->skipQuotedString(Ljava/lang/String;IIC)I

    move-result p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x22

    if-ne v0, p2, :cond_2

    .line 153
    invoke-direct {p0, p1, v1, p3, v0}, Lorg/kman/email2/html/CssParser;->skipQuotedString(Ljava/lang/String;IIC)I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v1

    goto :goto_0

    :cond_3
    return p2
.end method

.method private final findOpenCurly(Ljava/lang/String;II)I
    .locals 3

    :goto_0
    if-ge p2, p3, :cond_3

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x7b

    if-ne v0, v2, :cond_0

    return p2

    :cond_0
    const/16 p2, 0x27

    if-ne v0, p2, :cond_1

    .line 111
    invoke-direct {p0, p1, v1, p3, v0}, Lorg/kman/email2/html/CssParser;->skipQuotedString(Ljava/lang/String;IIC)I

    move-result p2

    goto :goto_0

    :cond_1
    const/16 p2, 0x22

    if-ne v0, p2, :cond_2

    .line 113
    invoke-direct {p0, p1, v1, p3, v0}, Lorg/kman/email2/html/CssParser;->skipQuotedString(Ljava/lang/String;IIC)I

    move-result p2

    goto :goto_0

    :cond_2
    move p2, v1

    goto :goto_0

    :cond_3
    return p2
.end method

.method private final parseImpl(Ljava/lang/String;II)V
    .locals 4

    :goto_0
    if-ge p2, p3, :cond_9

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, p2, 0x1

    const/16 v2, 0x20

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x40

    if-ne v0, v2, :cond_8

    .line 24
    const-string v0, "@import"

    invoke-direct {p0, p1, p2, v0}, Lorg/kman/email2/html/CssParser;->checkDirective(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    const-string v2, "substring(...)"

    if-eqz v0, :cond_2

    .line 25
    invoke-direct {p0, p1, v1, p3}, Lorg/kman/email2/html/CssParser;->findCloseSemi(Ljava/lang/String;II)I

    move-result v0

    .line 26
    iget-object v1, p0, Lorg/kman/email2/html/CssParser;->callback:Lorg/kman/email2/html/CssParserCallback;

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Lorg/kman/email2/html/CssParserCallback;->onSimpleDirective(Ljava/lang/String;)V

    if-ge v0, p3, :cond_1

    :goto_1
    add-int/lit8 p2, v0, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "@font-face"

    invoke-direct {p0, p1, p2, v0}, Lorg/kman/email2/html/CssParser;->checkDirective(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 32
    invoke-direct {p0, p1, v1, p3}, Lorg/kman/email2/html/CssParser;->findOpenCurly(Ljava/lang/String;II)I

    move-result p2

    .line 33
    invoke-direct {p0, p1, v1, p3}, Lorg/kman/email2/html/CssParser;->findCloseCurly(Ljava/lang/String;II)I

    move-result v0

    if-ge p2, p3, :cond_3

    if-ge p2, v0, :cond_3

    .line 35
    iget-object v1, p0, Lorg/kman/email2/html/CssParser;->callback:Lorg/kman/email2/html/CssParserCallback;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p2}, Lorg/kman/email2/html/CssParserCallback;->onFontFaceDirective(Ljava/lang/String;)V

    :cond_3
    if-ge v0, p3, :cond_1

    goto :goto_1

    .line 41
    :cond_4
    const-string v0, "@media"

    invoke-direct {p0, p1, p2, v0}, Lorg/kman/email2/html/CssParser;->checkDirective(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 42
    const-string v0, "@supports"

    invoke-direct {p0, p1, p2, v0}, Lorg/kman/email2/html/CssParser;->checkDirective(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move p2, v1

    goto :goto_0

    .line 43
    :cond_6
    :goto_3
    invoke-direct {p0, p1, v1, p3}, Lorg/kman/email2/html/CssParser;->findOpenCurly(Ljava/lang/String;II)I

    move-result v0

    .line 44
    invoke-direct {p0, p1, v1, p3}, Lorg/kman/email2/html/CssParser;->findCloseCurly(Ljava/lang/String;II)I

    move-result v1

    if-ge v0, p3, :cond_7

    if-ge v0, v1, :cond_7

    .line 46
    iget-object v3, p0, Lorg/kman/email2/html/CssParser;->callback:Lorg/kman/email2/html/CssParserCallback;

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p2}, Lorg/kman/email2/html/CssParserCallback;->onGroupDirectiveOpen(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    .line 47
    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/html/CssParser;->parseImpl(Ljava/lang/String;II)V

    .line 48
    iget-object p2, p0, Lorg/kman/email2/html/CssParser;->callback:Lorg/kman/email2/html/CssParserCallback;

    invoke-interface {p2}, Lorg/kman/email2/html/CssParserCallback;->onGroupDirectiveClose()V

    :cond_7
    if-ge v1, p3, :cond_5

    add-int/lit8 p2, v1, 0x1

    goto/16 :goto_0

    .line 56
    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/html/CssParser;->parseSelectors(Ljava/lang/String;II)I

    move-result p2

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private final parseSelectors(Ljava/lang/String;II)I
    .locals 5

    .line 66
    iget-object v0, p0, Lorg/kman/email2/html/CssParser;->mSelectors:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    move v0, p2

    :goto_1
    if-ge p2, p3, :cond_6

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v2, p2, 0x1

    const/16 v3, 0x27

    if-ne v1, v3, :cond_0

    .line 74
    invoke-direct {p0, p1, v2, p3, v1}, Lorg/kman/email2/html/CssParser;->skipQuotedString(Ljava/lang/String;IIC)I

    move-result p2

    goto :goto_1

    :cond_0
    const/16 v3, 0x22

    if-ne v1, v3, :cond_1

    .line 76
    invoke-direct {p0, p1, v2, p3, v1}, Lorg/kman/email2/html/CssParser;->skipQuotedString(Ljava/lang/String;IIC)I

    move-result p2

    goto :goto_1

    :cond_1
    const/16 v3, 0x2c

    .line 77
    const-string v4, "substring(...)"

    if-ne v1, v3, :cond_3

    .line 78
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 80
    iget-object v0, p0, Lorg/kman/email2/html/CssParser;->mSelectors:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move p2, v2

    goto :goto_0

    :cond_3
    const/16 v3, 0x7b

    if-ne v1, v3, :cond_5

    .line 84
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 86
    iget-object v1, p0, Lorg/kman/email2/html/CssParser;->mSelectors:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/html/CssParser;->findCloseCurly(Ljava/lang/String;II)I

    move-result p2

    .line 89
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lorg/kman/email2/html/CssParser;->callback:Lorg/kman/email2/html/CssParserCallback;

    iget-object v1, p0, Lorg/kman/email2/html/CssParser;->mSelectors:Ljava/util/ArrayList;

    invoke-interface {v0, v1, p1}, Lorg/kman/email2/html/CssParserCallback;->onCssStyle(Ljava/util/List;Ljava/lang/String;)V

    if-ge p2, p3, :cond_6

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_5
    move p2, v2

    goto :goto_1

    :cond_6
    :goto_2
    return p2
.end method

.method private final skipQuotedString(Ljava/lang/String;IIC)I
    .locals 1

    :goto_0
    if-ge p2, p3, :cond_0

    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, p4, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    if-ge p2, p3, :cond_1

    add-int/lit8 p2, p2, 0x1

    :cond_1
    return p2
.end method


# virtual methods
.method public final parse()V
    .locals 3

    .line 5
    iget-object v0, p0, Lorg/kman/email2/html/CssParser;->callback:Lorg/kman/email2/html/CssParserCallback;

    invoke-interface {v0}, Lorg/kman/email2/html/CssParserCallback;->onCssParserBegin()V

    .line 7
    sget-object v0, Lorg/kman/email2/html/CssUtil;->INSTANCE:Lorg/kman/email2/html/CssUtil;

    iget-object v1, p0, Lorg/kman/email2/html/CssParser;->source:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/kman/email2/html/CssUtil;->removeComments(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lorg/kman/email2/html/CssParser;->parseImpl(Ljava/lang/String;II)V

    .line 10
    iget-object v0, p0, Lorg/kman/email2/html/CssParser;->callback:Lorg/kman/email2/html/CssParserCallback;

    invoke-interface {v0}, Lorg/kman/email2/html/CssParserCallback;->onCssParserDone()V

    return-void
.end method
