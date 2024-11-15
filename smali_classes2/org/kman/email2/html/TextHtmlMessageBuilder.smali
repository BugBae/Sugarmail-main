.class public final Lorg/kman/email2/html/TextHtmlMessageBuilder;
.super Lorg/kman/email2/html/AbsMessageBuilder;
.source "TextHtmlMessageBuilder.kt"

# interfaces
.implements Lorg/kman/email2/html/HtmlParserCallback;


# instance fields
.field private cssPrefix:Ljava/lang/String;

.field private isBasePresent:Z

.field private mBlockLinkedContent:Z

.field private final mDecodeBuffer:Ljava/lang/StringBuilder;

.field private mHasLinkedContent:Z

.field private final mInlineParts:Ljava/util/HashMap;

.field private mIsAolDivDone:Z

.field private mIsInAnchor:Z

.field private mIsInHead:Z

.field private mIsInScript:Z

.field private mIsInStyle:Z

.field private mIsInTitle:Z

.field private final mPatRemoveColors:Ljava/util/regex/Pattern;

.field private final mStyleBuilder:Ljava/lang/StringBuilder;

.field private needOriginal:Z

.field private final output:Ljava/lang/StringBuilder;

.field private parserStartPos:I

.field private quoteId:I

.field private removeOriginal:Z

.field private setBodyId:Z

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0, p1}, Lorg/kman/email2/html/AbsMessageBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->quoteId:I

    .line 19
    const-string v0, "#kman-original"

    iput-object v0, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->cssPrefix:Ljava/lang/String;

    .line 24
    iput-boolean p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->setBodyId:Z

    .line 637
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mStyleBuilder:Ljava/lang/StringBuilder;

    .line 639
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mInlineParts:Ljava/util/HashMap;

    .line 643
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mDecodeBuffer:Ljava/lang/StringBuilder;

    .line 648
    const-string p1, "\\b(color|background-color|background):\\s*rgb[^;]+;\\s*"

    const/4 v0, 0x2

    .line 647
    invoke-static {p1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mPatRemoveColors:Ljava/util/regex/Pattern;

    return-void
.end method

.method public static final synthetic access$processStyleTagContentValue(Lorg/kman/email2/html/TextHtmlMessageBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->processStyleTagContentValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final addAttrKeepBackground(Lorg/kman/email2/html/HtmlTag;)V
    .locals 2

    .line 593
    const-string v0, "data-kman-keep-background"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/html/HtmlTag;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final checkPasteStyle(Lorg/kman/email2/html/HtmlTag;Lorg/kman/email2/html/HtmlAttr;)Z
    .locals 5

    .line 553
    invoke-virtual {p2}, Lorg/kman/email2/html/HtmlAttr;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 554
    iget-object v0, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mPatRemoveColors:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 555
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 558
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 559
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v1, p1, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    return v2

    .line 567
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, p1, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 568
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 569
    invoke-virtual {p2}, Lorg/kman/email2/html/HtmlAttr;->remove()V

    goto :goto_1

    .line 571
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lorg/kman/email2/html/HtmlAttr;->setValue(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method private final checkStyleUrl(Lorg/kman/email2/html/HtmlTag;Lorg/kman/email2/html/HtmlAttr;)Z
    .locals 2

    const/high16 v0, 0x20000

    .line 490
    invoke-virtual {p1, v0}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {p2}, Lorg/kman/email2/html/HtmlAttr;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 493
    const-string v0, "url("

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 494
    const-string p2, "td"

    invoke-virtual {p1, p2}, Lorg/kman/email2/html/HtmlTag;->isName(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 495
    invoke-direct {p0, p1}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->addAttrKeepBackground(Lorg/kman/email2/html/HtmlTag;)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final hasExternalLink(Lorg/kman/email2/html/HtmlTag;Ljava/lang/String;)Z
    .locals 6

    .line 478
    invoke-virtual {p1, p2}, Lorg/kman/email2/html/HtmlTag;->getAttribute(Ljava/lang/String;)Lorg/kman/email2/html/HtmlAttr;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 480
    invoke-virtual {p1}, Lorg/kman/email2/html/HtmlAttr;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x2

    const/4 v1, 0x0

    .line 481
    const-string v2, "/"

    invoke-static {v0, v2, p2, p1, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "://"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method private final isInSafeText()Z
    .locals 1

    .line 425
    iget-boolean v0, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mIsInStyle:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mIsInHead:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mIsInScript:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mIsInAnchor:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final isQuotedBlock(Lorg/kman/email2/html/HtmlTag;)Z
    .locals 5

    .line 597
    const-string v0, "blockquote"

    invoke-virtual {p1, v0}, Lorg/kman/email2/html/HtmlTag;->isName(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "class"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 598
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/kman/email2/html/HtmlTag;->getAttribute(Ljava/lang/String;)Lorg/kman/email2/html/HtmlAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 599
    invoke-virtual {v0}, Lorg/kman/email2/html/HtmlAttr;->getValue()Ljava/lang/String;

    move-result-object v0

    const-string v4, "cite"

    invoke-static {v0, v4, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 603
    :cond_0
    invoke-virtual {p1, v2}, Lorg/kman/email2/html/HtmlTag;->getAttribute(Ljava/lang/String;)Lorg/kman/email2/html/HtmlAttr;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 604
    invoke-virtual {p1}, Lorg/kman/email2/html/HtmlAttr;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gmail_quoted"

    invoke-static {p1, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    return v3

    .line 608
    :cond_1
    const-string v0, "div"

    invoke-virtual {p1, v0}, Lorg/kman/email2/html/HtmlTag;->isName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 609
    invoke-virtual {p1, v2}, Lorg/kman/email2/html/HtmlTag;->getAttribute(Ljava/lang/String;)Lorg/kman/email2/html/HtmlAttr;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 611
    invoke-virtual {v0}, Lorg/kman/email2/html/HtmlAttr;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 612
    const-string v2, "yahoo_quoted"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    .line 615
    :cond_2
    const-string v2, "gmail_quote"

    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    .line 620
    :cond_3
    iget-boolean v0, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mIsAolDivDone:Z

    if-nez v0, :cond_4

    .line 622
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/kman/email2/html/HtmlTag;->getAttribute(Ljava/lang/String;)Lorg/kman/email2/html/HtmlAttr;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 623
    invoke-virtual {p1}, Lorg/kman/email2/html/HtmlAttr;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v4, "yiv"

    invoke-static {p1, v4, v1, v0, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 624
    iput-boolean v3, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mIsAolDivDone:Z

    return v3

    :cond_4
    return v1
.end method

.method private final processExternalLink(Lorg/kman/email2/html/HtmlTag;Ljava/lang/String;)Z
    .locals 9

    .line 443
    invoke-virtual {p1, p2}, Lorg/kman/email2/html/HtmlTag;->getAttribute(Ljava/lang/String;)Lorg/kman/email2/html/HtmlAttr;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 445
    invoke-virtual {p2}, Lorg/kman/email2/html/HtmlAttr;->getValue()Ljava/lang/String;

    move-result-object v7

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 446
    const-string v3, "/"

    invoke-static {v7, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_5

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "://"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_2

    .line 452
    :cond_0
    const-string v1, "cid:"

    invoke-static {v7, v1, v8}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    .line 454
    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x200

    .line 455
    invoke-virtual {p1, v2}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMIsCompose()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 456
    const-string v0, "data-kman-content-id"

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/html/HtmlTag;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 460
    :cond_1
    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mInlineParts:Ljava/util/HashMap;

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 461
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 462
    :cond_2
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v0, p1}, Lorg/kman/email2/util/MiscUtil;->isContentUri(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 463
    invoke-virtual {p2, p1}, Lorg/kman/email2/html/HtmlAttr;->setValue(Ljava/lang/String;)V

    goto :goto_1

    .line 465
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 466
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lorg/kman/email2/html/HtmlAttr;->setValue(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    move v8, v0

    :goto_1
    return v8

    .line 447
    :cond_5
    :goto_2
    iget-boolean p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mBlockLinkedContent:Z

    if-eqz p1, :cond_6

    .line 448
    iput-boolean v8, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mHasLinkedContent:Z

    .line 449
    const-string p1, ""

    invoke-virtual {p2, p1}, Lorg/kman/email2/html/HtmlAttr;->setValue(Ljava/lang/String;)V

    return v8

    :cond_6
    return v0
.end method

.method private final processQuoted(Lorg/kman/email2/html/HtmlTag;)Z
    .locals 3

    .line 578
    invoke-direct {p0, p1}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->isQuotedBlock(Lorg/kman/email2/html/HtmlTag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 579
    const-string v0, "class"

    invoke-virtual {p1, v0}, Lorg/kman/email2/html/HtmlTag;->getAttribute(Ljava/lang/String;)Lorg/kman/email2/html/HtmlAttr;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 580
    invoke-virtual {v1}, Lorg/kman/email2/html/HtmlAttr;->isValueEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 581
    invoke-virtual {v1}, Lorg/kman/email2/html/HtmlAttr;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " kman_quoted kman_quoted_hidden"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/kman/email2/html/HtmlAttr;->setValue(Ljava/lang/String;)V

    goto :goto_0

    .line 583
    :cond_0
    const-string v1, "kman_quoted kman_quoted_hidden"

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/html/HtmlTag;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    :goto_0
    iget v0, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->quoteId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data-kman-quote-id"

    invoke-virtual {p1, v1, v0}, Lorg/kman/email2/html/HtmlTag;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->quoteId:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->quoteId:I

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final processStyleTagContent(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 429
    new-instance v0, Lorg/kman/email2/html/CssBodyProcessor;

    iget-object v1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->cssPrefix:Ljava/lang/String;

    new-instance v2, Lorg/kman/email2/html/TextHtmlMessageBuilder$processStyleTagContent$processor$1;

    invoke-direct {v2, p0}, Lorg/kman/email2/html/TextHtmlMessageBuilder$processStyleTagContent$processor$1;-><init>(Lorg/kman/email2/html/TextHtmlMessageBuilder;)V

    invoke-direct {v0, p1, v1, v2}, Lorg/kman/email2/html/CssBodyProcessor;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/kman/email2/html/CssBodyProcessor$StyleValueListener;)V

    .line 430
    new-instance v1, Lorg/kman/email2/html/CssParser;

    invoke-direct {v1, p1, v0}, Lorg/kman/email2/html/CssParser;-><init>(Ljava/lang/String;Lorg/kman/email2/html/CssParserCallback;)V

    .line 431
    invoke-virtual {v1}, Lorg/kman/email2/html/CssParser;->parse()V

    .line 432
    invoke-virtual {v0}, Lorg/kman/email2/html/CssPrefixProcessor;->getResult()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final processStyleTagContentValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 436
    iget-boolean v0, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mBlockLinkedContent:Z

    if-eqz v0, :cond_0

    .line 437
    invoke-direct {p0, p1}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->removeUrlFromStyleString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final removeUrlFromStyleAttr(Lorg/kman/email2/html/HtmlTag;Lorg/kman/email2/html/HtmlAttr;)Z
    .locals 1

    .line 505
    invoke-virtual {p2}, Lorg/kman/email2/html/HtmlAttr;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 506
    invoke-direct {p0, v0}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->removeUrlFromStyleString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-virtual {p2, v0}, Lorg/kman/email2/html/HtmlAttr;->setValue(Ljava/lang/String;)V

    const/high16 p2, 0x20000

    .line 509
    invoke-virtual {p1, p2}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 510
    const-string p2, "td"

    invoke-virtual {p1, p2}, Lorg/kman/email2/html/HtmlTag;->isName(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 511
    invoke-direct {p0, p1}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->addAttrKeepBackground(Lorg/kman/email2/html/HtmlTag;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final removeUrlFromStyleString(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 524
    const-string v3, "url("

    const/4 v4, 0x1

    invoke-static {p1, v3, v2, v4}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    const/4 v11, -0x1

    if-ne v3, v11, :cond_0

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    const/4 v10, 0x0

    const/16 v6, 0x29

    const/4 v8, 0x0

    move-object v5, p1

    move v7, v3

    .line 529
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    if-ne v5, v11, :cond_1

    goto :goto_1

    .line 534
    :cond_1
    iput-boolean v4, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mHasLinkedContent:Z

    .line 536
    invoke-virtual {v0, p1, v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    return-object p1

    .line 544
    :cond_3
    invoke-virtual {v0, p1, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public build(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMIsWrapDiv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    const-string v1, "<div>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMIsDark()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    sget-object v0, Lorg/kman/email2/compat/WebViewCompat;->Companion:Lorg/kman/email2/compat/WebViewCompat$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/compat/WebViewCompat$Companion;->factory(Landroid/content/Context;)Lorg/kman/email2/compat/WebViewCompat;

    move-result-object p1

    .line 33
    invoke-interface {p1}, Lorg/kman/email2/compat/WebViewCompat;->supportsDarkMode()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lorg/kman/email2/core/BuildSettings;->INSTANCE:Lorg/kman/email2/core/BuildSettings;

    invoke-virtual {p1}, Lorg/kman/email2/core/BuildSettings;->getIS_DARK_VIEW_WEBVIEW()Z

    move-result p1

    if-nez p1, :cond_2

    .line 34
    :cond_1
    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    sget-object v0, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailDefs;->getDARK_THEME_HTML_STYLE_LEGACY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_2
    invoke-virtual {p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMHeaders()Ljava/lang/String;

    move-result-object p1

    const-string v0, "</div>\n"

    if-eqz p1, :cond_3

    .line 38
    iget-object v1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    const-string v2, "<div id=\'kman-headers\'>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_3
    invoke-virtual {p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMIsPaste()Z

    move-result p1

    if-nez p1, :cond_4

    .line 43
    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    const-string v1, "<div id=\'kman-root\'>\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    :cond_4
    invoke-virtual {p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMSignatureHtml()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 47
    iget-object v1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    const-string v2, "<div id=\'kman-signature\'>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_5
    iget-boolean p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->needOriginal:Z

    if-eqz p1, :cond_6

    .line 53
    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    const-string v1, "<div id=\'kman-original\'>\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_6
    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->title:Ljava/lang/String;

    if-eqz p1, :cond_7

    .line 57
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_7

    .line 58
    iget-object v1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    const-string v2, "<title>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sget-object v1, Lorg/kman/email2/html/HtmlEntities;->INSTANCE:Lorg/kman/email2/html/HtmlEntities;

    iget-object v2, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, p1}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    const-string v1, "</title>\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_7
    invoke-virtual {p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMProcessor()Lorg/kman/email2/html/AbsMessageProcessor;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lorg/kman/email2/html/AbsMessageProcessor;->onOutputBegin(Ljava/lang/StringBuilder;)V

    .line 66
    :cond_8
    invoke-virtual {p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getSource()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    .line 67
    :cond_9
    new-instance p1, Lorg/kman/email2/html/HtmlParser;

    invoke-virtual {p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, p0}, Lorg/kman/email2/html/HtmlParser;-><init>(Ljava/lang/String;Lorg/kman/email2/html/HtmlParserCallback;)V

    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1, v1}, Lorg/kman/email2/html/HtmlParser;->setIsBalance(Z)V

    .line 69
    invoke-virtual {p1}, Lorg/kman/email2/html/HtmlParser;->parse()V

    .line 72
    :cond_a
    :goto_0
    invoke-virtual {p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMProcessor()Lorg/kman/email2/html/AbsMessageProcessor;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Lorg/kman/email2/html/AbsMessageProcessor;->onOutputEnd(Ljava/lang/StringBuilder;)V

    .line 74
    :cond_b
    iget-boolean p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->needOriginal:Z

    if-eqz p1, :cond_c

    .line 75
    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    :cond_c
    invoke-virtual {p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMIsPaste()Z

    move-result p1

    if-nez p1, :cond_d

    .line 78
    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_d
    invoke-virtual {p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMIsWrapDiv()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 81
    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_e
    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public hasLinkedContent()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mHasLinkedContent:Z

    return v0
.end method

.method public onComment(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onDeclaration(Ljava/lang/String;II)V
    .locals 0

    .line 0
    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDirective(Ljava/lang/String;II)V
    .locals 0

    .line 0
    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onHtmlParserBegin(Lorg/kman/email2/html/HtmlParser;)V
    .locals 1

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->parserStartPos:I

    return-void
.end method

.method public onHtmlParserDone()V
    .locals 0

    .line 0
    return-void
.end method

.method public onTag(Ljava/lang/String;IIILorg/kman/email2/html/HtmlTag;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    const-string v5, "s"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tag"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x12

    .line 188
    invoke-virtual {v4, v5}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    const/16 v5, 0x20

    .line 191
    invoke-virtual {v4, v5}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x1

    .line 194
    invoke-virtual {v4, v5}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v6, :cond_4

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_2

    .line 197
    iput-boolean v5, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mIsInScript:Z

    :cond_2
    and-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_3

    .line 200
    iput-boolean v8, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mIsInScript:Z

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x4

    .line 203
    invoke-virtual {v4, v6}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v6

    const/16 v9, 0x40

    if-eqz v6, :cond_7

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_5

    .line 206
    iget-object v6, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mStyleBuilder:Ljava/lang/StringBuilder;

    invoke-static {v6}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 207
    iput-boolean v5, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mIsInStyle:Z

    :cond_5
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    .line 210
    iget-object v6, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mStyleBuilder:Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_6

    .line 211
    iget-object v6, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    iget-object v10, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mStyleBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "toString(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v10}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->processStyleTagContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v6, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mStyleBuilder:Ljava/lang/StringBuilder;

    invoke-static {v6}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 214
    :cond_6
    iput-boolean v8, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mIsInStyle:Z

    goto :goto_0

    .line 216
    :cond_7
    invoke-virtual {v4, v7}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v6

    if-eqz v6, :cond_9

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_8

    .line 218
    iput-boolean v5, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mIsInHead:Z

    :cond_8
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    .line 221
    iput-boolean v8, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mIsInHead:Z

    goto :goto_0

    .line 223
    :cond_9
    invoke-virtual {v4, v9}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v6

    if-eqz v6, :cond_b

    and-int/lit8 v6, v3, 0x1

    if-eqz v6, :cond_a

    .line 225
    iput-boolean v5, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mIsInAnchor:Z

    :cond_a
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_e

    .line 228
    iput-boolean v8, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mIsInAnchor:Z

    goto :goto_0

    :cond_b
    const/16 v6, 0x100

    .line 230
    invoke-virtual {v4, v6}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v6

    if-eqz v6, :cond_e

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_c

    .line 232
    iput-boolean v5, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mIsInTitle:Z

    :cond_c
    and-int/lit8 v1, v3, 0x2

    if-eqz v1, :cond_d

    .line 235
    iput-boolean v8, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mIsInTitle:Z

    :cond_d
    return-void

    :cond_e
    :goto_0
    add-int/lit8 v6, v2, -0x1

    move/from16 v10, p2

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_f
    :goto_1
    if-ge v10, v6, :cond_14

    .line 247
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    add-int/lit8 v10, v10, 0x1

    .line 248
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x6f

    if-eq v13, v15, :cond_10

    const/16 v15, 0x4f

    if-ne v13, v15, :cond_11

    :cond_10
    const/16 v15, 0x6e

    if-eq v14, v15, :cond_13

    const/16 v15, 0x4e

    if-ne v14, v15, :cond_11

    goto :goto_2

    :cond_11
    const/16 v15, 0x6c

    if-eq v13, v15, :cond_12

    const/16 v15, 0x4c

    if-ne v13, v15, :cond_f

    :cond_12
    const/16 v13, 0x28

    if-ne v14, v13, :cond_f

    const/4 v12, 0x1

    goto :goto_1

    :cond_13
    :goto_2
    const/4 v11, 0x1

    goto :goto_1

    :cond_14
    const/4 v6, 0x0

    if-eqz v11, :cond_16

    .line 257
    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/html/HtmlTag;->getAttributes()Lorg/kman/email2/html/HtmlAttr;

    move-result-object v10

    const/4 v11, 0x0

    :goto_3
    if-eqz v10, :cond_17

    .line 259
    invoke-virtual {v10}, Lorg/kman/email2/html/HtmlAttr;->getName()Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v15, "US"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "toLowerCase(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "on"

    invoke-static {v13, v14, v8, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 260
    invoke-virtual {v10}, Lorg/kman/email2/html/HtmlAttr;->remove()V

    const/4 v11, 0x1

    .line 263
    :cond_15
    invoke-virtual {v10}, Lorg/kman/email2/html/HtmlAttr;->getMNext$Email2_playRelease()Lorg/kman/email2/html/HtmlAttr;

    move-result-object v10

    goto :goto_3

    :cond_16
    const/4 v11, 0x0

    .line 267
    :cond_17
    const-string v10, "style"

    if-eqz v12, :cond_19

    .line 268
    invoke-virtual {v4, v10}, Lorg/kman/email2/html/HtmlTag;->getAttribute(Ljava/lang/String;)Lorg/kman/email2/html/HtmlAttr;

    move-result-object v12

    if-eqz v12, :cond_19

    .line 270
    iget-boolean v13, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mBlockLinkedContent:Z

    if-eqz v13, :cond_18

    .line 271
    invoke-direct {v0, v4, v12}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->removeUrlFromStyleAttr(Lorg/kman/email2/html/HtmlTag;Lorg/kman/email2/html/HtmlAttr;)Z

    move-result v12

    if-eqz v12, :cond_19

    .line 272
    iput-boolean v5, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mHasLinkedContent:Z

    :goto_4
    const/4 v11, 0x1

    goto :goto_5

    .line 275
    :cond_18
    invoke-direct {v0, v4, v12}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->checkStyleUrl(Lorg/kman/email2/html/HtmlTag;Lorg/kman/email2/html/HtmlAttr;)Z

    move-result v12

    if-eqz v12, :cond_19

    goto :goto_4

    .line 282
    :cond_19
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMIsPaste()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 283
    invoke-virtual {v4, v10}, Lorg/kman/email2/html/HtmlTag;->getAttribute(Ljava/lang/String;)Lorg/kman/email2/html/HtmlAttr;

    move-result-object v10

    if-eqz v10, :cond_1a

    .line 285
    invoke-direct {v0, v4, v10}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->checkPasteStyle(Lorg/kman/email2/html/HtmlTag;Lorg/kman/email2/html/HtmlAttr;)Z

    move-result v10

    if-eqz v10, :cond_1a

    const/4 v11, 0x1

    :cond_1a
    const/16 v10, 0x8

    .line 292
    invoke-virtual {v4, v10}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v10

    const-string v12, "id"

    if-eqz v10, :cond_1e

    .line 293
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMIsCompose()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->setBodyId:Z

    if-eqz v1, :cond_1d

    .line 294
    :cond_1b
    iget-boolean v1, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->setBodyId:Z

    if-eqz v1, :cond_1c

    and-int/lit8 v1, v3, 0x1

    if-eqz v1, :cond_1c

    .line 295
    const-string v1, "kman-body"

    invoke-virtual {v4, v12, v1}, Lorg/kman/email2/html/HtmlTag;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    :cond_1c
    iget-object v1, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    const-string v2, "div"

    invoke-virtual {v4, v1, v3, v2}, Lorg/kman/email2/html/HtmlTag;->emitAs(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1d
    return-void

    :cond_1e
    const/high16 v10, 0x20000

    .line 303
    invoke-virtual {v4, v10}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v10

    const-string v13, "href"

    if-eqz v10, :cond_2b

    .line 304
    const-string v10, "img"

    invoke-virtual {v4, v10}, Lorg/kman/email2/html/HtmlTag;->isName(Ljava/lang/String;)Z

    move-result v10

    const-string v14, "src"

    if-eqz v10, :cond_1f

    .line 305
    invoke-direct {v0, v4, v14}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->processExternalLink(Lorg/kman/email2/html/HtmlTag;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    :goto_6
    const/4 v11, 0x1

    goto/16 :goto_7

    .line 308
    :cond_1f
    const-string v10, "input"

    invoke-virtual {v4, v10}, Lorg/kman/email2/html/HtmlTag;->isName(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 309
    invoke-direct {v0, v4, v14}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->processExternalLink(Lorg/kman/email2/html/HtmlTag;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    goto :goto_6

    .line 312
    :cond_20
    const-string v10, "object"

    invoke-virtual {v4, v10}, Lorg/kman/email2/html/HtmlTag;->isName(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_21

    .line 313
    const-string v10, "data"

    invoke-direct {v0, v4, v10}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->processExternalLink(Lorg/kman/email2/html/HtmlTag;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    goto :goto_6

    .line 316
    :cond_21
    const-string v10, "embed"

    invoke-virtual {v4, v10}, Lorg/kman/email2/html/HtmlTag;->isName(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_22

    .line 317
    invoke-direct {v0, v4, v14}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->processExternalLink(Lorg/kman/email2/html/HtmlTag;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    goto :goto_6

    .line 320
    :cond_22
    const-string v10, "iframe"

    invoke-virtual {v4, v10}, Lorg/kman/email2/html/HtmlTag;->isName(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_23

    .line 321
    invoke-direct {v0, v4, v14}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->processExternalLink(Lorg/kman/email2/html/HtmlTag;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    goto :goto_6

    .line 324
    :cond_23
    const-string v10, "video"

    invoke-virtual {v4, v10}, Lorg/kman/email2/html/HtmlTag;->isName(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_25

    .line 325
    invoke-direct {v0, v4, v14}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->processExternalLink(Lorg/kman/email2/html/HtmlTag;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_24

    const/4 v11, 0x1

    .line 328
    :cond_24
    const-string v10, "poster"

    invoke-direct {v0, v4, v10}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->processExternalLink(Lorg/kman/email2/html/HtmlTag;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    goto :goto_6

    .line 331
    :cond_25
    const-string v10, "source"

    invoke-virtual {v4, v10}, Lorg/kman/email2/html/HtmlTag;->isName(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_26

    .line 332
    invoke-direct {v0, v4, v14}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->processExternalLink(Lorg/kman/email2/html/HtmlTag;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    goto :goto_6

    .line 335
    :cond_26
    const-string v10, "audio"

    invoke-virtual {v4, v10}, Lorg/kman/email2/html/HtmlTag;->isName(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 336
    invoke-direct {v0, v4, v14}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->processExternalLink(Lorg/kman/email2/html/HtmlTag;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    goto :goto_6

    .line 339
    :cond_27
    const-string v10, "link"

    invoke-virtual {v4, v10}, Lorg/kman/email2/html/HtmlTag;->isName(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_29

    .line 340
    const-string v10, "rel"

    invoke-virtual {v4, v10}, Lorg/kman/email2/html/HtmlTag;->getAttribute(Ljava/lang/String;)Lorg/kman/email2/html/HtmlAttr;

    move-result-object v10

    .line 341
    invoke-virtual {v4, v13}, Lorg/kman/email2/html/HtmlTag;->getAttribute(Ljava/lang/String;)Lorg/kman/email2/html/HtmlAttr;

    move-result-object v14

    if-eqz v10, :cond_2b

    if-eqz v14, :cond_2b

    .line 343
    invoke-virtual {v10}, Lorg/kman/email2/html/HtmlAttr;->getValue()Ljava/lang/String;

    move-result-object v10

    .line 344
    const-string v15, "prefetch"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_28

    .line 345
    invoke-virtual {v14}, Lorg/kman/email2/html/HtmlAttr;->remove()V

    goto/16 :goto_6

    .line 347
    :cond_28
    const-string v15, "stylesheet"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 348
    iput-boolean v5, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mHasLinkedContent:Z

    .line 349
    iget-boolean v10, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mBlockLinkedContent:Z

    if-eqz v10, :cond_2b

    .line 350
    invoke-virtual {v14}, Lorg/kman/email2/html/HtmlAttr;->remove()V

    goto/16 :goto_6

    .line 355
    :cond_29
    const-string v10, "td"

    invoke-virtual {v4, v10}, Lorg/kman/email2/html/HtmlTag;->isName(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 356
    const-string v10, "background"

    invoke-direct {v0, v4, v10}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->processExternalLink(Lorg/kman/email2/html/HtmlTag;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2a

    .line 357
    invoke-direct {v0, v4}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->addAttrKeepBackground(Lorg/kman/email2/html/HtmlTag;)V

    goto/16 :goto_6

    .line 359
    :cond_2a
    invoke-direct {v0, v4, v10}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->hasExternalLink(Lorg/kman/email2/html/HtmlTag;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 360
    invoke-direct {v0, v4}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->addAttrKeepBackground(Lorg/kman/email2/html/HtmlTag;)V

    goto/16 :goto_6

    :cond_2b
    :goto_7
    const/16 v10, 0x400

    .line 367
    invoke-virtual {v4, v10}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 368
    invoke-virtual {v4, v13}, Lorg/kman/email2/html/HtmlTag;->getAttribute(Ljava/lang/String;)Lorg/kman/email2/html/HtmlAttr;

    move-result-object v10

    if-eqz v10, :cond_2c

    .line 369
    invoke-virtual {v10}, Lorg/kman/email2/html/HtmlAttr;->isValueEmpty()Z

    move-result v10

    if-nez v10, :cond_2c

    .line 370
    iput-boolean v5, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->isBasePresent:Z

    .line 375
    :cond_2c
    invoke-virtual {v4, v9}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v9

    if-eqz v9, :cond_2e

    iget-boolean v9, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->isBasePresent:Z

    if-nez v9, :cond_2e

    .line 376
    invoke-virtual {v4, v13}, Lorg/kman/email2/html/HtmlTag;->getAttribute(Ljava/lang/String;)Lorg/kman/email2/html/HtmlAttr;

    move-result-object v9

    if-eqz v9, :cond_2e

    .line 377
    invoke-virtual {v9}, Lorg/kman/email2/html/HtmlAttr;->isValueEmpty()Z

    move-result v10

    if-nez v10, :cond_2e

    .line 378
    invoke-virtual {v9}, Lorg/kman/email2/html/HtmlAttr;->getValue()Ljava/lang/String;

    move-result-object v10

    .line 379
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    .line 380
    invoke-virtual {v13}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_2d

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_2e

    .line 381
    :cond_2d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "http://"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/kman/email2/html/HtmlAttr;->setValue(Ljava/lang/String;)V

    const/4 v11, 0x1

    .line 388
    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMIsHideQuoted()Z

    move-result v9

    if-eqz v9, :cond_2f

    const/high16 v9, 0x40000

    invoke-virtual {v4, v9}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v9

    if-eqz v9, :cond_2f

    .line 389
    invoke-direct {v0, v4}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->processQuoted(Lorg/kman/email2/html/HtmlTag;)Z

    move-result v9

    if-eqz v9, :cond_2f

    const/4 v11, 0x1

    .line 395
    :cond_2f
    iget-boolean v9, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->removeOriginal:Z

    if-eqz v9, :cond_31

    const/16 v9, 0x80

    invoke-virtual {v4, v9}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v9

    if-eqz v9, :cond_31

    .line 396
    invoke-virtual {v4, v12}, Lorg/kman/email2/html/HtmlTag;->getAttribute(Ljava/lang/String;)Lorg/kman/email2/html/HtmlAttr;

    move-result-object v9

    if-eqz v9, :cond_31

    .line 398
    invoke-virtual {v9}, Lorg/kman/email2/html/HtmlAttr;->getValue()Ljava/lang/String;

    move-result-object v10

    .line 399
    const-string v12, "kman-"

    invoke-static {v10, v12, v8, v7, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    .line 400
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_9

    :sswitch_0
    const-string v6, "kman-signature"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    goto :goto_8

    :sswitch_1
    const-string v6, "kman-root"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto :goto_9

    :sswitch_2
    const-string v6, "kman-original-wrapper"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto :goto_9

    :sswitch_3
    const-string v6, "kman-original"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_30

    goto :goto_9

    .line 402
    :cond_30
    :goto_8
    invoke-virtual {v9}, Lorg/kman/email2/html/HtmlAttr;->remove()V

    goto :goto_a

    :cond_31
    :goto_9
    move v5, v11

    :goto_a
    if-eqz v5, :cond_32

    .line 411
    iget-object v1, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v3}, Lorg/kman/email2/html/HtmlTag;->emit(Ljava/lang/StringBuilder;I)V

    goto :goto_b

    .line 413
    :cond_32
    iget-object v3, v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    move/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x44287b31 -> :sswitch_3
        -0x3ce8526b -> :sswitch_2
        -0x2e45520 -> :sswitch_1
        0xaf7fd7a -> :sswitch_0
    .end sparse-switch
.end method

.method public onTagBalancedClose(Lorg/kman/email2/html/HtmlTag;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/kman/email2/html/HtmlTag;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onText(Ljava/lang/String;II)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget v0, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->parserStartPos:I

    iget-object v1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 151
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-boolean v0, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mIsInScript:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mIsInTitle:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 161
    :cond_1
    iget-boolean v0, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mIsInStyle:Z

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mStyleBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void

    .line 168
    :cond_2
    invoke-virtual {p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMAutoLink()Lorg/kman/email2/html/AutoLink;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 169
    invoke-direct {p0}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->isInSafeText()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 170
    iget-object v1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mDecodeBuffer:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 171
    sget-object v1, Lorg/kman/email2/html/HtmlEntities;->INSTANCE:Lorg/kman/email2/html/HtmlEntities;

    iget-object v2, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mDecodeBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, p1, p2, p3}, Lorg/kman/email2/html/HtmlEntities;->decode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    .line 172
    iget-object v1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mDecodeBuffer:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/html/AutoLink;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 173
    iget-object v0, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 176
    :cond_3
    iget-object v0, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    return-void
.end method

.method public onTextFlush()V
    .locals 0

    .line 0
    return-void
.end method

.method public final setBlockLinkedContent(Z)V
    .locals 0

    .line 114
    iput-boolean p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mBlockLinkedContent:Z

    return-void
.end method

.method public final setBodyId(Z)V
    .locals 0

    .line 130
    iput-boolean p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->setBodyId:Z

    return-void
.end method

.method public final setCssPrefix(Ljava/lang/String;)V
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->cssPrefix:Ljava/lang/String;

    return-void
.end method

.method public final setInlinePartsForMessage(Ljava/util/List;)V
    .locals 3

    const-string v0, "inlineParts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/MessagePart;

    .line 93
    invoke-virtual {v0}, Lorg/kman/email2/data/MessagePart;->getKind()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/data/MessagePart;->getInline_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 95
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 96
    :cond_2
    iget-object v2, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mInlineParts:Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/kman/email2/data/MessagePart;->getInline_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setInlinePartsForSnippet(Ljava/util/List;)V
    .locals 3

    const-string v0, "inlineParts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/SnippetPart;

    .line 104
    invoke-virtual {v0}, Lorg/kman/email2/data/SnippetPart;->getKind()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/data/SnippetPart;->getInline_id()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/data/SnippetPart;->getFile_name()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 106
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 107
    :cond_2
    iget-object v2, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->mInlineParts:Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/kman/email2/data/SnippetPart;->getInline_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final setNeedOriginalDiv(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->needOriginal:Z

    return-void
.end method

.method public final setRemoveOriginalDiv(Z)V
    .locals 0

    .line 126
    iput-boolean p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->removeOriginal:Z

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lorg/kman/email2/html/TextHtmlMessageBuilder;->title:Ljava/lang/String;

    return-void
.end method
