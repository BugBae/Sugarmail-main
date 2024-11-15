.class public final Lorg/kman/email2/compose/ComposeCallbacks$SaveText;
.super Ljava/lang/Object;
.source "ComposeCallbacks.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/ComposeCallbacks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SaveText"
.end annotation


# instance fields
.field private final contentIdSet:Ljava/util/Set;

.field private final isHtmlFormat:Z

.field private final originalHtml:Ljava/lang/String;

.field private final originalPlain:Ljava/lang/String;

.field private final promoHtml:Ljava/lang/String;

.field private final promoPlain:Ljava/lang/String;

.field private final signatureHtml:Ljava/lang/String;

.field private final signaturePlain:Ljava/lang/String;

.field private final textHtml:Ljava/lang/String;

.field private final textPlain:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->isHtmlFormat:Z

    .line 10
    iput-object p2, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->textHtml:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->promoHtml:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->signatureHtml:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->originalHtml:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->contentIdSet:Ljava/util/Set;

    .line 15
    iput-object p7, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->textPlain:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->promoPlain:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->signaturePlain:Ljava/lang/String;

    .line 18
    iput-object p10, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->originalPlain:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final buildHtml(Z)Ljava/lang/String;
    .locals 7

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "<html>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "<body>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->textHtml:Ljava/lang/String;

    const-string v2, "</div>\n"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    const-string v1, "<div>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->textHtml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v0, v6, v5, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->promoHtml:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 36
    :cond_3
    const-string v1, "<div id=\"kman-promo\">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->promoHtml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v0, v6, v5, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 39
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_5
    :goto_1
    const-string v1, "<div id=\"kman-signature\">\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->signatureHtml:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    .line 46
    :cond_6
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->signatureHtml:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {v0, v6, v5, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 48
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    :cond_7
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_9

    .line 54
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->originalHtml:Ljava/lang/String;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_3

    .line 55
    :cond_8
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->originalHtml:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v0, v6, v5, v4, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 57
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    :cond_9
    :goto_3
    const-string p1, "</body>\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, "</html>\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final buildPlain(Z)Ljava/lang/String;
    .locals 6

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->textPlain:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->textPlain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->promoPlain:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->promoPlain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    :cond_3
    :goto_1
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->signaturePlain:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 86
    :cond_4
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->signaturePlain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    if-eqz p1, :cond_7

    .line 93
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->originalPlain:Ljava/lang/String;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    .line 94
    :cond_6
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->originalPlain:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {v0, v5, v4, v3, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 96
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getContentIdSet()Ljava/util/Set;
    .locals 1

    .line 14
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->contentIdSet:Ljava/util/Set;

    return-object v0
.end method

.method public final getTextHtml()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->textHtml:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextPlain()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->textPlain:Ljava/lang/String;

    return-object v0
.end method

.method public final isHtmlFormat()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lorg/kman/email2/compose/ComposeCallbacks$SaveText;->isHtmlFormat:Z

    return v0
.end method
