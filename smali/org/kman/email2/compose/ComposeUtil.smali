.class public final Lorg/kman/email2/compose/ComposeUtil;
.super Ljava/lang/Object;
.source "ComposeUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/compose/ComposeUtil$SignaturePositions;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kman/email2/compose/ComposeUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/compose/ComposeUtil;

    invoke-direct {v0}, Lorg/kman/email2/compose/ComposeUtil;-><init>()V

    sput-object v0, Lorg/kman/email2/compose/ComposeUtil;->INSTANCE:Lorg/kman/email2/compose/ComposeUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final countNormalizedLines(Ljava/lang/String;I)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 367
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final isEndTag(Ljava/lang/String;II)Z
    .locals 3

    const/4 v0, 0x1

    sub-int/2addr p3, v0

    :goto_0
    if-lt p3, p2, :cond_4

    .line 396
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-gt v2, v1, :cond_0

    const/16 v2, 0x7b

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x41

    if-gt v2, v1, :cond_1

    const/16 v2, 0x5b

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    if-gt v2, v1, :cond_3

    const/16 v2, 0x3a

    if-ge v1, v2, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_3
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_2

    add-int/lit8 v1, p3, -0x1

    if-lt v1, p2, :cond_2

    .line 401
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_2

    return v0

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method private final isStartTag(Ljava/lang/String;II)Z
    .locals 4

    const/4 v0, 0x1

    add-int/2addr p2, v0

    :goto_0
    if-ge p2, p3, :cond_6

    .line 377
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x61

    if-gt v2, v1, :cond_0

    const/16 v2, 0x7b

    if-ge v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x41

    if-gt v2, v1, :cond_1

    const/16 v2, 0x5b

    if-ge v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x30

    if-gt v2, v1, :cond_3

    const/16 v2, 0x3a

    if-ge v1, v2, :cond_3

    :cond_2
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    const/16 v2, 0x3e

    if-eq v1, v2, :cond_5

    .line 382
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/16 v3, 0x2f

    if-ne v1, v3, :cond_2

    add-int/lit8 v1, p2, 0x1

    if-ge v1, p3, :cond_2

    .line 385
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_2

    :cond_5
    :goto_2
    return v0

    :cond_6
    const/4 p1, 0x0

    return p1
.end method

.method private final normalizeTextForSpaces(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 354
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v6

    if-gtz v6, :cond_0

    if-ne v5, v4, :cond_1

    .line 355
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 358
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v4, v2, p1, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 359
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 361
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final createPasteHtml(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    .line 199
    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    .line 202
    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 205
    const-string p2, "text/html"

    invoke-virtual {v0, p2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 206
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 207
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 208
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lorg/kman/email2/compose/ComposeUtil;->createPasteHtmlFromHtml(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 213
    :cond_0
    const-string p2, "text/plain"

    invoke-virtual {v0, p2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 214
    invoke-virtual {v1}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 215
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/compose/ComposeUtil;->createPasteHtmlFromPlain(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final createPasteHtmlFromAny(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    const-string v0, "text/html"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lorg/kman/email2/compose/ComposeUtil;->createPasteHtmlFromHtml(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p0, p1, p3}, Lorg/kman/email2/compose/ComposeUtil;->createPasteHtmlFromPlain(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final createPasteHtmlFromHtml(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "html"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "partList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    new-instance v0, Lorg/kman/email2/html/TextHtmlMessageBuilder;

    invoke-direct {v0, p2}, Lorg/kman/email2/html/TextHtmlMessageBuilder;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 232
    invoke-virtual {v0, p2}, Lorg/kman/email2/html/AbsMessageBuilder;->setIsCompose(Z)V

    .line 233
    invoke-virtual {v0, p2}, Lorg/kman/email2/html/AbsMessageBuilder;->setIsPaste(Z)V

    const/4 p2, 0x0

    .line 234
    invoke-virtual {v0, p2}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->setBlockLinkedContent(Z)V

    .line 235
    invoke-virtual {v0, p3}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->setInlinePartsForSnippet(Ljava/util/List;)V

    .line 238
    invoke-virtual {v0, p1}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->build(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final createPasteHtmlFromPlain(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    new-instance v0, Lorg/kman/email2/html/TextPlainMessageBuilder;

    invoke-direct {v0, p2}, Lorg/kman/email2/html/TextPlainMessageBuilder;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 243
    invoke-virtual {v0, p2}, Lorg/kman/email2/html/TextPlainMessageBuilder;->setVariedColors(Z)V

    const/4 p2, 0x1

    .line 244
    invoke-virtual {v0, p2}, Lorg/kman/email2/html/AbsMessageBuilder;->setIsCompose(Z)V

    .line 245
    invoke-virtual {v0, p2}, Lorg/kman/email2/html/AbsMessageBuilder;->setIsPaste(Z)V

    .line 248
    invoke-virtual {v0, p1}, Lorg/kman/email2/html/TextPlainMessageBuilder;->build(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final findPlainTextSignaturePositions(Ljava/lang/String;Ljava/util/List;)Lorg/kman/email2/compose/ComposeUtil$SignaturePositions;
    .locals 9

    const-string v0, "snippets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 326
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 330
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 766
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/kman/email2/data/Snippet;

    .line 330
    invoke-static {v3}, Lorg/kman/email2/compose/ComposeUtilKt;->isTextHtml(Lorg/kman/email2/data/Snippet;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 857
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v0

    .line 335
    :cond_4
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ComposeUtil;->normalizeTextForSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 336
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/Snippet;

    .line 337
    invoke-virtual {v1}, Lorg/kman/email2/data/Snippet;->getMain_text()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 338
    sget-object v8, Lorg/kman/email2/compose/ComposeUtil;->INSTANCE:Lorg/kman/email2/compose/ComposeUtil;

    invoke-direct {v8, v1}, Lorg/kman/email2/compose/ComposeUtil;->normalizeTextForSpaces(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, v1

    .line 339
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_6

    if-lez v2, :cond_5

    add-int/lit8 v3, v2, -0x1

    .line 340
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_5

    .line 341
    :cond_6
    invoke-direct {v8, p1, v2}, Lorg/kman/email2/compose/ComposeUtil;->countNormalizedLines(Ljava/lang/String;I)I

    move-result p1

    .line 342
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {v8, v1, p2}, Lorg/kman/email2/compose/ComposeUtil;->countNormalizedLines(Ljava/lang/String;I)I

    move-result p2

    .line 343
    new-instance v0, Lorg/kman/email2/compose/ComposeUtil$SignaturePositions;

    add-int/2addr p2, p1

    invoke-direct {v0, p1, p2}, Lorg/kman/email2/compose/ComposeUtil$SignaturePositions;-><init>(II)V

    :cond_7
    :goto_1
    return-object v0
.end method

.method public final isMaybeHtml(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 306
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    .line 309
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    if-ge v2, v0, :cond_3

    .line 313
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3c

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3e

    if-eq v4, v5, :cond_2

    goto :goto_2

    .line 317
    :cond_2
    invoke-direct {p0, p1, v2, v0}, Lorg/kman/email2/compose/ComposeUtil;->isStartTag(Ljava/lang/String;II)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-direct {p0, p1, v2, v0}, Lorg/kman/email2/compose/ComposeUtil;->isEndTag(Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3

    return v3

    :cond_3
    :goto_2
    return v1
.end method

.method public final makeMessageId(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const-string v0, "userEmail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lorg/kman/email2/util/MiscUtil;->randomHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v0, v1}, Lorg/kman/email2/util/MiscUtil;->randomHexString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x24

    .line 152
    invoke-virtual {v0, v3}, Lorg/kman/email2/util/MiscUtil;->randomHexString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/16 v5, 0x40

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    .line 153
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    const/16 p1, 0x10

    .line 155
    invoke-virtual {v0, p1}, Lorg/kman/email2/util/MiscUtil;->randomHexString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final makeUserAgent()Ljava/lang/String;
    .locals 1

    .line 161
    const-string v0, "SugarMail/1.4-331 (build: 331)"

    return-object v0
.end method

.method public final selectDefaultSignature(Ljava/util/List;)Lorg/kman/email2/data/Snippet;
    .locals 3

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/kman/email2/data/Snippet;

    invoke-virtual {v2}, Lorg/kman/email2/data/Snippet;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lorg/kman/email2/data/Snippet;

    if-eqz v1, :cond_2

    return-object v1

    .line 256
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/Snippet;

    return-object p1
.end method

.method public final selectDefaultSignature(Ljava/util/List;)Lorg/kman/email2/data/SnippetData;
    .locals 3

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/kman/email2/data/SnippetData;

    invoke-virtual {v2}, Lorg/kman/email2/data/SnippetData;->getSnippet()Lorg/kman/email2/data/Snippet;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/data/Snippet;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lorg/kman/email2/data/SnippetData;

    if-eqz v1, :cond_2

    return-object v1

    .line 272
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/SnippetData;

    return-object p1
.end method

.method public final selectReplySignature(Ljava/util/List;)Lorg/kman/email2/data/Snippet;
    .locals 3

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/kman/email2/data/Snippet;

    invoke-virtual {v2}, Lorg/kman/email2/data/Snippet;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lorg/kman/email2/data/Snippet;

    if-eqz v1, :cond_2

    return-object v1

    .line 264
    :cond_2
    invoke-virtual {p0, p1}, Lorg/kman/email2/compose/ComposeUtil;->selectDefaultSignature(Ljava/util/List;)Lorg/kman/email2/data/Snippet;

    move-result-object p1

    return-object p1
.end method

.method public final selectReplySignature(Ljava/util/List;)Lorg/kman/email2/data/SnippetData;
    .locals 3

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/kman/email2/data/SnippetData;

    invoke-virtual {v2}, Lorg/kman/email2/data/SnippetData;->getSnippet()Lorg/kman/email2/data/Snippet;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/data/Snippet;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lorg/kman/email2/data/SnippetData;

    if-eqz v1, :cond_2

    return-object v1

    .line 280
    :cond_2
    invoke-virtual {p0, p1}, Lorg/kman/email2/compose/ComposeUtil;->selectDefaultSignature(Ljava/util/List;)Lorg/kman/email2/data/SnippetData;

    move-result-object p1

    return-object p1
.end method

.method public final sendDraft(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Ljava/lang/String;J)V
    .locals 13

    move-object v9, p1

    move-object v10, p2

    move-object/from16 v0, p3

    const/4 v11, 0x1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "accountCur"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "draftKey"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    sget-object v1, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v1, p1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v2

    .line 167
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDatabase;->draftKeyDao()Lorg/kman/email2/data/DraftKeyDao;

    move-result-object v3

    .line 168
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDatabase;->messageMetaDao()Lorg/kman/email2/data/MessageMetaDao;

    move-result-object v1

    .line 170
    invoke-virtual {v3, v0}, Lorg/kman/email2/data/DraftKeyDao;->queryByMessageKey(Ljava/lang/String;)Lorg/kman/email2/data/DraftKey;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Lorg/kman/email2/data/DraftKey;->getMessage_id()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/kman/email2/data/MessageMetaDao;->queryById(J)Lorg/kman/email2/data/MessageMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 176
    sget-object v5, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    new-array v7, v11, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const-string v6, "ComposeUtil"

    const-string v8, "Sending message id = %d"

    invoke-virtual {v5, v6, v8, v7}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v0, v3, v4}, Lorg/kman/email2/data/MessageMeta;->setOp_send(J)V

    move-wide/from16 v5, p4

    .line 179
    invoke-virtual {v0, v5, v6}, Lorg/kman/email2/data/MessageMeta;->setOp_send_when(J)V

    .line 180
    invoke-virtual {v1, v0}, Lorg/kman/email2/data/MessageMetaDao;->update(Lorg/kman/email2/data/MessageMeta;)I

    .line 182
    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->getFolder_id()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v3, v4}, Lorg/kman/email2/data/FolderDao;->markChange(JJ)V

    .line 184
    sget-object v1, Lorg/kman/email2/data/FolderChangeResolver;->Companion:Lorg/kman/email2/data/FolderChangeResolver$Companion;

    invoke-virtual {v1, p1}, Lorg/kman/email2/data/FolderChangeResolver$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/FolderChangeResolver;

    move-result-object v1

    .line 185
    new-instance v8, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v3

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageMeta;->getFolder_id()J

    move-result-wide v5

    const/16 v7, 0x100

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;-><init>(JJI)V

    invoke-virtual {v1, v8}, Lorg/kman/email2/data/FolderChangeResolver;->send(Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;)V

    .line 188
    sget-object v12, Lorg/kman/email2/sync/MailSync;->Companion:Lorg/kman/email2/sync/MailSync$Companion;

    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v8}, Lorg/kman/email2/sync/MailSync$Companion;->enqueue$default(Lorg/kman/email2/sync/MailSync$Companion;Landroid/content/Context;Lorg/kman/email2/core/MailAccount;ZZJILjava/lang/Object;)V

    .line 191
    invoke-virtual {v12, p1, p2, v11}, Lorg/kman/email2/sync/MailSync$Companion;->enqueueAsJob(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Z)V

    :cond_0
    return-void
.end method
