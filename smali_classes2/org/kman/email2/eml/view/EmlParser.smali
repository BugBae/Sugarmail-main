.class public final Lorg/kman/email2/eml/view/EmlParser;
.super Ljava/lang/Object;
.source "EmlParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/eml/view/EmlParser$Companion;,
        Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;,
        Lorg/kman/email2/eml/view/EmlParser$PartKind;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/eml/view/EmlParser$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final mHeaderMap:Ljava/util/HashMap;

.field private mNextFilePartNumber:I

.field private final mPartList:Ljava/util/ArrayList;

.field private mPartNumberPrefix:Ljava/lang/String;

.field private mTextHtml:Ljava/lang/String;

.field private mTextPlain:Ljava/lang/String;

.field private final reader:Lorg/kman/email2/eml/view/LineReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/eml/view/EmlParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/eml/view/EmlParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/eml/view/EmlParser;->Companion:Lorg/kman/email2/eml/view/EmlParser$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/eml/view/LineReader;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/eml/view/EmlParser;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lorg/kman/email2/eml/view/EmlParser;->reader:Lorg/kman/email2/eml/view/LineReader;

    .line 599
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/eml/view/EmlParser;->mHeaderMap:Ljava/util/HashMap;

    .line 604
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/eml/view/EmlParser;->mPartList:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 605
    iput p1, p0, Lorg/kman/email2/eml/view/EmlParser;->mNextFilePartNumber:I

    return-void
.end method

.method private final appendTextHtmlHeaders(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 2

    .line 429
    const-string v0, "<table cellpadding=0 cellspacing=2 border=0>\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    const-string v0, "subject"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 432
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 433
    :cond_0
    const-string v1, "Subject:"

    invoke-direct {p0, p1, v1, v0}, Lorg/kman/email2/eml/view/EmlParser;->appendTextHtmlOneHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :cond_1
    :goto_0
    const-string v0, "date"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 437
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 438
    :cond_2
    const-string v1, "Date:"

    invoke-direct {p0, p1, v1, v0}, Lorg/kman/email2/eml/view/EmlParser;->appendTextHtmlOneHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    :cond_3
    :goto_1
    const-string v0, "from"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 442
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 443
    :cond_4
    const-string v1, "From:"

    invoke-direct {p0, p1, v1, v0}, Lorg/kman/email2/eml/view/EmlParser;->appendTextHtmlOneHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_5
    :goto_2
    const-string v0, "to"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 447
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 448
    :cond_6
    const-string v1, "To:"

    invoke-direct {p0, p1, v1, v0}, Lorg/kman/email2/eml/view/EmlParser;->appendTextHtmlOneHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :cond_7
    :goto_3
    const-string v0, "cc"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 452
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 453
    :cond_8
    const-string v1, "CC:"

    invoke-direct {p0, p1, v1, v0}, Lorg/kman/email2/eml/view/EmlParser;->appendTextHtmlOneHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :cond_9
    :goto_4
    const-string v0, "bcc"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 457
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    .line 458
    :cond_a
    const-string v0, "BCC:"

    invoke-direct {p0, p1, v0, p2}, Lorg/kman/email2/eml/view/EmlParser;->appendTextHtmlOneHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    :cond_b
    :goto_5
    const-string p2, "</table>\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final appendTextHtmlOneHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 465
    const-string v0, "<tr><td valign=top><strong>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    sget-object v0, Lorg/kman/email2/html/HtmlEntities;->INSTANCE:Lorg/kman/email2/html/HtmlEntities;

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 467
    const-string p2, "</strong></td><td valign=top>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    invoke-virtual {v0, p1, p3}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 469
    const-string p2, "</td></tr>\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final appendTextPlainHeaders(Ljava/lang/StringBuilder;Ljava/util/Map;)V
    .locals 2

    .line 473
    const-string v0, "subject"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 474
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    const-string v1, "Subject:"

    invoke-direct {p0, p1, v1, v0}, Lorg/kman/email2/eml/view/EmlParser;->appendTextPlainOneHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    :cond_1
    :goto_0
    const-string v0, "date"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 479
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 480
    :cond_2
    const-string v1, "Date:"

    invoke-direct {p0, p1, v1, v0}, Lorg/kman/email2/eml/view/EmlParser;->appendTextPlainOneHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    :cond_3
    :goto_1
    const-string v0, "from"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 484
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 485
    :cond_4
    const-string v1, "From:"

    invoke-direct {p0, p1, v1, v0}, Lorg/kman/email2/eml/view/EmlParser;->appendTextPlainOneHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    :cond_5
    :goto_2
    const-string v0, "to"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 489
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 490
    :cond_6
    const-string v1, "To:"

    invoke-direct {p0, p1, v1, v0}, Lorg/kman/email2/eml/view/EmlParser;->appendTextPlainOneHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    :cond_7
    :goto_3
    const-string v0, "cc"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 494
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    .line 495
    :cond_8
    const-string v1, "CC:"

    invoke-direct {p0, p1, v1, v0}, Lorg/kman/email2/eml/view/EmlParser;->appendTextPlainOneHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_9
    :goto_4
    const-string v0, "bcc"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_b

    .line 499
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    .line 500
    :cond_a
    const-string v0, "BCC:"

    invoke-direct {p0, p1, v0, p2}, Lorg/kman/email2/eml/view/EmlParser;->appendTextPlainOneHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    :cond_b
    :goto_5
    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final appendTextPlainOneHeader(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 507
    sget-object v0, Lorg/kman/email2/html/HtmlEntities;->INSTANCE:Lorg/kman/email2/html/HtmlEntities;

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 508
    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    invoke-virtual {v0, p1, p3}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 510
    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final isEmlFile(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 2

    .line 176
    const-string v0, "message/rfc822"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 178
    :cond_0
    const-string v0, "application/octet-stream"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 179
    const-string p1, "filename"

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 180
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_2

    .line 181
    :cond_1
    const-string p1, "name"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_2
    if-eqz p1, :cond_3

    .line 183
    const-string p2, ".eml"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_4
    return v0
.end method

.method private final readChildPart(Lorg/kman/email2/eml/view/LineReader;Ljava/lang/String;)V
    .locals 11

    .line 232
    new-instance v0, Lorg/kman/email2/eml/view/HeaderReader;

    invoke-direct {v0, p1}, Lorg/kman/email2/eml/view/HeaderReader;-><init>(Lorg/kman/email2/eml/view/LineReader;)V

    .line 233
    invoke-virtual {v0}, Lorg/kman/email2/eml/view/HeaderReader;->readHeaders()Ljava/util/Map;

    move-result-object v0

    .line 235
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 236
    sget-object v1, Lorg/kman/email2/eml/Headers;->INSTANCE:Lorg/kman/email2/eml/Headers;

    const-string v2, "content-type"

    const-string v3, "text/plain"

    invoke-virtual {v1, v0, v2, v7, v3}, Lorg/kman/email2/eml/Headers;->parseHeaderValue(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 238
    const-string v2, "boundary"

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 240
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 242
    const-string v5, "content-disposition"

    .line 241
    invoke-virtual {v1, v0, v5, v8}, Lorg/kman/email2/eml/Headers;->parseHeaderValue(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 244
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 246
    const-string v9, "content-transfer-encoding"

    .line 245
    invoke-virtual {v1, v0, v9, v6}, Lorg/kman/email2/eml/Headers;->parseHeaderValue(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 248
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 250
    const-string v10, "content-id"

    .line 249
    invoke-virtual {v1, v0, v10, v9}, Lorg/kman/email2/eml/Headers;->parseHeaderValue(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v5, :cond_0

    .line 252
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const-string v1, "name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 253
    :cond_1
    const-string v0, "multipart/mixed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    const-string v5, "attachment"

    .line 257
    :cond_2
    :goto_0
    sget-object v0, Lorg/kman/email2/eml/view/EmlParser$PartKind;->Attachment:Lorg/kman/email2/eml/view/EmlParser$PartKind;

    .line 261
    invoke-direct {p0, v4, v7, v8}, Lorg/kman/email2/eml/view/EmlParser;->isEmlFile(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 262
    invoke-direct {p0, p1}, Lorg/kman/email2/eml/view/EmlParser;->readEmlFile(Lorg/kman/email2/eml/view/LineReader;)V

    .line 263
    sget-object p2, Lorg/kman/email2/eml/view/EmlParser$PartKind;->Handled:Lorg/kman/email2/eml/view/EmlParser$PartKind;

    goto/16 :goto_4

    .line 265
    :cond_3
    const-string v1, "multipart/"

    const/4 v10, 0x1

    invoke-static {v4, v1, v10}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    .line 266
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 268
    :cond_4
    new-instance p2, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;

    invoke-direct {p2, p1, v2}, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;-><init>(Lorg/kman/email2/eml/view/LineReader;Ljava/lang/String;)V

    .line 269
    invoke-direct {p0, p2, v4}, Lorg/kman/email2/eml/view/EmlParser;->readMultiPart(Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;Ljava/lang/String;)V

    .line 270
    sget-object p2, Lorg/kman/email2/eml/view/EmlParser$PartKind;->Handled:Lorg/kman/email2/eml/view/EmlParser$PartKind;

    goto/16 :goto_4

    .line 272
    :cond_5
    :goto_1
    const-string v1, "multipart/fax-message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const-string v1, "image/"

    if-eqz p2, :cond_7

    .line 273
    sget-object p2, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {p2, v4, v1}, Lorg/kman/email2/core/MailDefs;->isMimeTypePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    move-object p2, v0

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_9

    .line 277
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_8

    goto :goto_2

    .line 278
    :cond_8
    const-string p2, "inline"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 279
    const-string p2, "body"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_9
    :goto_2
    if-eqz v9, :cond_b

    .line 280
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_a

    goto :goto_3

    .line 281
    :cond_a
    sget-object p2, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {p2, v4, v1}, Lorg/kman/email2/core/MailDefs;->isMimeTypePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 283
    sget-object p2, Lorg/kman/email2/eml/view/EmlParser$PartKind;->Inline:Lorg/kman/email2/eml/view/EmlParser$PartKind;

    goto :goto_4

    .line 284
    :cond_b
    :goto_3
    iget-object p2, p0, Lorg/kman/email2/eml/view/EmlParser;->mTextPlain:Ljava/lang/String;

    if-nez p2, :cond_c

    .line 285
    sget-object p2, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {p2, v4, v3}, Lorg/kman/email2/core/MailDefs;->isMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 287
    invoke-direct {p0, p1, v7, v6}, Lorg/kman/email2/eml/view/EmlParser;->readTextMessagePart(Lorg/kman/email2/eml/view/LineReader;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/eml/view/EmlParser;->mTextPlain:Ljava/lang/String;

    .line 288
    sget-object p2, Lorg/kman/email2/eml/view/EmlParser$PartKind;->Handled:Lorg/kman/email2/eml/view/EmlParser$PartKind;

    goto :goto_4

    .line 289
    :cond_c
    iget-object p2, p0, Lorg/kman/email2/eml/view/EmlParser;->mTextHtml:Ljava/lang/String;

    if-nez p2, :cond_6

    .line 290
    sget-object p2, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    const-string v1, "text/html"

    invoke-virtual {p2, v4, v1}, Lorg/kman/email2/core/MailDefs;->isMimeType(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 292
    invoke-direct {p0, p1, v7, v6}, Lorg/kman/email2/eml/view/EmlParser;->readTextMessagePart(Lorg/kman/email2/eml/view/LineReader;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/eml/view/EmlParser;->mTextHtml:Ljava/lang/String;

    .line 293
    sget-object p2, Lorg/kman/email2/eml/view/EmlParser$PartKind;->Handled:Lorg/kman/email2/eml/view/EmlParser$PartKind;

    :goto_4
    if-eq p2, v0, :cond_d

    .line 298
    sget-object v1, Lorg/kman/email2/eml/view/EmlParser$PartKind;->Inline:Lorg/kman/email2/eml/view/EmlParser$PartKind;

    if-ne p2, v1, :cond_f

    :cond_d
    if-ne p2, v0, :cond_e

    const/4 p2, 0x2

    const/4 v3, 0x2

    goto :goto_5

    :cond_e
    const/4 p2, 0x3

    const/4 v3, 0x3

    :goto_5
    move-object v1, p0

    move-object v2, p1

    move-object v5, v6

    move-object v6, v9

    .line 303
    invoke-direct/range {v1 .. v8}, Lorg/kman/email2/eml/view/EmlParser;->readFilePart(Lorg/kman/email2/eml/view/LineReader;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    :cond_f
    return-void
.end method

.method private final readEmlFile(Lorg/kman/email2/eml/view/LineReader;)V
    .locals 4

    .line 366
    new-instance v0, Lorg/kman/email2/eml/view/EmlParser;

    iget-object v1, p0, Lorg/kman/email2/eml/view/EmlParser;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lorg/kman/email2/eml/view/EmlParser;-><init>(Landroid/content/Context;Lorg/kman/email2/eml/view/LineReader;)V

    .line 367
    iget p1, p0, Lorg/kman/email2/eml/view/EmlParser;->mNextFilePartNumber:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/kman/email2/eml/view/EmlParser;->setPartNumberPrefix(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v0}, Lorg/kman/email2/eml/view/EmlParser;->parseMessage()V

    .line 370
    iget-object p1, v0, Lorg/kman/email2/eml/view/EmlParser;->mTextHtml:Ljava/lang/String;

    .line 371
    iget-object v1, v0, Lorg/kman/email2/eml/view/EmlParser;->mTextPlain:Ljava/lang/String;

    .line 374
    iget-object v2, p0, Lorg/kman/email2/eml/view/EmlParser;->mPartList:Ljava/util/ArrayList;

    iget-object v3, v0, Lorg/kman/email2/eml/view/EmlParser;->mPartList:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 376
    iget-object v2, p0, Lorg/kman/email2/eml/view/EmlParser;->mTextHtml:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, p0, Lorg/kman/email2/eml/view/EmlParser;->mTextPlain:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 380
    :cond_1
    iget-object v2, p0, Lorg/kman/email2/eml/view/EmlParser;->mTextHtml:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 382
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    iget-object v3, p0, Lorg/kman/email2/eml/view/EmlParser;->mTextHtml:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-static {v2}, Lorg/kman/email2/util/MiscUtilKt;->ensureNewLine(Ljava/lang/StringBuilder;)V

    .line 386
    const-string v3, "\n\t\t\t\t\t<div>\n\t\t\t\t\t<hr>\n\t\t\t\t\t<div>\n\t\t\t\t"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    invoke-static {v2}, Lorg/kman/email2/util/MiscUtilKt;->ensureNewLine(Ljava/lang/StringBuilder;)V

    .line 389
    iget-object v0, v0, Lorg/kman/email2/eml/view/EmlParser;->mHeaderMap:Ljava/util/HashMap;

    invoke-direct {p0, v2, v0}, Lorg/kman/email2/eml/view/EmlParser;->appendTextHtmlHeaders(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 390
    const-string v0, "<br>\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    .line 392
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 393
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz v1, :cond_6

    .line 394
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 395
    :cond_5
    sget-object p1, Lorg/kman/email2/html/HtmlEntities;->INSTANCE:Lorg/kman/email2/html/HtmlEntities;

    invoke-virtual {p1, v2, v1}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 398
    :cond_6
    :goto_1
    const-string p1, "\n\t\t\t\t\t</div>\n\t\t\t\t\t</div>\n\t\t\t\t"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-static {v2}, Lorg/kman/email2/util/MiscUtilKt;->ensureNewLine(Ljava/lang/StringBuilder;)V

    .line 401
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/eml/view/EmlParser;->mTextHtml:Ljava/lang/String;

    goto :goto_6

    .line 404
    :cond_7
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    iget-object v3, p0, Lorg/kman/email2/eml/view/EmlParser;->mTextPlain:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-static {v2}, Lorg/kman/email2/util/MiscUtilKt;->ensureNewLine(Ljava/lang/StringBuilder;)V

    .line 408
    const-string v3, "\n----------\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-static {v2}, Lorg/kman/email2/util/MiscUtilKt;->ensureNewLine(Ljava/lang/StringBuilder;)V

    .line 411
    iget-object v0, v0, Lorg/kman/email2/eml/view/EmlParser;->mHeaderMap:Ljava/util/HashMap;

    invoke-direct {p0, v2, v0}, Lorg/kman/email2/eml/view/EmlParser;->appendTextPlainHeaders(Ljava/lang/StringBuilder;Ljava/util/Map;)V

    if-eqz v1, :cond_9

    .line 413
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    .line 414
    :cond_8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_9
    :goto_3
    if-eqz p1, :cond_b

    .line 415
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 416
    :cond_a
    new-instance v0, Lorg/kman/email2/html/TextHtmlPlainExtractor;

    const/4 v1, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3, v1, v2}, Lorg/kman/email2/html/TextHtmlPlainExtractor;-><init>(IIZLjava/lang/StringBuilder;)V

    .line 417
    invoke-virtual {v0, p1}, Lorg/kman/email2/html/TextHtmlPlainExtractor;->extractPlainFromHtml(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    invoke-static {v2}, Lorg/kman/email2/util/MiscUtilKt;->ensureNewLine(Ljava/lang/StringBuilder;)V

    .line 421
    :cond_b
    :goto_4
    const-string p1, "\n\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    invoke-static {v2}, Lorg/kman/email2/util/MiscUtilKt;->ensureNewLine(Ljava/lang/StringBuilder;)V

    .line 424
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/eml/view/EmlParser;->mTextPlain:Ljava/lang/String;

    goto :goto_6

    .line 378
    :cond_c
    :goto_5
    iput-object p1, p0, Lorg/kman/email2/eml/view/EmlParser;->mTextHtml:Ljava/lang/String;

    .line 379
    iput-object v1, p0, Lorg/kman/email2/eml/view/EmlParser;->mTextPlain:Ljava/lang/String;

    :goto_6
    return-void
.end method

.method private final readFilePart(Lorg/kman/email2/eml/view/LineReader;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 314
    const-string v2, "filename"

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 315
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 316
    :cond_0
    const-string v2, "name"

    move-object/from16 v3, p6

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    if-eqz v2, :cond_3

    .line 318
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v10, v2

    goto :goto_2

    .line 319
    :cond_3
    :goto_1
    iget v2, v1, Lorg/kman/email2/eml/view/EmlParser;->mNextFilePartNumber:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "part_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 320
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 321
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 322
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 325
    :goto_2
    iget v2, v1, Lorg/kman/email2/eml/view/EmlParser;->mNextFilePartNumber:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lorg/kman/email2/eml/view/EmlParser;->mNextFilePartNumber:I

    .line 328
    sget-object v2, Lorg/kman/email2/eml/Headers;->INSTANCE:Lorg/kman/email2/eml/Headers;

    move-object/from16 v3, p4

    invoke-virtual {v2, v3}, Lorg/kman/email2/eml/Headers;->makeContentDecoder(Ljava/lang/String;)Lorg/kman/email2/decoder/MyDecoder;

    move-result-object v2

    .line 331
    sget-object v3, Lorg/kman/email2/data/AttachmentStorage;->Companion:Lorg/kman/email2/data/AttachmentStorage$Companion;

    iget-object v4, v1, Lorg/kman/email2/eml/view/EmlParser;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lorg/kman/email2/data/AttachmentStorage$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/AttachmentStorage;

    move-result-object v3

    .line 332
    sget-object v4, Lorg/kman/email2/data/AttachmentStorage$Slot;->Eml:Lorg/kman/email2/data/AttachmentStorage$Slot;

    invoke-virtual {v3, v4, v0}, Lorg/kman/email2/data/AttachmentStorage;->generateCacheFile(Lorg/kman/email2/data/AttachmentStorage$Slot;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 334
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 335
    :try_start_0
    new-instance v5, Ljava/io/BufferedOutputStream;

    const/16 v6, 0x4000

    invoke-direct {v5, v4, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    :goto_3
    :try_start_1
    invoke-interface/range {p1 .. p1}, Lorg/kman/email2/eml/view/LineReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    .line 342
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->flush()V

    .line 343
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    .line 335
    :try_start_2
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 334
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 347
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v17

    move-wide/from16 v12, v17

    .line 348
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v15

    .line 350
    new-instance v9, Lorg/kman/email2/data/MessagePart;

    move-object v2, v9

    .line 352
    sget-object v4, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    move-object/from16 v7, p5

    invoke-virtual {v4, v7}, Lorg/kman/email2/util/MiscUtil;->removeAngleBrackets(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 354
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v3, 0x0

    .line 350
    const-string v5, ""

    const-wide/16 v6, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v8, p2

    move-object/from16 v25, v9

    move-object/from16 v9, p3

    invoke-direct/range {v2 .. v24}, Lorg/kman/email2/data/MessagePart;-><init>(JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJZLjava/lang/String;ZJLjava/lang/String;)V

    .line 361
    iget-object v0, v1, Lorg/kman/email2/eml/view/EmlParser;->mPartList:Ljava/util/ArrayList;

    move-object/from16 v2, v25

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_5
    move-object/from16 v7, p5

    .line 339
    :try_start_3
    invoke-interface {v2, v5, v6}, Lorg/kman/email2/decoder/MyDecoder;->decodeLine(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 340
    const-string v6, "\n"

    invoke-interface {v2, v5, v6}, Lorg/kman/email2/decoder/MyDecoder;->decodeLine(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 335
    :goto_4
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_5
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 334
    :goto_5
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private final readMultiPart(Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;Ljava/lang/String;)V
    .locals 1

    .line 215
    invoke-virtual {p1}, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;->firstPartPlease()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 220
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/eml/view/EmlParser;->readChildPart(Lorg/kman/email2/eml/view/LineReader;Ljava/lang/String;)V

    .line 223
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 225
    invoke-virtual {p1}, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;->nextPartPlease()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method private final readTextMessagePart(Lorg/kman/email2/eml/view/LineReader;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 191
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 192
    sget-object v1, Lorg/kman/email2/eml/Headers;->INSTANCE:Lorg/kman/email2/eml/Headers;

    invoke-virtual {v1, p3}, Lorg/kman/email2/eml/Headers;->makeContentDecoder(Ljava/lang/String;)Lorg/kman/email2/decoder/MyDecoder;

    move-result-object p3

    .line 195
    :goto_0
    invoke-interface {p1}, Lorg/kman/email2/eml/view/LineReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 200
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 201
    const-string p3, "charset"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 203
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const-string p3, "UTF-8"

    const/4 v0, 0x1

    invoke-static {p2, p3, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    .line 206
    :cond_1
    :try_start_0
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    new-instance v0, Ljava/lang/String;

    .line 207
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p3

    .line 209
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot decode using charset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "EmlParser"

    invoke-virtual {v0, v1, p2, p3}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/String;

    .line 210
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_2

    .line 204
    :cond_2
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p2, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {p2}, Lorg/kman/email2/core/MailDefs;->getNIO_UTF8()Ljava/nio/charset/Charset;

    move-result-object p2

    const-string p3, "<get-NIO_UTF8>(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_2
    return-object v0

    .line 196
    :cond_3
    invoke-interface {p3, v0, v1}, Lorg/kman/email2/decoder/MyDecoder;->decodeLine(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 197
    const-string v1, "\n"

    invoke-interface {p3, v0, v1}, Lorg/kman/email2/decoder/MyDecoder;->decodeLine(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final setPartNumberPrefix(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lorg/kman/email2/eml/view/EmlParser;->mPartNumberPrefix:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final createMessage(J)Lorg/kman/email2/data/Message;
    .locals 73

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-object/from16 v2, p0

    .line 94
    iget-object v3, v2, Lorg/kman/email2/eml/view/EmlParser;->mHeaderMap:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-wide/from16 v23, v0

    move-object v14, v4

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v25, v20

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .line 95
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "US"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "references"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v27, v4

    goto :goto_0

    :sswitch_1
    const-string v1, "disposition-notification-to"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object/from16 v20, v4

    goto :goto_0

    :sswitch_2
    const-string v1, "from"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v15, v4

    goto :goto_0

    :sswitch_3
    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 103
    :cond_3
    sget-object v0, Lorg/kman/email2/util/MessageDateParser;->INSTANCE:Lorg/kman/email2/util/MessageDateParser;

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    invoke-virtual {v0, v4}, Lorg/kman/email2/util/MessageDateParser;->parseDate(Ljava/lang/String;)J

    move-result-wide v23

    goto :goto_0

    .line 95
    :sswitch_4
    const-string v1, "bcc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move-object/from16 v18, v4

    goto :goto_0

    :sswitch_5
    const-string v1, "to"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move-object/from16 v16, v4

    goto :goto_0

    :sswitch_6
    const-string v1, "cc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    move-object/from16 v17, v4

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "in-reply-to"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    move-object/from16 v26, v4

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "reply-to"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    move-object/from16 v19, v4

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "message-id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    move-object/from16 v25, v4

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "subject"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    move-object v14, v4

    goto/16 :goto_0

    .line 110
    :cond_c
    new-instance v0, Lorg/kman/email2/data/Message;

    move-object v5, v0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    move-wide/from16 v10, p1

    move-wide/from16 v12, p1

    move-wide/from16 v21, v23

    invoke-direct/range {v5 .. v72}, Lorg/kman/email2/data/Message;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIIZZZZJZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;JJJIJJILjava/lang/String;I)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f55aad4 -> :sswitch_a
        -0x64c71b5f -> :sswitch_9
        -0x199c3bc2 -> :sswitch_8
        -0x38cc1a -> :sswitch_7
        0xc60 -> :sswitch_6
        0xe7b -> :sswitch_5
        0x17c42 -> :sswitch_4
        0x2eefae -> :sswitch_3
        0x3017aa -> :sswitch_2
        0x181d6487 -> :sswitch_1
        0x528caa88 -> :sswitch_0
    .end sparse-switch
.end method

.method public final createMessageText(J)Lorg/kman/email2/data/MessageText;
    .locals 15

    move-object v0, p0

    .line 141
    iget-object v1, v0, Lorg/kman/email2/eml/view/EmlParser;->mTextHtml:Ljava/lang/String;

    .line 142
    iget-object v2, v0, Lorg/kman/email2/eml/view/EmlParser;->mTextPlain:Ljava/lang/String;

    .line 144
    const-string v3, "text/plain"

    const-string v4, "text/html"

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v12, v1

    move-object v14, v2

    move-object v13, v3

    move-object v11, v4

    goto :goto_5

    :cond_2
    :goto_0
    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 149
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    move-object v12, v1

    move-object v11, v4

    :goto_1
    move-object v13, v5

    :goto_2
    move-object v14, v13

    goto :goto_5

    :cond_4
    :goto_3
    if-eqz v2, :cond_6

    .line 152
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v12, v2

    move-object v11, v3

    goto :goto_1

    :cond_6
    :goto_4
    move-object v11, v5

    move-object v12, v11

    move-object v13, v12

    goto :goto_2

    .line 157
    :goto_5
    new-instance v1, Lorg/kman/email2/data/MessageText;

    const-wide/16 v7, 0x0

    move-object v6, v1

    move-wide/from16 v9, p1

    invoke-direct/range {v6 .. v14}, Lorg/kman/email2/data/MessageText;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final createPartList(J)Ljava/util/List;
    .locals 2

    .line 163
    iget-object v0, p0, Lorg/kman/email2/eml/view/EmlParser;->mPartList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/MessagePart;

    .line 164
    invoke-virtual {v1, p1, p2}, Lorg/kman/email2/data/MessagePart;->setMessage_id(J)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/eml/view/EmlParser;->mPartList:Ljava/util/ArrayList;

    return-object p1
.end method

.method public final parseMessage()V
    .locals 10

    .line 28
    new-instance v0, Lorg/kman/email2/eml/view/HeaderReader;

    iget-object v1, p0, Lorg/kman/email2/eml/view/EmlParser;->reader:Lorg/kman/email2/eml/view/LineReader;

    invoke-direct {v0, v1}, Lorg/kman/email2/eml/view/HeaderReader;-><init>(Lorg/kman/email2/eml/view/LineReader;)V

    .line 29
    invoke-virtual {v0}, Lorg/kman/email2/eml/view/HeaderReader;->readHeaders()Ljava/util/Map;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/kman/email2/eml/view/EmlParser;->mHeaderMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 32
    iget-object v1, p0, Lorg/kman/email2/eml/view/EmlParser;->mHeaderMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    sget-object v2, Lorg/kman/email2/eml/Headers;->INSTANCE:Lorg/kman/email2/eml/Headers;

    const-string v3, "content-type"

    const-string v4, "text/plain"

    invoke-virtual {v2, v0, v3, v1, v4}, Lorg/kman/email2/eml/Headers;->parseHeaderValue(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    const-string v5, "boundary"

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 40
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 42
    const-string v7, "content-disposition"

    .line 41
    invoke-virtual {v2, v0, v7, v6}, Lorg/kman/email2/eml/Headers;->parseHeaderValue(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 44
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 46
    const-string v9, "content-transfer-encoding"

    .line 45
    invoke-virtual {v2, v0, v9, v8}, Lorg/kman/email2/eml/Headers;->parseHeaderValue(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p0, v3, v1, v6}, Lorg/kman/email2/eml/view/EmlParser;->isEmlFile(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    iget-object v0, p0, Lorg/kman/email2/eml/view/EmlParser;->reader:Lorg/kman/email2/eml/view/LineReader;

    invoke-direct {p0, v0}, Lorg/kman/email2/eml/view/EmlParser;->readEmlFile(Lorg/kman/email2/eml/view/LineReader;)V

    goto :goto_1

    .line 53
    :cond_0
    const-string v2, "multipart/"

    const/4 v6, 0x1

    invoke-static {v3, v2, v6}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    .line 54
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;

    iget-object v1, p0, Lorg/kman/email2/eml/view/EmlParser;->reader:Lorg/kman/email2/eml/view/LineReader;

    invoke-direct {v0, v1, v5}, Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;-><init>(Lorg/kman/email2/eml/view/LineReader;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, v0, v3}, Lorg/kman/email2/eml/view/EmlParser;->readMultiPart(Lorg/kman/email2/eml/view/EmlParser$MultiLineReader;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x2

    const/4 v5, 0x0

    .line 59
    const-string v8, "attachment"

    const/4 v9, 0x0

    invoke-static {v7, v8, v9, v2, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 62
    const-string v2, "text/html"

    invoke-static {v3, v2, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    iget-object v2, p0, Lorg/kman/email2/eml/view/EmlParser;->reader:Lorg/kman/email2/eml/view/LineReader;

    invoke-direct {p0, v2, v1, v0}, Lorg/kman/email2/eml/view/EmlParser;->readTextMessagePart(Lorg/kman/email2/eml/view/LineReader;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/eml/view/EmlParser;->mTextHtml:Ljava/lang/String;

    goto :goto_1

    .line 66
    :cond_3
    invoke-static {v3, v4, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 68
    iget-object v2, p0, Lorg/kman/email2/eml/view/EmlParser;->reader:Lorg/kman/email2/eml/view/LineReader;

    invoke-direct {p0, v2, v1, v0}, Lorg/kman/email2/eml/view/EmlParser;->readTextMessagePart(Lorg/kman/email2/eml/view/LineReader;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/eml/view/EmlParser;->mTextPlain:Ljava/lang/String;

    .line 76
    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/kman/email2/eml/view/EmlParser;->reader:Lorg/kman/email2/eml/view/LineReader;

    invoke-interface {v0}, Lorg/kman/email2/eml/view/LineReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-void
.end method
