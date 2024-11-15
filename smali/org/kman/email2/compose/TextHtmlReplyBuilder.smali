.class public final Lorg/kman/email2/compose/TextHtmlReplyBuilder;
.super Ljava/lang/Object;
.source "TextHtmlReplyBuilder.kt"

# interfaces
.implements Lorg/kman/email2/html/HtmlParserCallback;


# instance fields
.field private cssPrefix:Ljava/lang/String;

.field private mIsInAnchor:Z

.field private mIsInHead:Z

.field private mIsInScript:Z

.field private mIsInStyle:Z

.field private mIsInTitle:Z

.field private final mStyleBuilder:Ljava/lang/StringBuilder;

.field private final output:Ljava/lang/StringBuilder;

.field private parserStartPos:I

.field private final source:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->output:Ljava/lang/StringBuilder;

    .line 6
    iput-object p2, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->source:Ljava/lang/String;

    .line 9
    const-string p1, "#kman-original"

    iput-object p1, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->cssPrefix:Ljava/lang/String;

    .line 159
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->mStyleBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final processStyle(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 148
    new-instance v6, Lorg/kman/email2/html/CssBodyProcessor;

    iget-object v2, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->cssPrefix:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/html/CssBodyProcessor;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/kman/email2/html/CssBodyProcessor$StyleValueListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    new-instance v0, Lorg/kman/email2/html/CssParser;

    invoke-direct {v0, p1, v6}, Lorg/kman/email2/html/CssParser;-><init>(Ljava/lang/String;Lorg/kman/email2/html/CssParserCallback;)V

    .line 150
    invoke-virtual {v0}, Lorg/kman/email2/html/CssParser;->parse()V

    .line 151
    invoke-virtual {v6}, Lorg/kman/email2/html/CssPrefixProcessor;->getResult()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final build()V
    .locals 2

    .line 13
    new-instance v0, Lorg/kman/email2/html/HtmlParser;

    iget-object v1, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->source:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-direct {v0, v1, p0}, Lorg/kman/email2/html/HtmlParser;-><init>(Ljava/lang/String;Lorg/kman/email2/html/HtmlParserCallback;)V

    .line 14
    invoke-virtual {v0}, Lorg/kman/email2/html/HtmlParser;->parse()V

    return-void
.end method

.method public onComment(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->output:Ljava/lang/StringBuilder;

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

    .line 18
    iget-object p1, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->parserStartPos:I

    return-void
.end method

.method public onHtmlParserDone()V
    .locals 0

    .line 0
    return-void
.end method

.method public onTag(Ljava/lang/String;IIILorg/kman/email2/html/HtmlTag;)V
    .locals 6

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12

    .line 58
    invoke-virtual {p5, v0}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x20

    .line 61
    invoke-virtual {p5, v0}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 64
    invoke-virtual {p5, v0}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    and-int/lit8 p1, p4, 0x1

    if-eqz p1, :cond_2

    .line 67
    iput-boolean v0, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->mIsInScript:Z

    :cond_2
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_3

    .line 70
    iput-boolean v2, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->mIsInScript:Z

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x4

    .line 73
    invoke-virtual {p5, v1}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v1

    if-eqz v1, :cond_6

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_5

    .line 76
    iget-object v1, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->mStyleBuilder:Ljava/lang/StringBuilder;

    invoke-static {v1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    iput-boolean v0, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->mIsInStyle:Z

    :cond_5
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_d

    .line 80
    iget-object v0, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->output:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->mStyleBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "toString(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->processStyle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iput-boolean v2, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->mIsInStyle:Z

    goto :goto_0

    .line 83
    :cond_6
    invoke-virtual {p5, v3}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v1

    if-eqz v1, :cond_8

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_7

    .line 85
    iput-boolean v0, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->mIsInHead:Z

    :cond_7
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_d

    .line 88
    iput-boolean v2, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->mIsInHead:Z

    goto :goto_0

    :cond_8
    const/16 v1, 0x40

    .line 90
    invoke-virtual {p5, v1}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v1

    if-eqz v1, :cond_a

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_9

    .line 92
    iput-boolean v0, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->mIsInAnchor:Z

    :cond_9
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_d

    .line 95
    iput-boolean v2, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->mIsInAnchor:Z

    goto :goto_0

    :cond_a
    const/16 v1, 0x100

    .line 97
    invoke-virtual {p5, v1}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v1

    if-eqz v1, :cond_d

    and-int/lit8 p1, p4, 0x1

    if-eqz p1, :cond_b

    .line 99
    iput-boolean v0, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->mIsInTitle:Z

    :cond_b
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_c

    .line 102
    iput-boolean v2, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->mIsInTitle:Z

    :cond_c
    return-void

    :cond_d
    :goto_0
    const/16 v0, 0x8

    .line 108
    invoke-virtual {p5, v0}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v0

    const-string v1, "id"

    if-eqz v0, :cond_e

    .line 109
    const-string p1, "kman-body"

    invoke-virtual {p5, v1, p1}, Lorg/kman/email2/html/HtmlTag;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->output:Ljava/lang/StringBuilder;

    const-string p2, "div"

    invoke-virtual {p5, p1, p4, p2}, Lorg/kman/email2/html/HtmlTag;->emitAs(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void

    :cond_e
    const/16 v0, 0x80

    .line 118
    invoke-virtual {p5, v0}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 119
    invoke-virtual {p5, v1}, Lorg/kman/email2/html/HtmlTag;->getAttribute(Ljava/lang/String;)Lorg/kman/email2/html/HtmlAttr;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 121
    invoke-virtual {v0}, Lorg/kman/email2/html/HtmlAttr;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 122
    const-string v4, "kman-"

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v3, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 123
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v2, "kman-signature"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_1

    :sswitch_1
    const-string v2, "kman-root"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :sswitch_2
    const-string v2, "kman-original-wrapper"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :sswitch_3
    const-string v2, "kman-original"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    .line 125
    :cond_f
    :goto_1
    invoke-virtual {v0}, Lorg/kman/email2/html/HtmlAttr;->remove()V

    .line 134
    iget-object p1, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1, p4}, Lorg/kman/email2/html/HtmlTag;->emit(Ljava/lang/StringBuilder;I)V

    goto :goto_3

    .line 136
    :cond_10
    :goto_2
    iget-object p4, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_3
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

    .line 141
    iget-object v0, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->output:Ljava/lang/StringBuilder;

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
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget v0, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->parserStartPos:I

    iget-object v1, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 31
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "substring(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 36
    :cond_0
    iget-boolean v0, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->mIsInScript:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->mIsInTitle:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    iget-boolean v0, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->mIsInStyle:Z

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->mStyleBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void

    .line 47
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    return-void
.end method

.method public onTextFlush()V
    .locals 0

    .line 0
    return-void
.end method
