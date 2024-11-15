.class public final Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;
.super Lorg/kman/email2/html/HtmlParserCallbackAdapter;
.source "TextHtmlPlainExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/html/TextHtmlPlainExtractor;->extractPlainFromHtml(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private p:Lorg/kman/email2/html/HtmlParser;

.field final synthetic this$0:Lorg/kman/email2/html/TextHtmlPlainExtractor;

.field private whitespaceCount:I

.field private whitespacePos:I


# direct methods
.method constructor <init>(Lorg/kman/email2/html/TextHtmlPlainExtractor;)V
    .locals 0

    iput-object p1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;->this$0:Lorg/kman/email2/html/TextHtmlPlainExtractor;

    .line 19
    invoke-direct {p0}, Lorg/kman/email2/html/HtmlParserCallbackAdapter;-><init>()V

    return-void
.end method

.method private final getWhitespaceCount(Ljava/lang/StringBuilder;)I
    .locals 3

    .line 69
    iget-object v0, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;->this$0:Lorg/kman/email2/html/TextHtmlPlainExtractor;

    invoke-static {v0}, Lorg/kman/email2/html/TextHtmlPlainExtractor;->access$getOutput$p(Lorg/kman/email2/html/TextHtmlPlainExtractor;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 70
    :goto_0
    iget v1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;->whitespacePos:I

    if-ge v1, v0, :cond_1

    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    if-gtz v1, :cond_0

    .line 72
    iget v1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;->whitespaceCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;->whitespaceCount:I

    .line 74
    :cond_0
    iget v1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;->whitespacePos:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;->whitespacePos:I

    goto :goto_0

    .line 76
    :cond_1
    iget p1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;->whitespaceCount:I

    return p1
.end method


# virtual methods
.method public onHtmlParserBegin(Lorg/kman/email2/html/HtmlParser;)V
    .locals 1

    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;->p:Lorg/kman/email2/html/HtmlParser;

    return-void
.end method

.method public onTag(Ljava/lang/String;IIILorg/kman/email2/html/HtmlTag;)V
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super/range {p0 .. p5}, Lorg/kman/email2/html/HtmlParserCallbackAdapter;->onTag(Ljava/lang/String;IIILorg/kman/email2/html/HtmlTag;)V

    and-int/lit8 p1, p4, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x2

    if-eqz p1, :cond_4

    const/16 p1, 0x1000

    .line 47
    invoke-virtual {p5, p1}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0xa

    if-eqz p1, :cond_1

    .line 48
    const-string p1, "br"

    invoke-virtual {p5, p1}, Lorg/kman/email2/html/HtmlTag;->isName(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;->this$0:Lorg/kman/email2/html/TextHtmlPlainExtractor;

    invoke-static {p1}, Lorg/kman/email2/html/TextHtmlPlainExtractor;->access$getOutput$p(Lorg/kman/email2/html/TextHtmlPlainExtractor;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v1, v0, p3, p2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 49
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;->this$0:Lorg/kman/email2/html/TextHtmlPlainExtractor;

    invoke-static {p1}, Lorg/kman/email2/html/TextHtmlPlainExtractor;->access$getOutput$p(Lorg/kman/email2/html/TextHtmlPlainExtractor;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const/16 p1, 0x2000

    .line 51
    invoke-virtual {p5, p1}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result p1

    const/16 v2, 0x20

    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;->this$0:Lorg/kman/email2/html/TextHtmlPlainExtractor;

    invoke-static {p1}, Lorg/kman/email2/html/TextHtmlPlainExtractor;->access$getOutput$p(Lorg/kman/email2/html/TextHtmlPlainExtractor;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;->this$0:Lorg/kman/email2/html/TextHtmlPlainExtractor;

    invoke-static {p1}, Lorg/kman/email2/html/TextHtmlPlainExtractor;->access$getImages$p(Lorg/kman/email2/html/TextHtmlPlainExtractor;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x200

    invoke-virtual {p5, p1}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 54
    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;->this$0:Lorg/kman/email2/html/TextHtmlPlainExtractor;

    invoke-static {p1}, Lorg/kman/email2/html/TextHtmlPlainExtractor;->access$getOutput$p(Lorg/kman/email2/html/TextHtmlPlainExtractor;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v2, v0, p3, p2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;->this$0:Lorg/kman/email2/html/TextHtmlPlainExtractor;

    invoke-static {p1}, Lorg/kman/email2/html/TextHtmlPlainExtractor;->access$getOutput$p(Lorg/kman/email2/html/TextHtmlPlainExtractor;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v1, v0, p3, p2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 55
    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;->this$0:Lorg/kman/email2/html/TextHtmlPlainExtractor;

    invoke-static {p1}, Lorg/kman/email2/html/TextHtmlPlainExtractor;->access$getOutput$p(Lorg/kman/email2/html/TextHtmlPlainExtractor;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    :cond_3
    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;->this$0:Lorg/kman/email2/html/TextHtmlPlainExtractor;

    invoke-static {p1}, Lorg/kman/email2/html/TextHtmlPlainExtractor;->access$getOutput$p(Lorg/kman/email2/html/TextHtmlPlainExtractor;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p5, "[image] "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    and-int/lit8 p1, p4, 0x2

    if-eqz p1, :cond_6

    .line 62
    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;->this$0:Lorg/kman/email2/html/TextHtmlPlainExtractor;

    invoke-static {p1}, Lorg/kman/email2/html/TextHtmlPlainExtractor;->access$getMaxSourceText$p(Lorg/kman/email2/html/TextHtmlPlainExtractor;)I

    move-result p1

    if-lez p1, :cond_6

    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;->this$0:Lorg/kman/email2/html/TextHtmlPlainExtractor;

    invoke-static {p1}, Lorg/kman/email2/html/TextHtmlPlainExtractor;->access$getOutput$p(Lorg/kman/email2/html/TextHtmlPlainExtractor;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iget-object p3, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;->this$0:Lorg/kman/email2/html/TextHtmlPlainExtractor;

    invoke-static {p3}, Lorg/kman/email2/html/TextHtmlPlainExtractor;->access$getOutput$p(Lorg/kman/email2/html/TextHtmlPlainExtractor;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-direct {p0, p3}, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;->getWhitespaceCount(Ljava/lang/StringBuilder;)I

    move-result p3

    sub-int/2addr p1, p3

    iget-object p3, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;->this$0:Lorg/kman/email2/html/TextHtmlPlainExtractor;

    invoke-static {p3}, Lorg/kman/email2/html/TextHtmlPlainExtractor;->access$getMaxSourceText$p(Lorg/kman/email2/html/TextHtmlPlainExtractor;)I

    move-result p3

    if-le p1, p3, :cond_6

    .line 63
    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;->p:Lorg/kman/email2/html/HtmlParser;

    if-nez p1, :cond_5

    const-string p1, "p"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object p2, p1

    :goto_1
    invoke-virtual {p2}, Lorg/kman/email2/html/HtmlParser;->abort()V

    :cond_6
    return-void
.end method

.method public onText(Ljava/lang/String;II)V
    .locals 2

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lorg/kman/email2/html/HtmlParserCallbackAdapter;->getMIsInsideScript()I

    move-result v0

    invoke-virtual {p0}, Lorg/kman/email2/html/HtmlParserCallbackAdapter;->getMIsInsideStyle()I

    move-result v1

    add-int/2addr v0, v1

    if-nez v0, :cond_4

    .line 30
    invoke-virtual {p0}, Lorg/kman/email2/html/HtmlParserCallbackAdapter;->getMIsInsideHead()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/kman/email2/html/HtmlParserCallbackAdapter;->getMIsInsideBody()I

    move-result v0

    if-lez v0, :cond_4

    :cond_0
    :goto_0
    if-ge p2, p3, :cond_4

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa0

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0xd

    if-eq v0, v1, :cond_3

    .line 36
    iget-object v1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;->this$0:Lorg/kman/email2/html/TextHtmlPlainExtractor;

    invoke-static {v1}, Lorg/kman/email2/html/TextHtmlPlainExtractor;->access$getOutput$p(Lorg/kman/email2/html/TextHtmlPlainExtractor;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;->this$0:Lorg/kman/email2/html/TextHtmlPlainExtractor;

    invoke-static {v0}, Lorg/kman/email2/html/TextHtmlPlainExtractor;->access$getOutput$p(Lorg/kman/email2/html/TextHtmlPlainExtractor;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
