.class public final Lorg/kman/email2/directory/SoapTag;
.super Ljava/lang/Object;
.source "SoapTag.kt"


# instance fields
.field private attrDone:Z

.field private attrFirst:Lorg/kman/email2/directory/SoapAttr;

.field private attrLast:Lorg/kman/email2/directory/SoapAttr;

.field private name:I

.field private namespace:Lorg/kman/email2/directory/SoapNamespace;

.field private ns:I

.field private parent:Lorg/kman/email2/directory/SoapTag;

.field private final parser:Lorg/kman/email2/directory/SoapParser;

.field private final raw:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/kman/email2/directory/SoapParser;)V
    .locals 1

    const-string v0, "raw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/directory/SoapTag;->raw:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/kman/email2/directory/SoapTag;->parser:Lorg/kman/email2/directory/SoapParser;

    return-void
.end method


# virtual methods
.method public final decodeText(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/16 v2, 0x26

    const/4 v3, 0x0

    .line 29
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_5

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v2, :cond_3

    add-int/lit8 v4, v3, 0x1

    move v5, v4

    :goto_1
    if-ge v5, v1, :cond_4

    .line 40
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x3b

    if-ne v6, v7, :cond_2

    .line 41
    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lorg/kman/email2/directory/SoapTag;->decodeTextOne(Ljava/lang/String;)C

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    move v3, v5

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final decodeTextOne(Ljava/lang/String;)C
    .locals 5

    const-string v0, "ent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "amp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x26

    return p1

    .line 62
    :cond_0
    const-string v0, "lt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x3c

    return p1

    .line 63
    :cond_1
    const-string v0, "gt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x3e

    return p1

    .line 64
    :cond_2
    const-string v0, "#x"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v4, "substring(...)"

    if-eqz v0, :cond_3

    .line 66
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-char v1, p1

    :catch_0
    return v1

    .line 71
    :cond_3
    const-string v0, "#"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 73
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-char v1, p1

    :catch_1
    :cond_4
    return v1
.end method

.method public final getAttrFirst()Lorg/kman/email2/directory/SoapAttr;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/kman/email2/directory/SoapTag;->attrFirst:Lorg/kman/email2/directory/SoapAttr;

    return-object v0
.end method

.method public final getAttrLast()Lorg/kman/email2/directory/SoapAttr;
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/kman/email2/directory/SoapTag;->attrLast:Lorg/kman/email2/directory/SoapAttr;

    return-object v0
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "n"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lorg/kman/email2/directory/SoapTag;->parseAttributes()V

    .line 18
    iget-object v0, p0, Lorg/kman/email2/directory/SoapTag;->attrFirst:Lorg/kman/email2/directory/SoapAttr;

    :goto_0
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Lorg/kman/email2/directory/SoapAttr;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0}, Lorg/kman/email2/directory/SoapAttr;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 23
    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/directory/SoapAttr;->getNext()Lorg/kman/email2/directory/SoapAttr;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getNamespace()Lorg/kman/email2/directory/SoapNamespace;
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/kman/email2/directory/SoapTag;->namespace:Lorg/kman/email2/directory/SoapNamespace;

    return-object v0
.end method

.method public final getParent()Lorg/kman/email2/directory/SoapTag;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/kman/email2/directory/SoapTag;->parent:Lorg/kman/email2/directory/SoapTag;

    return-object v0
.end method

.method public final getRaw()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kman/email2/directory/SoapTag;->raw:Ljava/lang/String;

    return-object v0
.end method

.method public final isa(II)Z
    .locals 1

    .line 7
    iget v0, p0, Lorg/kman/email2/directory/SoapTag;->ns:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lorg/kman/email2/directory/SoapTag;->name:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isaParent(II)Z
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kman/email2/directory/SoapTag;->parent:Lorg/kman/email2/directory/SoapTag;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/directory/SoapTag;->isa(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final parseAttributes()V
    .locals 1

    .line 83
    iget-boolean v0, p0, Lorg/kman/email2/directory/SoapTag;->attrDone:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lorg/kman/email2/directory/SoapTag;->attrDone:Z

    .line 85
    iget-object v0, p0, Lorg/kman/email2/directory/SoapTag;->parser:Lorg/kman/email2/directory/SoapParser;

    invoke-virtual {v0, p0}, Lorg/kman/email2/directory/SoapParser;->parseAttributes(Lorg/kman/email2/directory/SoapTag;)V

    :cond_0
    return-void
.end method

.method public final setAttrFirst(Lorg/kman/email2/directory/SoapAttr;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lorg/kman/email2/directory/SoapTag;->attrFirst:Lorg/kman/email2/directory/SoapAttr;

    return-void
.end method

.method public final setAttrLast(Lorg/kman/email2/directory/SoapAttr;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lorg/kman/email2/directory/SoapTag;->attrLast:Lorg/kman/email2/directory/SoapAttr;

    return-void
.end method

.method public final setName(I)V
    .locals 0

    .line 90
    iput p1, p0, Lorg/kman/email2/directory/SoapTag;->name:I

    return-void
.end method

.method public final setNamespace(Lorg/kman/email2/directory/SoapNamespace;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lorg/kman/email2/directory/SoapTag;->namespace:Lorg/kman/email2/directory/SoapNamespace;

    return-void
.end method

.method public final setNs(I)V
    .locals 0

    .line 89
    iput p1, p0, Lorg/kman/email2/directory/SoapTag;->ns:I

    return-void
.end method

.method public final setParent(Lorg/kman/email2/directory/SoapTag;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lorg/kman/email2/directory/SoapTag;->parent:Lorg/kman/email2/directory/SoapTag;

    return-void
.end method
