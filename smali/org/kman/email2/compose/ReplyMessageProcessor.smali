.class public final Lorg/kman/email2/compose/ReplyMessageProcessor;
.super Lorg/kman/email2/html/AbsMessageProcessor;
.source "ReplyMessageProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/compose/ReplyMessageProcessor$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/compose/ReplyMessageProcessor$Companion;


# instance fields
.field private final account:Lorg/kman/email2/core/MailAccount;

.field private final action:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final isForward:Z

.field private final isReply:Z

.field private mIsOpenedBlockquote:Z

.field private mIsOpenedGmailDiv:Z

.field private mIsOpenedOriginalWrapper:Z

.field private mIsOriginalWrapper:Z

.field private mIsOutputFormatted:Z

.field private mIsOutputPlain:Z

.field private mOriginalSubject:Ljava/lang/String;

.field private mOriginalWhen:J

.field private mOriginalWhoCc:Ljava/lang/String;

.field private mOriginalWhoFrom:Ljava/lang/String;

.field private mOriginalWhoTo:Ljava/lang/String;

.field private final message:Lorg/kman/email2/data/Message;

.field private final prefs:Lorg/kman/email2/util/Prefs;

.field private final quoteFeatures:I

.field private final quoteFormat:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/compose/ReplyMessageProcessor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/compose/ReplyMessageProcessor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/compose/ReplyMessageProcessor;->Companion:Lorg/kman/email2/compose/ReplyMessageProcessor$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Message;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lorg/kman/email2/html/AbsMessageProcessor;-><init>()V

    .line 20
    iput-object p1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->context:Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->account:Lorg/kman/email2/core/MailAccount;

    .line 22
    iput-object p3, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->message:Lorg/kman/email2/data/Message;

    .line 23
    iput-object p4, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->action:Ljava/lang/String;

    .line 25
    new-instance p2, Lorg/kman/email2/util/Prefs;

    invoke-direct {p2, p1}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->prefs:Lorg/kman/email2/util/Prefs;

    .line 26
    invoke-virtual {p2}, Lorg/kman/email2/util/Prefs;->getPrefComposeQuoteFormat()I

    move-result p1

    iput p1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->quoteFormat:I

    .line 27
    invoke-virtual {p2}, Lorg/kman/email2/util/Prefs;->getPrefComposeQuoteFeatures()I

    move-result p1

    iput p1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->quoteFeatures:I

    .line 28
    const-string p1, "org.kman.email2.ACTION_REPLY"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_1

    .line 29
    const-string p1, "org.kman.email2.ACTION_REPLY_ALL"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 30
    const-string p1, "org.kman.email2.ACTION_REPLY_SENDER"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    :goto_1
    iput-boolean p1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->isReply:Z

    .line 31
    const-string p1, "org.kman.email2.ACTION_FORWARD"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->isForward:Z

    .line 580
    iput-boolean p2, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mIsOriginalWrapper:Z

    return-void
.end method

.method private final addAddressToSet(Ljava/util/Set;Landroid/text/util/Rfc822Token;)V
    .locals 2

    .line 502
    invoke-virtual {p2}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 503
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 504
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toLowerCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final addAddressToSet(Ljava/util/Set;Ljava/util/Collection;)V
    .locals 1

    .line 509
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/util/Rfc822Token;

    .line 510
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/compose/ReplyMessageProcessor;->addAddressToSet(Ljava/util/Set;Landroid/text/util/Rfc822Token;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final addToRefsList(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p2, :cond_4

    .line 523
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 526
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    .line 527
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 528
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 531
    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_4
    :goto_1
    return-object p1
.end method

.method private final convertAddressList(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4

    .line 481
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 484
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/util/Rfc822Token;

    .line 486
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 487
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    :cond_2
    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 490
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 491
    :cond_3
    invoke-static {v2}, Landroid/text/util/Rfc822Token;->quoteNameIfNecessary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 493
    :cond_4
    :goto_1
    invoke-virtual {v1}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 494
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    const/16 v2, 0x3c

    .line 495
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 498
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final isAddressInSet(Ljava/util/Set;Landroid/text/util/Rfc822Token;)Z
    .locals 2

    .line 515
    invoke-virtual {p2}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 516
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 517
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toLowerCase(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final isFromSelf(Ljava/lang/String;Ljava/util/List;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 353
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 357
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 361
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/core/MailAlias;

    .line 362
    invoke-virtual {v1}, Lorg/kman/email2/core/MailAlias;->getUserEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method private final openHtmlBlockQuote(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 375
    const-string v0, "<blockquote type=\"cite\">\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 376
    iput-boolean p1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mIsOpenedBlockquote:Z

    return-void
.end method

.method private final outputGmailHeaderLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 428
    iget-boolean v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mIsOutputPlain:Z

    const-string v1, " "

    if-eqz v0, :cond_0

    .line 429
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 431
    :cond_0
    const-string v0, "<div>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    sget-object v0, Lorg/kman/email2/html/HtmlEntities;->INSTANCE:Lorg/kman/email2/html/HtmlEntities;

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_2

    .line 433
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 434
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v0, p1, p3}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 437
    :cond_2
    :goto_0
    const-string p2, "</div>\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void
.end method

.method private final outputGmailHeaderList(Ljava/lang/StringBuilder;)V
    .locals 8

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    iget-object v1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->context:Landroid/content/Context;

    sget v2, Lorg/kman/email2/R$string;->compose_header_from:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    sget-object v3, Lorg/kman/email2/util/MessageUtil;->INSTANCE:Lorg/kman/email2/util/MessageUtil;

    iget-object v4, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mOriginalWhoFrom:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/kman/email2/util/MessageUtil;->formatAddressList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 382
    invoke-direct {p0, v0, v1, v4}, Lorg/kman/email2/compose/ReplyMessageProcessor;->outputGmailHeaderLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->context:Landroid/content/Context;

    sget v4, Lorg/kman/email2/R$string;->compose_header_date:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    sget-object v4, Lorg/kman/email2/compose/ReplyMessageProcessor;->Companion:Lorg/kman/email2/compose/ReplyMessageProcessor$Companion;

    iget-object v5, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->context:Landroid/content/Context;

    iget-wide v6, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mOriginalWhen:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/kman/email2/compose/ReplyMessageProcessor$Companion;->formatGmailDateTime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 384
    invoke-direct {p0, v0, v1, v4}, Lorg/kman/email2/compose/ReplyMessageProcessor;->outputGmailHeaderLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->context:Landroid/content/Context;

    sget v4, Lorg/kman/email2/R$string;->compose_header_subject:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mOriginalSubject:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v4}, Lorg/kman/email2/compose/ReplyMessageProcessor;->outputGmailHeaderLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mOriginalWhoTo:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->context:Landroid/content/Context;

    sget v4, Lorg/kman/email2/R$string;->compose_header_to:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object v4, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mOriginalWhoTo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/kman/email2/util/MessageUtil;->formatAddressList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 388
    invoke-direct {p0, v0, v1, v4}, Lorg/kman/email2/compose/ReplyMessageProcessor;->outputGmailHeaderLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mOriginalWhoCc:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 392
    :cond_2
    iget-object v1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->context:Landroid/content/Context;

    sget v4, Lorg/kman/email2/R$string;->compose_header_cc:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    iget-object v2, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mOriginalWhoCc:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lorg/kman/email2/util/MessageUtil;->formatAddressList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-direct {p0, v0, v1, v2}, Lorg/kman/email2/compose/ReplyMessageProcessor;->outputGmailHeaderLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final outputHtmlLine(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 371
    const-string v0, "<hr style=\"display:inline-block; width:98%\">\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final outputOutlookHeaderLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 442
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mIsOutputPlain:Z

    if-nez v0, :cond_0

    .line 443
    const-string v0, "<br>\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    :cond_0
    iget-boolean v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mIsOutputPlain:Z

    const-string v1, " "

    if-eqz v0, :cond_1

    .line 447
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 448
    :cond_1
    iget-boolean v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mIsOutputFormatted:Z

    if-eqz v0, :cond_3

    .line 449
    const-string v0, "<b>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    sget-object v0, Lorg/kman/email2/html/HtmlEntities;->INSTANCE:Lorg/kman/email2/html/HtmlEntities;

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 451
    const-string p2, "</b>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5

    .line 452
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 453
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v0, p1, p3}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 457
    :cond_3
    sget-object v0, Lorg/kman/email2/html/HtmlEntities;->INSTANCE:Lorg/kman/email2/html/HtmlEntities;

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_5

    .line 458
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 459
    :cond_4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    invoke-virtual {v0, p1, p3}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    :cond_5
    :goto_0
    return-void
.end method

.method private final outputOutlookHeaderList(Ljava/lang/StringBuilder;)V
    .locals 8

    .line 400
    iget-boolean v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mIsOutputPlain:Z

    if-nez v0, :cond_0

    .line 401
    const-string v0, "<div>\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    iget-object v1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->context:Landroid/content/Context;

    sget v2, Lorg/kman/email2/R$string;->compose_header_from:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    sget-object v3, Lorg/kman/email2/util/MessageUtil;->INSTANCE:Lorg/kman/email2/util/MessageUtil;

    iget-object v4, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mOriginalWhoFrom:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/kman/email2/util/MessageUtil;->formatAddressList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 406
    invoke-direct {p0, v0, v1, v4}, Lorg/kman/email2/compose/ReplyMessageProcessor;->outputOutlookHeaderLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->context:Landroid/content/Context;

    sget v4, Lorg/kman/email2/R$string;->compose_header_sent:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    sget-object v4, Lorg/kman/email2/compose/ReplyMessageProcessor;->Companion:Lorg/kman/email2/compose/ReplyMessageProcessor$Companion;

    iget-object v5, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->context:Landroid/content/Context;

    iget-wide v6, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mOriginalWhen:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/kman/email2/compose/ReplyMessageProcessor$Companion;->formatOutlookDateTime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 408
    invoke-direct {p0, v0, v1, v4}, Lorg/kman/email2/compose/ReplyMessageProcessor;->outputOutlookHeaderLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    iget-object v1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mOriginalWhoTo:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 411
    :cond_1
    iget-object v1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->context:Landroid/content/Context;

    sget v4, Lorg/kman/email2/R$string;->compose_header_to:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    iget-object v4, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mOriginalWhoTo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/kman/email2/util/MessageUtil;->formatAddressList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 411
    invoke-direct {p0, v0, v1, v4}, Lorg/kman/email2/compose/ReplyMessageProcessor;->outputOutlookHeaderLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mOriginalWhoCc:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 415
    :cond_3
    iget-object v1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->context:Landroid/content/Context;

    sget v4, Lorg/kman/email2/R$string;->compose_header_cc:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    iget-object v4, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mOriginalWhoCc:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/kman/email2/util/MessageUtil;->formatAddressList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 415
    invoke-direct {p0, v0, v1, v3}, Lorg/kman/email2/compose/ReplyMessageProcessor;->outputOutlookHeaderLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :cond_4
    :goto_1
    iget-object v1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->context:Landroid/content/Context;

    sget v3, Lorg/kman/email2/R$string;->compose_header_subject:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mOriginalSubject:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lorg/kman/email2/compose/ReplyMessageProcessor;->outputOutlookHeaderLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 422
    iget-boolean p1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mIsOutputPlain:Z

    if-nez p1, :cond_5

    .line 423
    const-string p1, "</div>\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method

.method private final parseAddressList(Ljava/lang/String;)Ljava/util/List;
    .locals 6

    if-eqz p1, :cond_3

    .line 466
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 470
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 471
    invoke-static {p1}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;)[Landroid/text/util/Rfc822Token;

    move-result-object p1

    const-string v1, "tokenize(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 472
    invoke-virtual {v3}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 473
    sget-object v5, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v5, v4}, Lorg/kman/email2/util/MiscUtil;->isMaybeValidEmail(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 474
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 467
    :cond_3
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final clearForReplyDraft(Lorg/kman/email2/data/Message;Ljava/util/List;)V
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    .line 184
    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/data/Message;->set_id(J)V

    .line 185
    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/data/Message;->setServer_id(J)V

    const/4 v2, 0x0

    .line 186
    invoke-virtual {p1, v2}, Lorg/kman/email2/data/Message;->set_unread(Z)V

    .line 187
    invoke-virtual {p1, v2}, Lorg/kman/email2/data/Message;->set_starred(Z)V

    .line 188
    invoke-virtual {p1, v2}, Lorg/kman/email2/data/Message;->set_attachments(Z)V

    const/16 v3, 0x11

    .line 189
    invoke-virtual {p1, v3}, Lorg/kman/email2/data/Message;->setFlags(I)V

    .line 190
    invoke-virtual {p1, v2}, Lorg/kman/email2/data/Message;->setOp_flags(I)V

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lorg/kman/email2/data/Message;->setWhen_date_server(J)V

    .line 192
    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getWhen_date_server()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lorg/kman/email2/data/Message;->setWhen_date_header(J)V

    const-wide/16 v3, 0x0

    .line 193
    invoke-virtual {p1, v3, v4}, Lorg/kman/email2/data/Message;->setNotify_level(J)V

    .line 194
    invoke-virtual {p1, v2}, Lorg/kman/email2/data/Message;->set_attachments(Z)V

    .line 195
    invoke-virtual {p1, v2}, Lorg/kman/email2/data/Message;->set_unread(Z)V

    .line 196
    invoke-virtual {p1, v2}, Lorg/kman/email2/data/Message;->set_starred(Z)V

    .line 197
    invoke-virtual {p1, v2}, Lorg/kman/email2/data/Message;->set_deleted(Z)V

    .line 198
    invoke-virtual {p1, v3, v4}, Lorg/kman/email2/data/Message;->setNotify_level(J)V

    const/4 v2, 0x0

    .line 199
    invoke-virtual {p1, v2}, Lorg/kman/email2/data/Message;->setPreview(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/data/Message;->setFolder_id(J)V

    .line 201
    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/data/Message;->setLinked_folder_id(J)V

    .line 204
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/data/MessagePart;

    .line 205
    invoke-virtual {p2, v0, v1}, Lorg/kman/email2/data/MessagePart;->set_id(J)V

    .line 206
    invoke-virtual {p2, v0, v1}, Lorg/kman/email2/data/MessagePart;->setMessage_id(J)V

    .line 207
    const-string v2, ""

    invoke-virtual {p2, v2}, Lorg/kman/email2/data/MessagePart;->setServer_id(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final isReplyOrForward()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->isReply:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->isForward:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onOutputBegin(Ljava/lang/StringBuilder;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "output"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-boolean v4, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mIsOutputPlain:Z

    const-string v5, "getString(...)"

    if-eqz v4, :cond_3

    .line 227
    invoke-static {p1}, Lorg/kman/email2/util/MiscUtilKt;->ensureNewLine(Ljava/lang/StringBuilder;)V

    .line 229
    iget v4, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->quoteFormat:I

    const-string v6, "\n"

    if-nez v4, :cond_1

    .line 231
    iget-boolean v4, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->isReply:Z

    if-eqz v4, :cond_0

    .line 232
    iget-object v4, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->context:Landroid/content/Context;

    sget v7, Lorg/kman/email2/R$string;->compose_line_on_at_who_wrote:I

    .line 233
    sget-object v8, Lorg/kman/email2/compose/ReplyMessageProcessor;->Companion:Lorg/kman/email2/compose/ReplyMessageProcessor$Companion;

    iget-wide v9, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mOriginalWhen:J

    invoke-virtual {v8, v4, v9, v10}, Lorg/kman/email2/compose/ReplyMessageProcessor$Companion;->formatGmailDate(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    .line 234
    iget-object v10, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->context:Landroid/content/Context;

    iget-wide v11, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mOriginalWhen:J

    invoke-virtual {v8, v10, v11, v12}, Lorg/kman/email2/compose/ReplyMessageProcessor$Companion;->formatGmailTime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    .line 235
    sget-object v10, Lorg/kman/email2/util/MessageUtil;->INSTANCE:Lorg/kman/email2/util/MessageUtil;

    iget-object v11, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mOriginalWhoFrom:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lorg/kman/email2/util/MessageUtil;->formatAddressList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v9, v1, v0

    aput-object v8, v1, v3

    aput-object v10, v1, v2

    .line 232
    invoke-virtual {v4, v7, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 237
    :cond_0
    iget-boolean v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->isForward:Z

    if-eqz v0, :cond_d

    .line 238
    iget-object v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->context:Landroid/content/Context;

    sget v1, Lorg/kman/email2/R$string;->compose_line_forwarded_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ReplyMessageProcessor;->outputGmailHeaderList(Ljava/lang/StringBuilder;)V

    .line 242
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 246
    :cond_1
    iget-boolean v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->isForward:Z

    if-eqz v0, :cond_2

    .line 247
    iget-object v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->context:Landroid/content/Context;

    sget v1, Lorg/kman/email2/R$string;->compose_line_original_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_2
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ReplyMessageProcessor;->outputOutlookHeaderList(Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    .line 255
    :cond_3
    iget-boolean v4, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mIsOriginalWrapper:Z

    if-eqz v4, :cond_4

    .line 256
    const-string v4, "<div id=\"kman-original-wrapper\">\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    iput-boolean v3, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mIsOpenedOriginalWrapper:Z

    .line 260
    :cond_4
    iget-boolean v4, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->isReply:Z

    if-eqz v4, :cond_5

    .line 261
    iget v4, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->quoteFeatures:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_6

    .line 262
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ReplyMessageProcessor;->outputHtmlLine(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 264
    :cond_5
    iget-boolean v4, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->isForward:Z

    if-eqz v4, :cond_6

    .line 265
    iget v4, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->quoteFeatures:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_6

    .line 266
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ReplyMessageProcessor;->outputHtmlLine(Ljava/lang/StringBuilder;)V

    .line 270
    :cond_6
    :goto_0
    iget v4, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->quoteFormat:I

    const-string v6, "<div><br></div>\n"

    const-string v7, "</div>\n"

    const-string v8, "<div>"

    if-nez v4, :cond_9

    .line 272
    const-string v4, "<div class=\"gmail_quote\">\n"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iput-boolean v3, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mIsOpenedGmailDiv:Z

    .line 275
    iget-boolean v4, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->isReply:Z

    if-eqz v4, :cond_7

    .line 276
    iget-object v4, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->context:Landroid/content/Context;

    sget v6, Lorg/kman/email2/R$string;->compose_line_on_at_who_wrote:I

    .line 277
    sget-object v9, Lorg/kman/email2/compose/ReplyMessageProcessor;->Companion:Lorg/kman/email2/compose/ReplyMessageProcessor$Companion;

    iget-wide v10, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mOriginalWhen:J

    invoke-virtual {v9, v4, v10, v11}, Lorg/kman/email2/compose/ReplyMessageProcessor$Companion;->formatGmailDate(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    .line 278
    iget-object v11, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->context:Landroid/content/Context;

    iget-wide v12, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mOriginalWhen:J

    invoke-virtual {v9, v11, v12, v13}, Lorg/kman/email2/compose/ReplyMessageProcessor$Companion;->formatGmailTime(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    .line 279
    sget-object v11, Lorg/kman/email2/util/MessageUtil;->INSTANCE:Lorg/kman/email2/util/MessageUtil;

    iget-object v12, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mOriginalWhoFrom:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lorg/kman/email2/util/MessageUtil;->formatAddressList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v0

    aput-object v9, v1, v3

    aput-object v11, v1, v2

    .line 276
    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    sget-object v1, Lorg/kman/email2/html/HtmlEntities;->INSTANCE:Lorg/kman/email2/html/HtmlEntities;

    invoke-virtual {v1, p1, v0}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 282
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    iget v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->quoteFeatures:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_c

    .line 285
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ReplyMessageProcessor;->openHtmlBlockQuote(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 287
    :cond_7
    iget-boolean v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->isForward:Z

    if-eqz v0, :cond_c

    .line 288
    iget-object v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->context:Landroid/content/Context;

    sget v1, Lorg/kman/email2/R$string;->compose_line_forwarded_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    sget-object v1, Lorg/kman/email2/html/HtmlEntities;->INSTANCE:Lorg/kman/email2/html/HtmlEntities;

    invoke-virtual {v1, p1, v0}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 291
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ReplyMessageProcessor;->outputGmailHeaderList(Ljava/lang/StringBuilder;)V

    .line 295
    iget v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->quoteFeatures:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 296
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ReplyMessageProcessor;->openHtmlBlockQuote(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 298
    :cond_8
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 303
    :cond_9
    iget-boolean v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->isForward:Z

    if-eqz v0, :cond_a

    .line 304
    iget-object v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->context:Landroid/content/Context;

    sget v1, Lorg/kman/email2/R$string;->compose_line_original_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    sget-object v1, Lorg/kman/email2/html/HtmlEntities;->INSTANCE:Lorg/kman/email2/html/HtmlEntities;

    invoke-virtual {v1, p1, v0}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 307
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :cond_a
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ReplyMessageProcessor;->outputOutlookHeaderList(Ljava/lang/StringBuilder;)V

    .line 312
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    iget-boolean v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->isReply:Z

    if-eqz v0, :cond_b

    .line 315
    iget v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->quoteFeatures:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_c

    .line 316
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ReplyMessageProcessor;->openHtmlBlockQuote(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 318
    :cond_b
    iget-boolean v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->isForward:Z

    if-eqz v0, :cond_c

    .line 319
    iget v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->quoteFeatures:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c

    .line 320
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/ReplyMessageProcessor;->openHtmlBlockQuote(Ljava/lang/StringBuilder;)V

    .line 325
    :cond_c
    :goto_1
    const-string v0, "<div id=\"kman-original\">\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_2
    return-void
.end method

.method public onOutputEnd(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "output"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-boolean v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mIsOutputPlain:Z

    if-nez v0, :cond_2

    .line 333
    iget-boolean v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mIsOpenedBlockquote:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 334
    iput-boolean v1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mIsOpenedBlockquote:Z

    .line 335
    const-string v0, "</blockquote>\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :cond_0
    iget-boolean v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mIsOpenedGmailDiv:Z

    const-string v2, "</div>\n"

    if-eqz v0, :cond_1

    .line 339
    iput-boolean v1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mIsOpenedGmailDiv:Z

    .line 340
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    iget-boolean v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mIsOpenedOriginalWrapper:Z

    if-eqz v0, :cond_2

    .line 346
    iput-boolean v1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mIsOpenedOriginalWrapper:Z

    .line 347
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final processMessage(Lorg/kman/email2/data/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "message"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/Message;->getSubject()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mOriginalSubject:Ljava/lang/String;

    .line 40
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/Message;->getWho_from()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mOriginalWhoFrom:Ljava/lang/String;

    .line 41
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/Message;->getWho_to()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mOriginalWhoTo:Ljava/lang/String;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/Message;->getWho_cc()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mOriginalWhoCc:Ljava/lang/String;

    .line 43
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/Message;->getWhen_date_server()J

    move-result-wide v4

    iput-wide v4, v0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mOriginalWhen:J

    .line 48
    iget-boolean v4, v0, Lorg/kman/email2/compose/ReplyMessageProcessor;->isReply:Z

    if-eqz v4, :cond_0

    const-string v4, "Re:"

    goto :goto_0

    .line 49
    :cond_0
    iget-boolean v4, v0, Lorg/kman/email2/compose/ReplyMessageProcessor;->isForward:Z

    if-eqz v4, :cond_1

    const-string v4, "Fwd:"

    goto :goto_0

    .line 50
    :cond_1
    const-string v4, ""

    .line 53
    :goto_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    if-lez v5, :cond_4

    .line 54
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/Message;->getSubject()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 55
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 57
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    invoke-static {v5, v7, v3, v9, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 58
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/kman/email2/data/Message;->setSubject(Ljava/lang/String;)V

    goto :goto_2

    .line 56
    :cond_3
    :goto_1
    invoke-virtual {v1, v4}, Lorg/kman/email2/data/Message;->setSubject(Ljava/lang/String;)V

    .line 63
    :cond_4
    :goto_2
    iget-boolean v4, v0, Lorg/kman/email2/compose/ReplyMessageProcessor;->isReply:Z

    if-eqz v4, :cond_13

    .line 64
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 66
    new-instance v5, Landroid/text/util/Rfc822Token;

    iget-object v7, v0, Lorg/kman/email2/compose/ReplyMessageProcessor;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v7}, Lorg/kman/email2/core/MailAccount;->getUserName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lorg/kman/email2/compose/ReplyMessageProcessor;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v8}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8, v6}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-direct {v0, v4, v5}, Lorg/kman/email2/compose/ReplyMessageProcessor;->addAddressToSet(Ljava/util/Set;Landroid/text/util/Rfc822Token;)V

    .line 69
    iget-object v7, v0, Lorg/kman/email2/compose/ReplyMessageProcessor;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v7}, Lorg/kman/email2/core/MailAccount;->getManager()Lorg/kman/email2/core/MailAccountManager;

    move-result-object v7

    iget-object v8, v0, Lorg/kman/email2/compose/ReplyMessageProcessor;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v8}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lorg/kman/email2/core/MailAccountManager;->getAliasList(J)Ljava/util/List;

    move-result-object v7

    .line 70
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/kman/email2/core/MailAlias;

    .line 71
    new-instance v10, Landroid/text/util/Rfc822Token;

    invoke-virtual {v9}, Lorg/kman/email2/core/MailAlias;->getUserName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lorg/kman/email2/core/MailAlias;->getUserEmail()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v10, v11, v9, v6}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {v0, v4, v10}, Lorg/kman/email2/compose/ReplyMessageProcessor;->addAddressToSet(Ljava/util/Set;Landroid/text/util/Rfc822Token;)V

    goto :goto_3

    .line 75
    :cond_5
    sget-object v8, Lorg/kman/email2/util/MailingListUtil;->INSTANCE:Lorg/kman/email2/util/MailingListUtil;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/Message;->getList_post()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/kman/email2/util/MailingListUtil;->parseListPost(Ljava/lang/String;)Landroid/text/util/Rfc822Token;

    move-result-object v8

    .line 76
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/Message;->getWho_reply_to()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Lorg/kman/email2/compose/ReplyMessageProcessor;->parseAddressList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 77
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/Message;->getWho_from()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v0, v10}, Lorg/kman/email2/compose/ReplyMessageProcessor;->parseAddressList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v10

    .line 78
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/Message;->getWho_to()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v0, v11}, Lorg/kman/email2/compose/ReplyMessageProcessor;->parseAddressList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 79
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/Message;->getWho_cc()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v0, v12}, Lorg/kman/email2/compose/ReplyMessageProcessor;->parseAddressList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 81
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/text/util/Rfc822Token;

    if-eqz v10, :cond_6

    .line 85
    invoke-virtual {v10}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v15, v7}, Lorg/kman/email2/compose/ReplyMessageProcessor;->isFromSelf(Ljava/lang/String;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-eqz v8, :cond_7

    .line 87
    iget-object v15, v0, Lorg/kman/email2/compose/ReplyMessageProcessor;->action:Ljava/lang/String;

    const-string v3, "org.kman.email2.ACTION_REPLY"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 88
    invoke-direct {v0, v4, v8}, Lorg/kman/email2/compose/ReplyMessageProcessor;->addAddressToSet(Ljava/util/Set;Landroid/text/util/Rfc822Token;)V

    .line 89
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 90
    :cond_7
    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lorg/kman/email2/compose/ReplyMessageProcessor;->action:Ljava/lang/String;

    const-string v8, "org.kman.email2.ACTION_REPLY_SENDER"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 91
    invoke-direct {v0, v4, v9}, Lorg/kman/email2/compose/ReplyMessageProcessor;->addAddressToSet(Ljava/util/Set;Ljava/util/Collection;)V

    .line 92
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_8
    if-eqz v10, :cond_9

    if-nez v7, :cond_9

    .line 94
    invoke-direct {v0, v4, v10}, Lorg/kman/email2/compose/ReplyMessageProcessor;->addAddressToSet(Ljava/util/Set;Landroid/text/util/Rfc822Token;)V

    .line 95
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_9
    :goto_5
    iget-object v3, v0, Lorg/kman/email2/compose/ReplyMessageProcessor;->action:Ljava/lang/String;

    const-string v8, "org.kman.email2.ACTION_REPLY_ALL"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz v7, :cond_e

    .line 99
    :cond_a
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/util/Rfc822Token;

    .line 100
    invoke-direct {v0, v4, v7}, Lorg/kman/email2/compose/ReplyMessageProcessor;->isAddressInSet(Ljava/util/Set;Landroid/text/util/Rfc822Token;)Z

    move-result v8

    if-nez v8, :cond_b

    .line 101
    invoke-direct {v0, v4, v7}, Lorg/kman/email2/compose/ReplyMessageProcessor;->addAddressToSet(Ljava/util/Set;Landroid/text/util/Rfc822Token;)V

    .line 102
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 105
    :cond_c
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/text/util/Rfc822Token;

    .line 106
    invoke-direct {v0, v4, v7}, Lorg/kman/email2/compose/ReplyMessageProcessor;->isAddressInSet(Ljava/util/Set;Landroid/text/util/Rfc822Token;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 107
    invoke-direct {v0, v4, v7}, Lorg/kman/email2/compose/ReplyMessageProcessor;->addAddressToSet(Ljava/util/Set;Landroid/text/util/Rfc822Token;)V

    .line 108
    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 113
    :cond_e
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v0, v3}, Lorg/kman/email2/compose/ReplyMessageProcessor;->convertAddressList(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/kman/email2/data/Message;->setWho_from(Ljava/lang/String;)V

    .line 114
    invoke-direct {v0, v13}, Lorg/kman/email2/compose/ReplyMessageProcessor;->convertAddressList(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/kman/email2/data/Message;->setWho_to(Ljava/lang/String;)V

    .line 115
    invoke-direct {v0, v14}, Lorg/kman/email2/compose/ReplyMessageProcessor;->convertAddressList(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/kman/email2/data/Message;->setWho_cc(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, v6}, Lorg/kman/email2/data/Message;->setWho_bcc(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v6}, Lorg/kman/email2/data/Message;->setWho_reply_to(Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/Message;->getWho_to()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    const/4 v4, 0x0

    goto :goto_9

    .line 120
    :cond_10
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/Message;->getWho_cc()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_f

    .line 121
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/Message;->getWho_bcc()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_f

    .line 122
    :cond_12
    new-array v3, v2, [Landroid/text/util/Rfc822Token;

    const/4 v4, 0x0

    aput-object v5, v3, v4

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/kman/email2/compose/ReplyMessageProcessor;->convertAddressList(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/kman/email2/data/Message;->setWho_to(Ljava/lang/String;)V

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    .line 124
    iget-boolean v3, v0, Lorg/kman/email2/compose/ReplyMessageProcessor;->isForward:Z

    if-eqz v3, :cond_14

    .line 125
    invoke-virtual {v1, v6}, Lorg/kman/email2/data/Message;->setWho_to(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, v6}, Lorg/kman/email2/data/Message;->setWho_cc(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v1, v6}, Lorg/kman/email2/data/Message;->setWho_bcc(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, v6}, Lorg/kman/email2/data/Message;->setWho_reply_to(Ljava/lang/String;)V

    .line 135
    :cond_14
    :goto_9
    iget-boolean v3, v0, Lorg/kman/email2/compose/ReplyMessageProcessor;->isReply:Z

    if-eqz v3, :cond_15

    .line 136
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v3

    const/16 v5, 0x72

    goto :goto_a

    .line 139
    :cond_15
    iget-boolean v3, v0, Lorg/kman/email2/compose/ReplyMessageProcessor;->isForward:Z

    if-eqz v3, :cond_16

    .line 140
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v3

    const/16 v5, 0x66

    goto :goto_a

    :cond_16
    const-wide/16 v7, 0x0

    move-wide v3, v7

    const/4 v5, 0x0

    .line 150
    :goto_a
    invoke-virtual {v1, v2}, Lorg/kman/email2/data/Message;->setFlags(I)V

    .line 151
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/Message;->getMessage_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/data/Message;->setIn_reply_to(Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/Message;->getRefs_list()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/Message;->getMessage_id()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v2, v7}, Lorg/kman/email2/compose/ReplyMessageProcessor;->addToRefsList(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/data/Message;->setRefs_list(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1, v6}, Lorg/kman/email2/data/Message;->setList_post(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1, v6}, Lorg/kman/email2/data/Message;->setList_unsubscribe(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1, v6}, Lorg/kman/email2/data/Message;->setWho_reply_to(Ljava/lang/String;)V

    .line 156
    sget-object v2, Lorg/kman/email2/compose/ComposeUtil;->INSTANCE:Lorg/kman/email2/compose/ComposeUtil;

    iget-object v6, v0, Lorg/kman/email2/compose/ReplyMessageProcessor;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v6}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/kman/email2/compose/ComposeUtil;->makeMessageId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/kman/email2/data/Message;->setMessage_id(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, v3, v4}, Lorg/kman/email2/data/Message;->setRef_message_id(J)V

    .line 158
    invoke-virtual {v1, v5}, Lorg/kman/email2/data/Message;->setRef_message_op(I)V

    return-void
.end method

.method public final processParts(Lorg/kman/email2/data/Message;Ljava/util/List;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-boolean v0, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->isReply:Z

    if-eqz v0, :cond_1

    .line 164
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 165
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/MessagePart;

    .line 167
    invoke-virtual {v0}, Lorg/kman/email2/data/MessagePart;->getKind()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 168
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getServer_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/MessagePart;->setRef_server_message_id(J)V

    .line 171
    invoke-virtual {v0}, Lorg/kman/email2/data/MessagePart;->getServer_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MessagePart;->setRef_server_part_id(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/MessagePart;

    .line 176
    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getServer_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/MessagePart;->setRef_server_message_id(J)V

    .line 177
    invoke-virtual {v0}, Lorg/kman/email2/data/MessagePart;->getServer_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MessagePart;->setRef_server_part_id(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final setIsOriginalWrapper(Z)V
    .locals 0

    .line 220
    iput-boolean p1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mIsOriginalWrapper:Z

    return-void
.end method

.method public final setIsOutputFormatted(Z)V
    .locals 0

    .line 216
    iput-boolean p1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mIsOutputFormatted:Z

    return-void
.end method

.method public final setIsOutputPlain(Z)V
    .locals 0

    .line 212
    iput-boolean p1, p0, Lorg/kman/email2/compose/ReplyMessageProcessor;->mIsOutputPlain:Z

    return-void
.end method
