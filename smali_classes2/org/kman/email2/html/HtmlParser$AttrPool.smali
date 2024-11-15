.class final Lorg/kman/email2/html/HtmlParser$AttrPool;
.super Ljava/lang/Object;
.source "HtmlParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/html/HtmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AttrPool"
.end annotation


# instance fields
.field private mHead:Lorg/kman/email2/html/HtmlAttr;

.field private mParser:Lorg/kman/email2/html/HtmlParser;


# direct methods
.method public constructor <init>(Lorg/kman/email2/html/HtmlParser;)V
    .locals 1

    const-string v0, "mParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    iput-object p1, p0, Lorg/kman/email2/html/HtmlParser$AttrPool;->mParser:Lorg/kman/email2/html/HtmlParser;

    return-void
.end method


# virtual methods
.method public final obtain(Ljava/lang/String;IILjava/lang/String;II)Lorg/kman/email2/html/HtmlAttr;
    .locals 9

    .line 573
    const-string v0, "nameSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/kman/email2/html/HtmlParser$AttrPool;->mHead:Lorg/kman/email2/html/HtmlAttr;

    if-eqz v0, :cond_0

    .line 574
    invoke-virtual {v0, p1}, Lorg/kman/email2/html/HtmlAttr;->setMNameSource$Email2_playRelease(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 575
    invoke-virtual {v0, p1}, Lorg/kman/email2/html/HtmlAttr;->setMName$Email2_playRelease(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v0, p2}, Lorg/kman/email2/html/HtmlAttr;->setMNameStart$Email2_playRelease(I)V

    .line 577
    invoke-virtual {v0, p3}, Lorg/kman/email2/html/HtmlAttr;->setMNameEnd$Email2_playRelease(I)V

    .line 578
    invoke-virtual {v0, p4}, Lorg/kman/email2/html/HtmlAttr;->setMValueSource$Email2_playRelease(Ljava/lang/String;)V

    .line 579
    invoke-virtual {v0, p1}, Lorg/kman/email2/html/HtmlAttr;->setMValue$Email2_playRelease(Ljava/lang/String;)V

    .line 580
    invoke-virtual {v0, p5}, Lorg/kman/email2/html/HtmlAttr;->setMValueStart$Email2_playRelease(I)V

    .line 581
    invoke-virtual {v0, p6}, Lorg/kman/email2/html/HtmlAttr;->setMValueEnd$Email2_playRelease(I)V

    .line 582
    invoke-virtual {v0, p1}, Lorg/kman/email2/html/HtmlAttr;->setMNext$Email2_playRelease(Lorg/kman/email2/html/HtmlAttr;)V

    const/4 p1, 0x0

    .line 583
    invoke-virtual {v0, p1}, Lorg/kman/email2/html/HtmlAttr;->setMIsRemoved$Email2_playRelease(Z)V

    .line 584
    invoke-virtual {v0}, Lorg/kman/email2/html/HtmlAttr;->getMNext$Email2_playRelease()Lorg/kman/email2/html/HtmlAttr;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/html/HtmlParser$AttrPool;->mHead:Lorg/kman/email2/html/HtmlAttr;

    return-object v0

    .line 588
    :cond_0
    new-instance v0, Lorg/kman/email2/html/HtmlAttr;

    iget-object v2, p0, Lorg/kman/email2/html/HtmlParser$AttrPool;->mParser:Lorg/kman/email2/html/HtmlParser;

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lorg/kman/email2/html/HtmlAttr;-><init>(Lorg/kman/email2/html/HtmlParser;Ljava/lang/String;IILjava/lang/String;II)V

    return-object v0
.end method

.method public final recycle(Lorg/kman/email2/html/HtmlAttr;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 592
    iget-object v0, p0, Lorg/kman/email2/html/HtmlParser$AttrPool;->mHead:Lorg/kman/email2/html/HtmlAttr;

    invoke-virtual {p1, v0}, Lorg/kman/email2/html/HtmlAttr;->setMNext$Email2_playRelease(Lorg/kman/email2/html/HtmlAttr;)V

    .line 593
    iput-object p1, p0, Lorg/kman/email2/html/HtmlParser$AttrPool;->mHead:Lorg/kman/email2/html/HtmlAttr;

    return-void
.end method
