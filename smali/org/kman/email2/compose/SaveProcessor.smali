.class public final Lorg/kman/email2/compose/SaveProcessor;
.super Ljava/lang/Object;
.source "SaveProcessor.kt"

# interfaces
.implements Lorg/kman/email2/html/HtmlParserCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/compose/SaveProcessor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/compose/SaveProcessor$Companion;

.field private static final FONT_SIZE_PT:Ljava/util/Map;


# instance fields
.field private final contentIdSet:Ljava/util/Set;

.field private final output:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lorg/kman/email2/compose/SaveProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/compose/SaveProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/compose/SaveProcessor;->Companion:Lorg/kman/email2/compose/SaveProcessor$Companion;

    const/4 v0, 0x7

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "24pt"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "20pt"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x5

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "16pt"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x4

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "14pt"

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const/4 v8, 0x3

    .line 105
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "12pt"

    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    const/4 v10, 0x2

    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "10pt"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v11

    const/4 v12, 0x1

    .line 107
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, "8pt"

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v14, 0x0

    aput-object v1, v0, v14

    aput-object v3, v0, v12

    aput-object v5, v0, v10

    aput-object v7, v0, v8

    aput-object v9, v0, v6

    aput-object v11, v0, v4

    aput-object v13, v0, v2

    .line 100
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/compose/SaveProcessor;->FONT_SIZE_PT:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    const-string v0, "contentIdSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/SaveProcessor;->contentIdSet:Ljava/util/Set;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/SaveProcessor;->output:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public onComment(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lorg/kman/email2/compose/SaveProcessor;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onDeclaration(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lorg/kman/email2/compose/SaveProcessor;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

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

    .line 0
    const-string v0, "parser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onHtmlParserDone()V
    .locals 0

    .line 0
    return-void
.end method

.method public onTag(Ljava/lang/String;IIILorg/kman/email2/html/HtmlTag;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x200

    .line 43
    invoke-virtual {p5, v0}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_2

    .line 45
    const-string v0, "data-kman-content-id"

    invoke-virtual {p5, v0}, Lorg/kman/email2/html/HtmlTag;->getAttribute(Ljava/lang/String;)Lorg/kman/email2/html/HtmlAttr;

    move-result-object v0

    .line 46
    const-string v1, "src"

    invoke-virtual {p5, v1}, Lorg/kman/email2/html/HtmlTag;->getAttribute(Ljava/lang/String;)Lorg/kman/email2/html/HtmlAttr;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 48
    invoke-virtual {v0}, Lorg/kman/email2/html/HtmlAttr;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_2

    .line 51
    invoke-virtual {v0}, Lorg/kman/email2/html/HtmlAttr;->remove()V

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "cid:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/kman/email2/html/HtmlAttr;->setValue(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lorg/kman/email2/compose/SaveProcessor;->contentIdSet:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object p1, p0, Lorg/kman/email2/compose/SaveProcessor;->output:Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1, p4}, Lorg/kman/email2/html/HtmlTag;->emit(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_0
    const/high16 v0, 0x80000

    .line 57
    invoke-virtual {p5, v0}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 59
    const-string v0, "size"

    invoke-virtual {p5, v0}, Lorg/kman/email2/html/HtmlTag;->getAttribute(Ljava/lang/String;)Lorg/kman/email2/html/HtmlAttr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Lorg/kman/email2/html/HtmlAttr;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 65
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x1

    .line 69
    :goto_0
    sget-object v2, Lorg/kman/email2/compose/SaveProcessor;->FONT_SIZE_PT:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {p5, v1}, Lorg/kman/email2/html/HtmlTag;->setUserFlag(I)V

    .line 72
    iget-object p1, p0, Lorg/kman/email2/compose/SaveProcessor;->output:Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "<span style=\"font-size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ";\">"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_2

    .line 79
    invoke-virtual {p5, v1}, Lorg/kman/email2/html/HtmlTag;->isUserFlag(I)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 80
    iget-object p1, p0, Lorg/kman/email2/compose/SaveProcessor;->output:Ljava/lang/StringBuilder;

    const-string p2, "</span>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 89
    :cond_2
    iget-object p4, p0, Lorg/kman/email2/compose/SaveProcessor;->output:Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method public onTagBalancedClose(Lorg/kman/email2/html/HtmlTag;)V
    .locals 1

    .line 0
    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onText(Ljava/lang/String;II)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lorg/kman/email2/compose/SaveProcessor;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    return-void
.end method

.method public onTextFlush()V
    .locals 0

    .line 0
    return-void
.end method

.method public final process(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lorg/kman/email2/html/HtmlParser;

    invoke-direct {v0, p1, p0}, Lorg/kman/email2/html/HtmlParser;-><init>(Ljava/lang/String;Lorg/kman/email2/html/HtmlParserCallback;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lorg/kman/email2/html/HtmlParser;->setIsBalance(Z)V

    .line 14
    invoke-virtual {v0}, Lorg/kman/email2/html/HtmlParser;->parse()V

    .line 15
    iget-object p1, p0, Lorg/kman/email2/compose/SaveProcessor;->output:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
