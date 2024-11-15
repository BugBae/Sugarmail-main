.class public final Lorg/kman/email2/html/HtmlParser;
.super Ljava/lang/Object;
.source "HtmlParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/html/HtmlParser$AttrPool;,
        Lorg/kman/email2/html/HtmlParser$Companion;,
        Lorg/kman/email2/html/HtmlParser$TagHashMap;,
        Lorg/kman/email2/html/HtmlParser$TagPool;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/html/HtmlParser$Companion;


# instance fields
.field private final callback:Lorg/kman/email2/html/HtmlParserCallback;

.field private final mAttrPool:Lorg/kman/email2/html/HtmlParser$AttrPool;

.field private mIsAborted:Z

.field private mIsBalance:Z

.field private mIsInsideScript:Z

.field private final mTagHashMap:Lorg/kman/email2/html/HtmlParser$TagHashMap;

.field private final mTagPool:Lorg/kman/email2/html/HtmlParser$TagPool;

.field private final mTagStack:Ljava/util/ArrayDeque;

.field private final source:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/html/HtmlParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/html/HtmlParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/html/HtmlParser;->Companion:Lorg/kman/email2/html/HtmlParser$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/kman/email2/html/HtmlParserCallback;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "source"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lorg/kman/email2/html/HtmlParser;->source:Ljava/lang/String;

    iput-object v2, v0, Lorg/kman/email2/html/HtmlParser;->callback:Lorg/kman/email2/html/HtmlParserCallback;

    .line 599
    new-instance v1, Lorg/kman/email2/html/HtmlParser$TagHashMap;

    invoke-direct {v1}, Lorg/kman/email2/html/HtmlParser$TagHashMap;-><init>()V

    iput-object v1, v0, Lorg/kman/email2/html/HtmlParser;->mTagHashMap:Lorg/kman/email2/html/HtmlParser$TagHashMap;

    .line 600
    new-instance v2, Lorg/kman/email2/html/HtmlParser$TagPool;

    invoke-direct {v2, v0}, Lorg/kman/email2/html/HtmlParser$TagPool;-><init>(Lorg/kman/email2/html/HtmlParser;)V

    iput-object v2, v0, Lorg/kman/email2/html/HtmlParser;->mTagPool:Lorg/kman/email2/html/HtmlParser$TagPool;

    .line 601
    new-instance v2, Lorg/kman/email2/html/HtmlParser$AttrPool;

    invoke-direct {v2, v0}, Lorg/kman/email2/html/HtmlParser$AttrPool;-><init>(Lorg/kman/email2/html/HtmlParser;)V

    iput-object v2, v0, Lorg/kman/email2/html/HtmlParser;->mAttrPool:Lorg/kman/email2/html/HtmlParser$AttrPool;

    .line 607
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, v0, Lorg/kman/email2/html/HtmlParser;->mTagStack:Ljava/util/ArrayDeque;

    const/4 v2, 0x1

    .line 610
    const-string v4, "script"

    invoke-virtual {v1, v4, v2}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    const/4 v2, 0x2

    .line 611
    const-string v5, "head"

    invoke-virtual {v1, v5, v2}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    const/4 v2, 0x4

    .line 612
    const-string v6, "style"

    invoke-virtual {v1, v6, v2}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    const/16 v2, 0x8

    .line 613
    const-string v7, "body"

    invoke-virtual {v1, v7, v2}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    const/16 v2, 0x10

    .line 614
    const-string v8, "html"

    invoke-virtual {v1, v8, v2}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 615
    const-string v2, "meta"

    const/16 v9, 0x20

    invoke-virtual {v1, v2, v9}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    const/16 v2, 0x40

    .line 616
    const-string v9, "a"

    invoke-virtual {v1, v9, v2}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    const/16 v2, 0x80

    .line 617
    const-string v10, "div"

    invoke-virtual {v1, v10, v2}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 618
    const-string v2, "title"

    const/16 v11, 0x100

    invoke-virtual {v1, v2, v11}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    const/16 v2, 0x200

    .line 619
    const-string v11, "img"

    invoke-virtual {v1, v11, v2}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 620
    const-string v2, "base"

    const/16 v12, 0x400

    invoke-virtual {v1, v2, v12}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 622
    const-string v2, "p"

    const/16 v12, 0x1000

    invoke-virtual {v1, v2, v12}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 623
    const-string v2, "br"

    invoke-virtual {v1, v2, v12}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 624
    invoke-virtual {v1, v10, v12}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 625
    const-string v2, "table"

    invoke-virtual {v1, v2, v12}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 626
    const-string v13, "tr"

    invoke-virtual {v1, v13, v12}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 627
    const-string v13, "pre"

    invoke-virtual {v1, v13, v12}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 628
    const-string v14, "blockquote"

    invoke-virtual {v1, v14, v12}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 629
    const-string v15, "code"

    invoke-virtual {v1, v15, v12}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 630
    const-string v0, "form"

    invoke-virtual {v1, v0, v12}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    move-object/from16 v16, v3

    .line 631
    const-string v3, "h1"

    invoke-virtual {v1, v3, v12}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    move-object/from16 p1, v11

    .line 632
    const-string v11, "h2"

    invoke-virtual {v1, v11, v12}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    move-object/from16 p2, v9

    .line 633
    const-string v9, "h3"

    invoke-virtual {v1, v9, v12}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    move-object/from16 v17, v9

    .line 634
    const-string v9, "h4"

    invoke-virtual {v1, v9, v12}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    move-object/from16 v18, v9

    .line 635
    const-string v9, "h5"

    invoke-virtual {v1, v9, v12}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    move-object/from16 v19, v9

    .line 636
    const-string v9, "h6"

    invoke-virtual {v1, v9, v12}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 637
    const-string v9, "ol"

    invoke-virtual {v1, v9, v12}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 638
    const-string v9, "ul"

    invoke-virtual {v1, v9, v12}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 640
    const-string v9, "td"

    const/16 v12, 0x2000

    invoke-virtual {v1, v9, v12}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    const/high16 v9, 0x10000

    .line 642
    invoke-virtual {v1, v8, v9}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 643
    invoke-virtual {v1, v7, v9}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 644
    invoke-virtual {v1, v5, v9}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 645
    invoke-virtual {v1, v4, v9}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 646
    invoke-virtual {v1, v6, v9}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 647
    invoke-virtual {v1, v10, v9}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 648
    invoke-virtual {v1, v2, v9}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 649
    invoke-virtual {v1, v13, v9}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 650
    invoke-virtual {v1, v14, v9}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 651
    invoke-virtual {v1, v15, v9}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 652
    invoke-virtual {v1, v0, v9}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 653
    invoke-virtual {v1, v3, v9}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 654
    invoke-virtual {v1, v11, v9}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    move-object/from16 v0, v17

    .line 655
    invoke-virtual {v1, v0, v9}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    move-object/from16 v0, v18

    .line 656
    invoke-virtual {v1, v0, v9}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    move-object/from16 v0, v19

    .line 657
    invoke-virtual {v1, v0, v9}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 658
    const-string v0, "h6"

    invoke-virtual {v1, v0, v9}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    move-object/from16 v0, p2

    .line 659
    invoke-virtual {v1, v0, v9}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 660
    const-string v0, "ol"

    invoke-virtual {v1, v0, v9}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 661
    const-string v0, "ul"

    invoke-virtual {v1, v0, v9}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    const/high16 v0, 0x20000

    move-object/from16 v2, p1

    .line 663
    invoke-virtual {v1, v2, v0}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 664
    const-string v2, "input"

    invoke-virtual {v1, v2, v0}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 665
    const-string v2, "object"

    invoke-virtual {v1, v2, v0}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 666
    const-string v2, "embed"

    invoke-virtual {v1, v2, v0}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 667
    const-string v2, "iframe"

    invoke-virtual {v1, v2, v0}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 668
    const-string v2, "video"

    invoke-virtual {v1, v2, v0}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    move-object/from16 v2, v16

    .line 669
    invoke-virtual {v1, v2, v0}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 670
    const-string v2, "audio"

    invoke-virtual {v1, v2, v0}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 671
    const-string v2, "link"

    invoke-virtual {v1, v2, v0}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 672
    const-string v2, "td"

    invoke-virtual {v1, v2, v0}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    const/high16 v0, 0x40000

    .line 674
    invoke-virtual {v1, v14, v0}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 675
    invoke-virtual {v1, v10, v0}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    .line 677
    const-string v0, "font"

    const/high16 v2, 0x90000

    invoke-virtual {v1, v0, v2}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->add(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getMAttrPool$p(Lorg/kman/email2/html/HtmlParser;)Lorg/kman/email2/html/HtmlParser$AttrPool;
    .locals 0

    .line 5
    iget-object p0, p0, Lorg/kman/email2/html/HtmlParser;->mAttrPool:Lorg/kman/email2/html/HtmlParser$AttrPool;

    return-object p0
.end method

.method private final findTagInStack(Ljava/lang/String;)Z
    .locals 2

    .line 334
    iget-object v0, p0, Lorg/kman/email2/html/HtmlParser;->mTagStack:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/html/HtmlTag;

    .line 335
    invoke-virtual {v1, p1}, Lorg/kman/email2/html/HtmlTag;->isName(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final finishTagInit(Lorg/kman/email2/html/HtmlTag;)V
    .locals 5

    .line 316
    invoke-virtual {p1}, Lorg/kman/email2/html/HtmlTag;->getMStart$Email2_playRelease()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/kman/email2/html/HtmlTag;->setMNameStart$Email2_playRelease(I)V

    .line 317
    invoke-virtual {p1}, Lorg/kman/email2/html/HtmlTag;->getMEnd$Email2_playRelease()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lorg/kman/email2/html/HtmlTag;->setMNameEnd$Email2_playRelease(I)V

    .line 318
    invoke-virtual {p1}, Lorg/kman/email2/html/HtmlTag;->getMNameStart$Email2_playRelease()I

    move-result v0

    invoke-virtual {p1}, Lorg/kman/email2/html/HtmlTag;->getMEnd$Email2_playRelease()I

    move-result v1

    const/16 v2, 0x2f

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/kman/email2/html/HtmlTag;->getMSource$Email2_playRelease()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kman/email2/html/HtmlTag;->getMNameStart$Email2_playRelease()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_0

    .line 319
    invoke-virtual {p1}, Lorg/kman/email2/html/HtmlTag;->getMNameStart$Email2_playRelease()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lorg/kman/email2/html/HtmlTag;->setMNameStart$Email2_playRelease(I)V

    invoke-virtual {p1}, Lorg/kman/email2/html/HtmlTag;->getMNameStart$Email2_playRelease()I

    .line 321
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/html/HtmlTag;->getMNameStart$Email2_playRelease()I

    move-result v0

    invoke-virtual {p1}, Lorg/kman/email2/html/HtmlTag;->getMEnd$Email2_playRelease()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    .line 322
    invoke-virtual {p1}, Lorg/kman/email2/html/HtmlTag;->getMSource$Email2_playRelease()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 323
    invoke-direct {p0, v3}, Lorg/kman/email2/html/HtmlParser;->isWhitespace(C)Z

    move-result v4

    if-nez v4, :cond_2

    if-eq v3, v2, :cond_2

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 324
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Lorg/kman/email2/html/HtmlTag;->setMNameEnd$Email2_playRelease(I)V

    .line 329
    :cond_3
    iget-object v0, p0, Lorg/kman/email2/html/HtmlParser;->mTagHashMap:Lorg/kman/email2/html/HtmlParser$TagHashMap;

    invoke-virtual {p1}, Lorg/kman/email2/html/HtmlTag;->getMSource$Email2_playRelease()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kman/email2/html/HtmlTag;->getMNameStart$Email2_playRelease()I

    move-result v2

    invoke-virtual {p1}, Lorg/kman/email2/html/HtmlTag;->getMNameEnd$Email2_playRelease()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->lookup(Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/kman/email2/html/HtmlTag;->setMFlags$Email2_playRelease(I)V

    const/4 v0, 0x0

    .line 330
    invoke-virtual {p1, v0}, Lorg/kman/email2/html/HtmlTag;->setMUser$Email2_playRelease(I)V

    return-void
.end method

.method private final flushAttribute(Lorg/kman/email2/html/HtmlTag;IIII)V
    .locals 7

    if-ge p2, p3, :cond_0

    .line 477
    iget-object v0, p0, Lorg/kman/email2/html/HtmlParser;->mAttrPool:Lorg/kman/email2/html/HtmlParser$AttrPool;

    invoke-virtual {p1}, Lorg/kman/email2/html/HtmlTag;->getMSource$Email2_playRelease()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kman/email2/html/HtmlTag;->getMSource$Email2_playRelease()Ljava/lang/String;

    move-result-object v4

    move v2, p2

    move v3, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lorg/kman/email2/html/HtmlParser$AttrPool;->obtain(Ljava/lang/String;IILjava/lang/String;II)Lorg/kman/email2/html/HtmlAttr;

    move-result-object p2

    .line 478
    invoke-virtual {p1, p2}, Lorg/kman/email2/html/HtmlTag;->linkAttribute$Email2_playRelease(Lorg/kman/email2/html/HtmlAttr;)V

    :cond_0
    return-void
.end method

.method private final flushComment(II)V
    .locals 2

    .line 343
    iget-object v0, p0, Lorg/kman/email2/html/HtmlParser;->callback:Lorg/kman/email2/html/HtmlParserCallback;

    iget-object v1, p0, Lorg/kman/email2/html/HtmlParser;->source:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lorg/kman/email2/html/HtmlParserCallback;->onComment(Ljava/lang/String;II)V

    return-void
.end method

.method private final flushDeclaration(II)V
    .locals 2

    .line 347
    iget-object v0, p0, Lorg/kman/email2/html/HtmlParser;->callback:Lorg/kman/email2/html/HtmlParserCallback;

    iget-object v1, p0, Lorg/kman/email2/html/HtmlParser;->source:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lorg/kman/email2/html/HtmlParserCallback;->onDeclaration(Ljava/lang/String;II)V

    return-void
.end method

.method private final flushDirective(II)V
    .locals 2

    .line 351
    iget-object v0, p0, Lorg/kman/email2/html/HtmlParser;->callback:Lorg/kman/email2/html/HtmlParserCallback;

    iget-object v1, p0, Lorg/kman/email2/html/HtmlParser;->source:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lorg/kman/email2/html/HtmlParserCallback;->onDirective(Ljava/lang/String;II)V

    return-void
.end method

.method private final flushTag(III)V
    .locals 18

    move-object/from16 v0, p0

    .line 258
    iget-object v1, v0, Lorg/kman/email2/html/HtmlParser;->mTagPool:Lorg/kman/email2/html/HtmlParser$TagPool;

    iget-object v2, v0, Lorg/kman/email2/html/HtmlParser;->source:Ljava/lang/String;

    move/from16 v7, p1

    move/from16 v8, p2

    invoke-virtual {v1, v2, v7, v8}, Lorg/kman/email2/html/HtmlParser$TagPool;->obtain(Ljava/lang/String;II)Lorg/kman/email2/html/HtmlTag;

    move-result-object v9

    .line 260
    invoke-direct {v0, v9}, Lorg/kman/email2/html/HtmlParser;->finishTagInit(Lorg/kman/email2/html/HtmlTag;)V

    const/4 v10, 0x1

    .line 262
    invoke-virtual {v9, v10}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_0

    .line 264
    iput-boolean v10, v0, Lorg/kman/email2/html/HtmlParser;->mIsInsideScript:Z

    :cond_0
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_1

    .line 267
    iput-boolean v11, v0, Lorg/kman/email2/html/HtmlParser;->mIsInsideScript:Z

    .line 271
    :cond_1
    iget-boolean v1, v0, Lorg/kman/email2/html/HtmlParser;->mIsBalance:Z

    if-eqz v1, :cond_6

    const/high16 v1, 0x10000

    invoke-virtual {v9, v1}, Lorg/kman/email2/html/HtmlTag;->isFlag(I)Z

    move-result v1

    if-eqz v1, :cond_6

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    .line 274
    iget-object v1, v0, Lorg/kman/email2/html/HtmlParser;->callback:Lorg/kman/email2/html/HtmlParserCallback;

    iget-object v2, v0, Lorg/kman/email2/html/HtmlParser;->source:Ljava/lang/String;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v6, v9

    invoke-interface/range {v1 .. v6}, Lorg/kman/email2/html/HtmlParserCallback;->onTag(Ljava/lang/String;IIILorg/kman/email2/html/HtmlTag;)V

    .line 275
    iget-object v1, v0, Lorg/kman/email2/html/HtmlParser;->mTagStack:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_2
    and-int/lit8 v1, p3, 0x2

    if-eqz v1, :cond_7

    .line 278
    invoke-virtual {v9}, Lorg/kman/email2/html/HtmlTag;->getName()Ljava/lang/String;

    move-result-object v1

    .line 279
    iget-object v2, v0, Lorg/kman/email2/html/HtmlParser;->mTagStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/html/HtmlTag;

    if-eqz v2, :cond_3

    .line 280
    invoke-virtual {v2, v1}, Lorg/kman/email2/html/HtmlTag;->isName(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 282
    invoke-virtual {v2}, Lorg/kman/email2/html/HtmlTag;->getMUser$Email2_playRelease()I

    move-result v1

    invoke-virtual {v9, v1}, Lorg/kman/email2/html/HtmlTag;->setMUser$Email2_playRelease(I)V

    .line 283
    iget-object v1, v0, Lorg/kman/email2/html/HtmlParser;->mTagStack:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 284
    iget-object v1, v0, Lorg/kman/email2/html/HtmlParser;->callback:Lorg/kman/email2/html/HtmlParserCallback;

    iget-object v2, v0, Lorg/kman/email2/html/HtmlParser;->source:Ljava/lang/String;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v6, v9

    invoke-interface/range {v1 .. v6}, Lorg/kman/email2/html/HtmlParserCallback;->onTag(Ljava/lang/String;IIILorg/kman/email2/html/HtmlTag;)V

    .line 285
    iget-object v1, v0, Lorg/kman/email2/html/HtmlParser;->mTagPool:Lorg/kman/email2/html/HtmlParser$TagPool;

    invoke-virtual {v1, v9}, Lorg/kman/email2/html/HtmlParser$TagPool;->recycle(Lorg/kman/email2/html/HtmlTag;)V

    goto/16 :goto_0

    .line 286
    :cond_3
    invoke-virtual {v9}, Lorg/kman/email2/html/HtmlTag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/kman/email2/html/HtmlParser;->findTagInStack(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 288
    iget-object v1, v0, Lorg/kman/email2/html/HtmlParser;->mTagPool:Lorg/kman/email2/html/HtmlParser$TagPool;

    invoke-virtual {v1, v9}, Lorg/kman/email2/html/HtmlParser$TagPool;->recycle(Lorg/kman/email2/html/HtmlTag;)V

    goto/16 :goto_0

    .line 291
    :cond_4
    iget-object v2, v0, Lorg/kman/email2/html/HtmlParser;->mTagStack:Ljava/util/ArrayDeque;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 292
    iget-object v2, v0, Lorg/kman/email2/html/HtmlParser;->mTagStack:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/html/HtmlTag;

    .line 293
    invoke-virtual {v2}, Lorg/kman/email2/html/HtmlTag;->getName()Ljava/lang/String;

    move-result-object v3

    .line 294
    invoke-static {v3, v1, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    .line 295
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "</"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 296
    iget-object v5, v0, Lorg/kman/email2/html/HtmlParser;->mTagPool:Lorg/kman/email2/html/HtmlParser$TagPool;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v3, v11, v6}, Lorg/kman/email2/html/HtmlParser$TagPool;->obtain(Ljava/lang/String;II)Lorg/kman/email2/html/HtmlTag;

    move-result-object v3

    .line 297
    invoke-direct {v0, v3}, Lorg/kman/email2/html/HtmlParser;->finishTagInit(Lorg/kman/email2/html/HtmlTag;)V

    .line 298
    iget-object v12, v0, Lorg/kman/email2/html/HtmlParser;->callback:Lorg/kman/email2/html/HtmlParserCallback;

    invoke-virtual {v3}, Lorg/kman/email2/html/HtmlTag;->getMSource$Email2_playRelease()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Lorg/kman/email2/html/HtmlTag;->getMStart$Email2_playRelease()I

    move-result v14

    invoke-virtual {v3}, Lorg/kman/email2/html/HtmlTag;->getMEnd$Email2_playRelease()I

    move-result v15

    const/16 v16, 0x2

    move-object/from16 v17, v3

    invoke-interface/range {v12 .. v17}, Lorg/kman/email2/html/HtmlParserCallback;->onTag(Ljava/lang/String;IIILorg/kman/email2/html/HtmlTag;)V

    .line 299
    iget-object v5, v0, Lorg/kman/email2/html/HtmlParser;->mTagPool:Lorg/kman/email2/html/HtmlParser$TagPool;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lorg/kman/email2/html/HtmlParser$TagPool;->recycle(Lorg/kman/email2/html/HtmlTag;)V

    .line 300
    iget-object v2, v0, Lorg/kman/email2/html/HtmlParser;->mTagPool:Lorg/kman/email2/html/HtmlParser$TagPool;

    invoke-virtual {v2, v3}, Lorg/kman/email2/html/HtmlParser$TagPool;->recycle(Lorg/kman/email2/html/HtmlTag;)V

    if-eqz v4, :cond_4

    .line 305
    :cond_5
    iget-object v1, v0, Lorg/kman/email2/html/HtmlParser;->mTagPool:Lorg/kman/email2/html/HtmlParser$TagPool;

    invoke-virtual {v1, v9}, Lorg/kman/email2/html/HtmlParser$TagPool;->recycle(Lorg/kman/email2/html/HtmlTag;)V

    goto :goto_0

    .line 310
    :cond_6
    iget-object v1, v0, Lorg/kman/email2/html/HtmlParser;->callback:Lorg/kman/email2/html/HtmlParserCallback;

    iget-object v2, v0, Lorg/kman/email2/html/HtmlParser;->source:Ljava/lang/String;

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object v6, v9

    invoke-interface/range {v1 .. v6}, Lorg/kman/email2/html/HtmlParserCallback;->onTag(Ljava/lang/String;IIILorg/kman/email2/html/HtmlTag;)V

    .line 311
    iget-object v1, v0, Lorg/kman/email2/html/HtmlParser;->mTagPool:Lorg/kman/email2/html/HtmlParser$TagPool;

    invoke-virtual {v1, v9}, Lorg/kman/email2/html/HtmlParser$TagPool;->recycle(Lorg/kman/email2/html/HtmlTag;)V

    :cond_7
    :goto_0
    return-void
.end method

.method private final flushText(II)V
    .locals 2

    if-eq p1, p2, :cond_0

    .line 252
    iget-object v0, p0, Lorg/kman/email2/html/HtmlParser;->callback:Lorg/kman/email2/html/HtmlParserCallback;

    iget-object v1, p0, Lorg/kman/email2/html/HtmlParser;->source:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lorg/kman/email2/html/HtmlParserCallback;->onText(Ljava/lang/String;II)V

    .line 254
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/html/HtmlParser;->callback:Lorg/kman/email2/html/HtmlParserCallback;

    invoke-interface {p1}, Lorg/kman/email2/html/HtmlParserCallback;->onTextFlush()V

    return-void
.end method

.method private final isWhitespace(C)Z
    .locals 1

    const/16 v0, 0x20

    .line 355
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public final abort()V
    .locals 1

    const/4 v0, 0x1

    .line 247
    iput-boolean v0, p0, Lorg/kman/email2/html/HtmlParser;->mIsAborted:Z

    return-void
.end method

.method public final parse()V
    .locals 19

    move-object/from16 v0, p0

    .line 40
    iget-object v1, v0, Lorg/kman/email2/html/HtmlParser;->callback:Lorg/kman/email2/html/HtmlParserCallback;

    invoke-interface {v1, v0}, Lorg/kman/email2/html/HtmlParserCallback;->onHtmlParserBegin(Lorg/kman/email2/html/HtmlParser;)V

    .line 42
    iget-object v1, v0, Lorg/kman/email2/html/HtmlParser;->source:Ljava/lang/String;

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v5, -0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v11, v2, :cond_1b

    .line 51
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v9, 0x2014

    const/16 v10, 0x2013

    const/16 v14, 0x2012

    const/16 v15, 0x3f

    const/16 v16, 0xd

    const/4 v3, 0x2

    const/16 v17, 0xc

    const/16 v18, 0x9

    const/16 v4, 0x2d

    const/16 v7, 0x3e

    const/4 v8, 0x1

    packed-switch v12, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    if-ne v6, v7, :cond_0

    add-int/lit8 v3, v11, 0x1

    .line 221
    invoke-direct {v0, v13, v3}, Lorg/kman/email2/html/HtmlParser;->flushDirective(II)V

    :goto_1
    const/4 v3, -0x1

    const/4 v5, -0x1

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_0
    :goto_2
    const/4 v3, -0x1

    const/16 v12, 0xd

    goto/16 :goto_c

    :pswitch_1
    if-ne v6, v15, :cond_1

    const/16 v12, 0xe

    :cond_1
    :goto_3
    const/4 v3, -0x1

    goto/16 :goto_c

    :pswitch_2
    if-ne v6, v7, :cond_2

    add-int/lit8 v3, v11, 0x1

    .line 184
    invoke-direct {v0, v13, v3}, Lorg/kman/email2/html/HtmlParser;->flushComment(II)V

    goto :goto_1

    :cond_2
    if-ne v6, v4, :cond_4

    :cond_3
    :goto_4
    const/4 v3, -0x1

    const/16 v12, 0xc

    goto/16 :goto_c

    :cond_4
    :goto_5
    const/4 v3, -0x1

    const/16 v12, 0x9

    goto/16 :goto_c

    :pswitch_3
    if-ne v6, v4, :cond_4

    goto :goto_4

    :pswitch_4
    if-ne v6, v7, :cond_1

    goto :goto_1

    :pswitch_5
    if-ne v6, v4, :cond_5

    const/16 v12, 0xb

    goto :goto_3

    :cond_5
    if-eq v6, v14, :cond_3

    if-eq v6, v10, :cond_3

    if-ne v6, v9, :cond_1

    goto :goto_4

    :pswitch_6
    if-ne v6, v7, :cond_1

    add-int/lit8 v3, v11, 0x1

    .line 197
    invoke-direct {v0, v13, v3}, Lorg/kman/email2/html/HtmlParser;->flushDeclaration(II)V

    goto :goto_1

    :pswitch_7
    if-ne v6, v4, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v11, 0x1

    .line 157
    invoke-direct {v0, v13, v3}, Lorg/kman/email2/html/HtmlParser;->flushText(II)V

    goto :goto_1

    :pswitch_8
    if-ne v6, v7, :cond_1

    add-int/lit8 v4, v11, 0x1

    .line 129
    invoke-direct {v0, v13, v4, v3}, Lorg/kman/email2/html/HtmlParser;->flushTag(III)V

    goto :goto_1

    :pswitch_9
    if-ne v6, v7, :cond_7

    add-int/lit8 v3, v11, 0x1

    const/4 v4, 0x3

    .line 107
    invoke-direct {v0, v13, v3, v4}, Lorg/kman/email2/html/HtmlParser;->flushTag(III)V

    goto :goto_1

    :cond_7
    :goto_6
    const/4 v3, -0x1

    const/4 v12, 0x2

    goto/16 :goto_c

    :pswitch_a
    if-ne v6, v4, :cond_8

    const/4 v12, 0x7

    goto :goto_3

    :cond_8
    if-eq v6, v14, :cond_4

    if-eq v6, v10, :cond_4

    if-ne v6, v9, :cond_9

    goto :goto_5

    :cond_9
    const/16 v3, 0x61

    if-gt v3, v6, :cond_a

    const/16 v3, 0x7b

    if-ge v6, v3, :cond_a

    goto :goto_7

    :cond_a
    const/16 v3, 0x41

    if-gt v3, v6, :cond_b

    const/16 v3, 0x5b

    if-ge v6, v3, :cond_c

    :goto_7
    const/16 v12, 0x8

    goto :goto_3

    :cond_b
    const/16 v3, 0x5b

    :cond_c
    if-ne v6, v3, :cond_d

    const/16 v12, 0xa

    goto :goto_3

    :cond_d
    add-int/lit8 v3, v11, 0x1

    .line 146
    invoke-direct {v0, v13, v3}, Lorg/kman/email2/html/HtmlParser;->flushText(II)V

    goto/16 :goto_1

    :pswitch_b
    const/16 v3, 0x61

    if-gt v3, v6, :cond_e

    const/16 v3, 0x7b

    if-ge v6, v3, :cond_e

    goto :goto_8

    :cond_e
    const/16 v3, 0x41

    if-gt v3, v6, :cond_f

    const/16 v3, 0x5b

    if-ge v6, v3, :cond_f

    :goto_8
    const/4 v12, 0x6

    goto/16 :goto_3

    :cond_f
    add-int/lit8 v3, v11, 0x1

    .line 120
    invoke-direct {v0, v13, v3}, Lorg/kman/email2/html/HtmlParser;->flushText(II)V

    goto/16 :goto_1

    :pswitch_c
    const/16 v3, 0x2f

    if-ne v6, v3, :cond_10

    const/4 v12, 0x5

    goto/16 :goto_3

    :cond_10
    if-ne v6, v7, :cond_1

    add-int/lit8 v3, v11, 0x1

    .line 98
    invoke-direct {v0, v13, v3, v8}, Lorg/kman/email2/html/HtmlParser;->flushTag(III)V

    goto/16 :goto_1

    :pswitch_d
    const/4 v4, 0x3

    const/16 v7, 0x61

    if-gt v7, v6, :cond_11

    const/16 v7, 0x7b

    if-ge v6, v7, :cond_11

    goto :goto_9

    :cond_11
    const/16 v7, 0x41

    if-gt v7, v6, :cond_12

    const/16 v7, 0x5b

    if-ge v6, v7, :cond_12

    :goto_9
    goto :goto_6

    :cond_12
    const/16 v3, 0x2f

    if-ne v6, v3, :cond_13

    const/4 v3, -0x1

    const/4 v12, 0x3

    goto :goto_c

    :cond_13
    const/16 v3, 0x21

    if-ne v6, v3, :cond_14

    const/4 v12, 0x4

    goto/16 :goto_3

    :cond_14
    if-ne v6, v15, :cond_15

    goto/16 :goto_2

    :cond_15
    add-int/lit8 v3, v11, -0x1

    add-int/lit8 v4, v11, 0x1

    .line 87
    invoke-direct {v0, v3, v4}, Lorg/kman/email2/html/HtmlParser;->flushText(II)V

    goto/16 :goto_1

    :pswitch_e
    const/4 v3, -0x1

    if-ne v5, v3, :cond_16

    move v4, v11

    goto :goto_a

    :cond_16
    move v4, v5

    :goto_a
    const/16 v5, 0x3c

    if-ne v6, v5, :cond_1a

    .line 60
    iget-boolean v5, v0, Lorg/kman/email2/html/HtmlParser;->mIsInsideScript:Z

    if-eqz v5, :cond_17

    .line 61
    iget-object v5, v0, Lorg/kman/email2/html/HtmlParser;->source:Ljava/lang/String;

    const/16 v9, 0x9

    const/4 v10, 0x1

    const-string v7, "</script>"

    const/4 v14, 0x0

    move v6, v11

    const/4 v15, 0x1

    move v8, v14

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_b

    :cond_17
    const/4 v15, 0x1

    .line 66
    :cond_18
    invoke-direct {v0, v4, v11}, Lorg/kman/email2/html/HtmlParser;->flushText(II)V

    .line 70
    iget-boolean v5, v0, Lorg/kman/email2/html/HtmlParser;->mIsAborted:Z

    if-eqz v5, :cond_19

    move v5, v4

    const/4 v12, 0x1

    goto :goto_d

    :cond_19
    move v5, v4

    move v13, v11

    const/4 v12, 0x1

    goto :goto_c

    :cond_1a
    :goto_b
    move v5, v4

    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_1b
    :goto_d
    if-nez v12, :cond_1c

    if-ltz v5, :cond_1c

    .line 232
    invoke-direct {v0, v5, v2}, Lorg/kman/email2/html/HtmlParser;->flushText(II)V

    .line 235
    :cond_1c
    iget-boolean v1, v0, Lorg/kman/email2/html/HtmlParser;->mIsBalance:Z

    if-eqz v1, :cond_1d

    .line 236
    :goto_e
    iget-object v1, v0, Lorg/kman/email2/html/HtmlParser;->mTagStack:Ljava/util/ArrayDeque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 237
    iget-object v1, v0, Lorg/kman/email2/html/HtmlParser;->mTagStack:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/html/HtmlTag;

    .line 238
    iget-object v2, v0, Lorg/kman/email2/html/HtmlParser;->callback:Lorg/kman/email2/html/HtmlParserCallback;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lorg/kman/email2/html/HtmlParserCallback;->onTagBalancedClose(Lorg/kman/email2/html/HtmlTag;)V

    .line 239
    iget-object v2, v0, Lorg/kman/email2/html/HtmlParser;->mTagPool:Lorg/kman/email2/html/HtmlParser$TagPool;

    invoke-virtual {v2, v1}, Lorg/kman/email2/html/HtmlParser$TagPool;->recycle(Lorg/kman/email2/html/HtmlTag;)V

    goto :goto_e

    .line 243
    :cond_1d
    iget-object v1, v0, Lorg/kman/email2/html/HtmlParser;->callback:Lorg/kman/email2/html/HtmlParserCallback;

    invoke-interface {v1}, Lorg/kman/email2/html/HtmlParserCallback;->onHtmlParserDone()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final parseAttributes$Email2_playRelease(Lorg/kman/email2/html/HtmlTag;)V
    .locals 18

    move-object/from16 v6, p0

    const-string v0, "tag"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/html/HtmlTag;->getMSource$Email2_playRelease()Ljava/lang/String;

    move-result-object v8

    .line 360
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/html/HtmlTag;->getMStart$Email2_playRelease()I

    move-result v0

    .line 361
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/html/HtmlTag;->getMEnd$Email2_playRelease()I

    move-result v1

    :goto_0
    const/16 v2, 0x2f

    if-ge v0, v1, :cond_1

    .line 364
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_0

    if-eq v3, v2, :cond_0

    .line 365
    invoke-direct {v6, v3}, Lorg/kman/email2/html/HtmlParser;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v9, v1

    :goto_1
    if-ge v0, v9, :cond_3

    add-int/lit8 v1, v9, -0x1

    .line 373
    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3e

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    .line 374
    invoke-direct {v6, v1}, Lorg/kman/email2/html/HtmlParser;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-ge v0, v9, :cond_4

    .line 382
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 383
    invoke-direct {v6, v1}, Lorg/kman/email2/html/HtmlParser;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    const/16 v11, 0x15

    if-gt v0, v9, :cond_e

    move v14, v0

    const/16 v0, 0x14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 397
    :goto_3
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x3d

    const/16 v4, 0x5b

    const/16 v5, 0x41

    const/16 v2, 0x7b

    const/16 v12, 0x61

    const/16 v13, 0x27

    const/16 v10, 0x22

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    .line 457
    :pswitch_0
    invoke-direct {v6, v1}, Lorg/kman/email2/html/HtmlParser;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v14

    .line 459
    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/html/HtmlParser;->flushAttribute(Lorg/kman/email2/html/HtmlTag;IIII)V

    :goto_4
    const/16 v0, 0x14

    const/4 v15, 0x0

    const/16 v16, 0x0

    goto/16 :goto_9

    :pswitch_1
    if-ne v1, v10, :cond_c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v14

    .line 450
    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/html/HtmlParser;->flushAttribute(Lorg/kman/email2/html/HtmlTag;IIII)V

    goto :goto_4

    :pswitch_2
    if-ne v1, v13, :cond_c

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v14

    .line 441
    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/html/HtmlParser;->flushAttribute(Lorg/kman/email2/html/HtmlTag;IIII)V

    goto :goto_4

    :pswitch_3
    if-ne v1, v13, :cond_5

    add-int/lit8 v17, v14, 0x1

    const/16 v0, 0x18

    goto/16 :goto_9

    :cond_5
    if-ne v1, v10, :cond_6

    add-int/lit8 v17, v14, 0x1

    const/16 v0, 0x19

    goto/16 :goto_9

    .line 433
    :cond_6
    invoke-direct {v6, v1}, Lorg/kman/email2/html/HtmlParser;->isWhitespace(C)Z

    move-result v1

    if-nez v1, :cond_c

    move/from16 v17, v14

    const/16 v0, 0x1a

    goto :goto_9

    :pswitch_4
    if-gt v12, v1, :cond_7

    if-ge v1, v2, :cond_7

    goto :goto_5

    :cond_7
    if-gt v5, v1, :cond_8

    if-ge v1, v4, :cond_8

    :goto_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v16

    .line 416
    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/html/HtmlParser;->flushAttribute(Lorg/kman/email2/html/HtmlTag;IIII)V

    :goto_6
    move v15, v14

    const/16 v0, 0x15

    goto :goto_9

    :cond_8
    if-ne v1, v3, :cond_9

    :goto_7
    const/16 v0, 0x17

    goto :goto_9

    .line 421
    :cond_9
    invoke-direct {v6, v1}, Lorg/kman/email2/html/HtmlParser;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, v16

    .line 422
    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/html/HtmlParser;->flushAttribute(Lorg/kman/email2/html/HtmlTag;IIII)V

    const/16 v0, 0x14

    goto :goto_9

    .line 406
    :pswitch_5
    invoke-direct {v6, v1}, Lorg/kman/email2/html/HtmlParser;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v0, 0x16

    move/from16 v16, v14

    goto :goto_9

    :cond_a
    if-ne v1, v3, :cond_c

    move/from16 v16, v14

    goto :goto_7

    :pswitch_6
    if-gt v12, v1, :cond_b

    if-ge v1, v2, :cond_b

    goto :goto_8

    :cond_b
    if-gt v5, v1, :cond_c

    if-ge v1, v4, :cond_c

    :goto_8
    goto :goto_6

    :cond_c
    :goto_9
    if-eq v14, v9, :cond_d

    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_3

    :cond_d
    move v12, v0

    move v2, v15

    move/from16 v3, v16

    move/from16 v4, v17

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v12, 0x14

    :goto_a
    if-eq v12, v11, :cond_10

    const/16 v0, 0x1a

    if-eq v12, v0, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v5, v9

    .line 471
    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/html/HtmlParser;->flushAttribute(Lorg/kman/email2/html/HtmlTag;IIII)V

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v3, v9

    .line 469
    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/html/HtmlParser;->flushAttribute(Lorg/kman/email2/html/HtmlTag;IIII)V

    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setIsBalance(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lorg/kman/email2/html/HtmlParser;->mIsBalance:Z

    return-void
.end method
