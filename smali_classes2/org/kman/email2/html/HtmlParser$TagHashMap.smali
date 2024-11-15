.class final Lorg/kman/email2/html/HtmlParser$TagHashMap;
.super Ljava/lang/Object;
.source "HtmlParser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/html/HtmlParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TagHashMap"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;
    }
.end annotation


# instance fields
.field private final entries:[Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 532
    new-array v1, v0, [Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    const/4 v3, 0x0

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/kman/email2/html/HtmlParser$TagHashMap;->entries:[Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->hashTagName(Ljava/lang/String;II)I

    move-result v0

    .line 486
    iget-object v1, p0, Lorg/kman/email2/html/HtmlParser$TagHashMap;->entries:[Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr v0, v2

    .line 487
    aget-object v1, v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 489
    invoke-virtual {v1}, Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 490
    invoke-virtual {v1}, Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;->getFlags()I

    move-result p1

    or-int/2addr p1, p2

    invoke-virtual {v1, p1}, Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;->setFlags(I)V

    return-void

    .line 493
    :cond_0
    invoke-virtual {v1}, Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;->getNext()Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;

    move-result-object v1

    goto :goto_0

    .line 496
    :cond_1
    new-instance v1, Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;

    iget-object v2, p0, Lorg/kman/email2/html/HtmlParser$TagHashMap;->entries:[Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;

    aget-object v2, v2, v0

    invoke-direct {v1, p1, v2}, Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;-><init>(Ljava/lang/String;Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;)V

    .line 497
    invoke-virtual {v1, p2}, Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;->setFlags(I)V

    .line 498
    iget-object p1, p0, Lorg/kman/email2/html/HtmlParser$TagHashMap;->entries:[Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;

    aput-object v1, p1, v0

    return-void
.end method

.method public final hashTagName(Ljava/lang/String;II)I
    .locals 3

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-ge p2, p3, :cond_1

    .line 518
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x41

    if-gt v2, v1, :cond_0

    const/16 v2, 0x5b

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x20

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final lookup(Ljava/lang/String;II)I
    .locals 7

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    invoke-virtual {p0, p1, p2, p3}, Lorg/kman/email2/html/HtmlParser$TagHashMap;->hashTagName(Ljava/lang/String;II)I

    move-result v0

    .line 503
    iget-object v1, p0, Lorg/kman/email2/html/HtmlParser$TagHashMap;->entries:[Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    and-int/2addr v0, v2

    .line 504
    aget-object v0, v1, v0

    :goto_0
    if-eqz v0, :cond_1

    .line 506
    invoke-virtual {v0}, Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;->getTag()Ljava/lang/String;

    move-result-object v1

    sub-int v5, p3, p2

    const/4 v6, 0x1

    const/4 v2, 0x0

    move-object v3, p1

    move v4, p2

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->regionMatches(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 507
    invoke-virtual {v0}, Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;->getFlags()I

    move-result p1

    return p1

    .line 509
    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;->getNext()Lorg/kman/email2/html/HtmlParser$TagHashMap$Entry;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
