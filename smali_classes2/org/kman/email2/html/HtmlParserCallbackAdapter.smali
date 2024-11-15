.class public abstract Lorg/kman/email2/html/HtmlParserCallbackAdapter;
.super Ljava/lang/Object;
.source "HtmlParserCallbackAdapter.kt"

# interfaces
.implements Lorg/kman/email2/html/HtmlParserCallback;


# instance fields
.field private mIsInsideBody:I

.field private mIsInsideHead:I

.field private mIsInsideScript:I

.field private mIsInsideStyle:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final adjustNesting(IIILorg/kman/email2/html/HtmlTag;)I
    .locals 0

    .line 40
    invoke-virtual {p4, p2}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result p2

    if-eqz p2, :cond_1

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    :cond_1
    return p1
.end method


# virtual methods
.method public final getMIsInsideBody()I
    .locals 1

    .line 56
    iget v0, p0, Lorg/kman/email2/html/HtmlParserCallbackAdapter;->mIsInsideBody:I

    return v0
.end method

.method public final getMIsInsideHead()I
    .locals 1

    .line 54
    iget v0, p0, Lorg/kman/email2/html/HtmlParserCallbackAdapter;->mIsInsideHead:I

    return v0
.end method

.method public final getMIsInsideScript()I
    .locals 1

    .line 53
    iget v0, p0, Lorg/kman/email2/html/HtmlParserCallbackAdapter;->mIsInsideScript:I

    return v0
.end method

.method public final getMIsInsideStyle()I
    .locals 1

    .line 55
    iget v0, p0, Lorg/kman/email2/html/HtmlParserCallbackAdapter;->mIsInsideStyle:I

    return v0
.end method

.method public onComment(Ljava/lang/String;II)V
    .locals 0

    .line 0
    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

.method public onHtmlParserDone()V
    .locals 0

    .line 0
    return-void
.end method

.method public onTag(Ljava/lang/String;IIILorg/kman/email2/html/HtmlTag;)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "tag"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget p1, p0, Lorg/kman/email2/html/HtmlParserCallbackAdapter;->mIsInsideScript:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p4, p5}, Lorg/kman/email2/html/HtmlParserCallbackAdapter;->adjustNesting(IIILorg/kman/email2/html/HtmlTag;)I

    move-result p1

    .line 23
    iput p1, p0, Lorg/kman/email2/html/HtmlParserCallbackAdapter;->mIsInsideScript:I

    .line 26
    iget p1, p0, Lorg/kman/email2/html/HtmlParserCallbackAdapter;->mIsInsideHead:I

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2, p4, p5}, Lorg/kman/email2/html/HtmlParserCallbackAdapter;->adjustNesting(IIILorg/kman/email2/html/HtmlTag;)I

    move-result p1

    .line 25
    iput p1, p0, Lorg/kman/email2/html/HtmlParserCallbackAdapter;->mIsInsideHead:I

    .line 28
    iget p1, p0, Lorg/kman/email2/html/HtmlParserCallbackAdapter;->mIsInsideStyle:I

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2, p4, p5}, Lorg/kman/email2/html/HtmlParserCallbackAdapter;->adjustNesting(IIILorg/kman/email2/html/HtmlTag;)I

    move-result p1

    .line 27
    iput p1, p0, Lorg/kman/email2/html/HtmlParserCallbackAdapter;->mIsInsideStyle:I

    .line 30
    iget p1, p0, Lorg/kman/email2/html/HtmlParserCallbackAdapter;->mIsInsideBody:I

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2, p4, p5}, Lorg/kman/email2/html/HtmlParserCallbackAdapter;->adjustNesting(IIILorg/kman/email2/html/HtmlTag;)I

    move-result p1

    .line 29
    iput p1, p0, Lorg/kman/email2/html/HtmlParserCallbackAdapter;->mIsInsideBody:I

    return-void
.end method

.method public onTagBalancedClose(Lorg/kman/email2/html/HtmlTag;)V
    .locals 1

    .line 0
    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextFlush()V
    .locals 0

    .line 0
    return-void
.end method
