.class final Lorg/kman/email2/html/HtmlParser$TagPool;
.super Ljava/lang/Object;
.source "HtmlParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/html/HtmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TagPool"
.end annotation


# instance fields
.field private mHead:Lorg/kman/email2/html/HtmlTag;

.field private mParser:Lorg/kman/email2/html/HtmlParser;


# direct methods
.method public constructor <init>(Lorg/kman/email2/html/HtmlParser;)V
    .locals 1

    const-string v0, "mParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536
    iput-object p1, p0, Lorg/kman/email2/html/HtmlParser$TagPool;->mParser:Lorg/kman/email2/html/HtmlParser;

    return-void
.end method


# virtual methods
.method public final obtain(Ljava/lang/String;II)Lorg/kman/email2/html/HtmlTag;
    .locals 2

    .line 540
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/kman/email2/html/HtmlParser$TagPool;->mHead:Lorg/kman/email2/html/HtmlTag;

    if-eqz v0, :cond_0

    .line 541
    invoke-virtual {v0, p1}, Lorg/kman/email2/html/HtmlTag;->setMSource$Email2_playRelease(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 542
    invoke-virtual {v0, p1}, Lorg/kman/email2/html/HtmlTag;->setMName$Email2_playRelease(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v0, p2}, Lorg/kman/email2/html/HtmlTag;->setMStart$Email2_playRelease(I)V

    .line 544
    invoke-virtual {v0, p3}, Lorg/kman/email2/html/HtmlTag;->setMEnd$Email2_playRelease(I)V

    .line 545
    invoke-virtual {v0, p1}, Lorg/kman/email2/html/HtmlTag;->setMNext$Email2_playRelease(Lorg/kman/email2/html/HtmlTag;)V

    const/4 p2, 0x0

    .line 546
    invoke-virtual {v0, p2}, Lorg/kman/email2/html/HtmlTag;->setMAttrsParsed$Email2_playRelease(Z)V

    .line 547
    invoke-virtual {v0, p1}, Lorg/kman/email2/html/HtmlTag;->setMAttrsHead$Email2_playRelease(Lorg/kman/email2/html/HtmlAttr;)V

    .line 548
    invoke-virtual {v0, p1}, Lorg/kman/email2/html/HtmlTag;->setMAttrsTail$Email2_playRelease(Lorg/kman/email2/html/HtmlAttr;)V

    .line 549
    invoke-virtual {v0}, Lorg/kman/email2/html/HtmlTag;->getMNext$Email2_playRelease()Lorg/kman/email2/html/HtmlTag;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/html/HtmlParser$TagPool;->mHead:Lorg/kman/email2/html/HtmlTag;

    return-object v0

    .line 553
    :cond_0
    new-instance v0, Lorg/kman/email2/html/HtmlTag;

    iget-object v1, p0, Lorg/kman/email2/html/HtmlParser$TagPool;->mParser:Lorg/kman/email2/html/HtmlParser;

    invoke-direct {v0, v1, p1, p2, p3}, Lorg/kman/email2/html/HtmlTag;-><init>(Lorg/kman/email2/html/HtmlParser;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final recycle(Lorg/kman/email2/html/HtmlTag;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    invoke-virtual {p1}, Lorg/kman/email2/html/HtmlTag;->getMAttrsHead$Email2_playRelease()Lorg/kman/email2/html/HtmlAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 558
    iget-object v1, p0, Lorg/kman/email2/html/HtmlParser$TagPool;->mParser:Lorg/kman/email2/html/HtmlParser;

    invoke-static {v1}, Lorg/kman/email2/html/HtmlParser;->access$getMAttrPool$p(Lorg/kman/email2/html/HtmlParser;)Lorg/kman/email2/html/HtmlParser$AttrPool;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/kman/email2/html/HtmlParser$AttrPool;->recycle(Lorg/kman/email2/html/HtmlAttr;)V

    .line 561
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/html/HtmlParser$TagPool;->mHead:Lorg/kman/email2/html/HtmlTag;

    invoke-virtual {p1, v0}, Lorg/kman/email2/html/HtmlTag;->setMNext$Email2_playRelease(Lorg/kman/email2/html/HtmlTag;)V

    .line 562
    iput-object p1, p0, Lorg/kman/email2/html/HtmlParser$TagPool;->mHead:Lorg/kman/email2/html/HtmlTag;

    return-void
.end method
