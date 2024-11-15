.class public final Lorg/kman/email2/html/TextHtmlPlainExtractor;
.super Ljava/lang/Object;
.source "TextHtmlPlainExtractor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/html/TextHtmlPlainExtractor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/html/TextHtmlPlainExtractor$Companion;

.field private static final RE_NEWLINES:Ljava/util/regex/Pattern;

.field private static final RE_SPACES:Ljava/util/regex/Pattern;


# instance fields
.field private final images:Z

.field private mIsPretty:Z

.field private final maxExtractedText:I

.field private final maxSourceText:I

.field private final output:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/html/TextHtmlPlainExtractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/html/TextHtmlPlainExtractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/html/TextHtmlPlainExtractor;->Companion:Lorg/kman/email2/html/TextHtmlPlainExtractor$Companion;

    .line 112
    const-string v0, "\n{3,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/html/TextHtmlPlainExtractor;->RE_NEWLINES:Ljava/util/regex/Pattern;

    .line 113
    const-string v0, "[ \\u00a0\\u2800]{2,}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/html/TextHtmlPlainExtractor;->RE_SPACES:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(IIZLjava/lang/StringBuilder;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor;->maxSourceText:I

    .line 8
    iput p2, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor;->maxExtractedText:I

    .line 9
    iput-boolean p3, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor;->images:Z

    .line 10
    iput-object p4, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor;->output:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor;->mIsPretty:Z

    return-void
.end method

.method public static final synthetic access$getImages$p(Lorg/kman/email2/html/TextHtmlPlainExtractor;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor;->images:Z

    return p0
.end method

.method public static final synthetic access$getMaxSourceText$p(Lorg/kman/email2/html/TextHtmlPlainExtractor;)I
    .locals 0

    .line 7
    iget p0, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor;->maxSourceText:I

    return p0
.end method

.method public static final synthetic access$getOutput$p(Lorg/kman/email2/html/TextHtmlPlainExtractor;)Ljava/lang/StringBuilder;
    .locals 0

    .line 7
    iget-object p0, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor;->output:Ljava/lang/StringBuilder;

    return-object p0
.end method


# virtual methods
.method public final extractPlainFromHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/html/TextHtmlPlainExtractor$extractPlainFromHtml$callback$1;-><init>(Lorg/kman/email2/html/TextHtmlPlainExtractor;)V

    .line 81
    new-instance v1, Lorg/kman/email2/html/HtmlParser;

    invoke-direct {v1, p1, v0}, Lorg/kman/email2/html/HtmlParser;-><init>(Ljava/lang/String;Lorg/kman/email2/html/HtmlParserCallback;)V

    .line 82
    invoke-virtual {v1}, Lorg/kman/email2/html/HtmlParser;->parse()V

    .line 84
    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor;->output:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    sget-object v1, Lorg/kman/email2/html/HtmlEntities;->INSTANCE:Lorg/kman/email2/html/HtmlEntities;

    invoke-virtual {v1, p1}, Lorg/kman/email2/html/HtmlEntities;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0xa0

    const/16 v4, 0x20

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 87
    iget-boolean v1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor;->mIsPretty:Z

    if-nez v1, :cond_0

    return-object p1

    .line 91
    :cond_0
    new-instance v1, Lorg/kman/email2/util/LineBreaker;

    invoke-direct {v1, p1}, Lorg/kman/email2/util/LineBreaker;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor;->output:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 95
    :goto_0
    invoke-virtual {v1}, Lorg/kman/email2/util/LineBreaker;->next()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 100
    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor;->output:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x10000

    invoke-static {p1, v0}, Lorg/kman/email2/util/MiscUtilKt;->limitTo(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 102
    sget-object v0, Lorg/kman/email2/html/TextHtmlPlainExtractor;->RE_NEWLINES:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "\n\n"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 103
    sget-object v0, Lorg/kman/email2/html/TextHtmlPlainExtractor;->RE_SPACES:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 105
    iget v0, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor;->maxExtractedText:I

    if-lez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor;->maxExtractedText:I

    if-le v0, v1, :cond_1

    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iget v1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor;->maxExtractedText:I

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 108
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1

    .line 96
    :cond_2
    iget-object v2, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor;->output:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object p1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor;->output:Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final setIsPretty(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lorg/kman/email2/html/TextHtmlPlainExtractor;->mIsPretty:Z

    return-void
.end method
