.class public final Lorg/kman/email2/data/MessageData;
.super Ljava/lang/Object;
.source "MessageData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/MessageData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/data/MessageData$Companion;

.field private static final mSendOptionsLock:Ljava/lang/Object;


# instance fields
.field private calendarItem:Lorg/kman/email2/data/CalendarItem;

.field private categoryLookup:Lorg/kman/email2/data/CategoryLookup;

.field private isDark:Z

.field private message:Lorg/kman/email2/data/Message;

.field private messageBuilt:Ljava/lang/String;

.field private messagePartList:Ljava/util/List;

.field private messageText:Lorg/kman/email2/data/MessageText;

.field private subject:Ljava/lang/String;

.field private trustState:Lorg/kman/email2/data/MessageTrustState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/data/MessageData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/MessageData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/MessageData;->Companion:Lorg/kman/email2/data/MessageData$Companion;

    .line 296
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/data/MessageData;->mSendOptionsLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/data/MessageData;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lorg/kman/email2/data/MessageTrustState;

    invoke-direct {v0}, Lorg/kman/email2/data/MessageTrustState;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/data/MessageData;->trustState:Lorg/kman/email2/data/MessageTrustState;

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p1, Lorg/kman/email2/data/MessageData;->message:Lorg/kman/email2/data/Message;

    iput-object v0, p0, Lorg/kman/email2/data/MessageData;->message:Lorg/kman/email2/data/Message;

    .line 35
    iget-object v0, p1, Lorg/kman/email2/data/MessageData;->calendarItem:Lorg/kman/email2/data/CalendarItem;

    iput-object v0, p0, Lorg/kman/email2/data/MessageData;->calendarItem:Lorg/kman/email2/data/CalendarItem;

    .line 36
    iget-object v0, p1, Lorg/kman/email2/data/MessageData;->messageText:Lorg/kman/email2/data/MessageText;

    iput-object v0, p0, Lorg/kman/email2/data/MessageData;->messageText:Lorg/kman/email2/data/MessageText;

    .line 37
    iget-object v0, p1, Lorg/kman/email2/data/MessageData;->messagePartList:Ljava/util/List;

    iput-object v0, p0, Lorg/kman/email2/data/MessageData;->messagePartList:Ljava/util/List;

    .line 38
    iget-object v0, p1, Lorg/kman/email2/data/MessageData;->messageBuilt:Ljava/lang/String;

    iput-object v0, p0, Lorg/kman/email2/data/MessageData;->messageBuilt:Ljava/lang/String;

    .line 39
    iget-object p1, p1, Lorg/kman/email2/data/MessageData;->subject:Ljava/lang/String;

    iput-object p1, p0, Lorg/kman/email2/data/MessageData;->subject:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final buildHeaders(Landroid/content/Context;Lorg/kman/email2/data/Message;)Ljava/lang/String;
    .locals 7

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 242
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    sget v1, Lorg/kman/email2/R$string;->compose_header_from:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    sget-object v3, Lorg/kman/email2/util/MessageUtil;->INSTANCE:Lorg/kman/email2/util/MessageUtil;

    invoke-virtual {p2}, Lorg/kman/email2/data/Message;->getWho_from()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/kman/email2/util/MessageUtil;->formatAddressList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 244
    invoke-direct {p0, v0, v1, v4}, Lorg/kman/email2/data/MessageData;->outputHeaderLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    sget v1, Lorg/kman/email2/R$string;->compose_header_sent:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Lorg/kman/email2/data/Message;->getWhen_date_server()J

    move-result-wide v4

    const/16 v6, 0x17

    invoke-static {p1, v4, v5, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v4

    .line 246
    invoke-direct {p0, v0, v1, v4}, Lorg/kman/email2/data/MessageData;->outputHeaderLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Lorg/kman/email2/data/Message;->getWho_to()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 251
    :cond_1
    sget v1, Lorg/kman/email2/R$string;->compose_header_to:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {p2}, Lorg/kman/email2/data/Message;->getWho_to()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/kman/email2/util/MessageUtil;->formatAddressList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 251
    invoke-direct {p0, v0, v1, v4}, Lorg/kman/email2/data/MessageData;->outputHeaderLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lorg/kman/email2/data/Message;->getWho_cc()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 255
    :cond_3
    sget v1, Lorg/kman/email2/R$string;->compose_header_cc:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p2}, Lorg/kman/email2/data/Message;->getWho_cc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/kman/email2/util/MessageUtil;->formatAddressList(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 255
    invoke-direct {p0, v0, v1, v3}, Lorg/kman/email2/data/MessageData;->outputHeaderLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_4
    :goto_1
    sget v1, Lorg/kman/email2/R$string;->compose_header_subject:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/kman/email2/data/Message;->getSubject()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lorg/kman/email2/data/MessageData;->outputHeaderLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final buildMessage(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 11

    .line 168
    iget-object v0, p0, Lorg/kman/email2/data/MessageData;->messageText:Lorg/kman/email2/data/MessageText;

    if-eqz v0, :cond_c

    .line 171
    const-string v1, "text/html"

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageText;->getMain_mime()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 172
    new-instance v1, Lorg/kman/email2/html/TextHtmlMessageBuilder;

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageText;->getMain_text()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/kman/email2/html/TextHtmlMessageBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1, v3}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->setNeedOriginalDiv(Z)V

    .line 174
    invoke-virtual {v1, v3}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->setBodyId(Z)V

    .line 175
    iget-object v0, p0, Lorg/kman/email2/data/MessageData;->subject:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->setTitle(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lorg/kman/email2/data/MessageData;->trustState:Lorg/kman/email2/data/MessageTrustState;

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageTrustState;->getState()I

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_4

    .line 180
    sget-object v0, Lorg/kman/email2/contacts/ContactInfoCache;->Companion:Lorg/kman/email2/contacts/ContactInfoCache$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/contacts/ContactInfoCache$Companion;->getNOT_IN_CONTACTS()Lorg/kman/email2/contacts/ContactInfo;

    move-result-object v5

    .line 181
    sget-object v6, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    iget-object v7, p0, Lorg/kman/email2/data/MessageData;->message:Lorg/kman/email2/data/Message;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getWho_from()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v6, v7}, Lorg/kman/email2/util/MiscUtil;->parseOneAddress(Ljava/lang/String;)Landroid/text/util/Rfc822Token;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 182
    invoke-virtual {v6}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 183
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_4

    .line 184
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "US"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v7, p0, Lorg/kman/email2/data/MessageData;->trustState:Lorg/kman/email2/data/MessageTrustState;

    invoke-virtual {v7, v6}, Lorg/kman/email2/data/MessageTrustState;->setEmail(Ljava/lang/String;)V

    .line 187
    iget-object v7, p0, Lorg/kman/email2/data/MessageData;->trustState:Lorg/kman/email2/data/MessageTrustState;

    invoke-virtual {v7}, Lorg/kman/email2/data/MessageTrustState;->getTrustContacts()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 188
    sget-object v7, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    sget-object v8, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v7, p1, v8}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 189
    invoke-virtual {v0, p1}, Lorg/kman/email2/contacts/ContactInfoCache$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/contacts/ContactInfoCache;

    move-result-object v5

    .line 190
    invoke-virtual {v5, v6}, Lorg/kman/email2/contacts/ContactInfoCache;->ensureContactInfo(Ljava/lang/String;)Lorg/kman/email2/contacts/ContactInfo;

    move-result-object v5

    .line 192
    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/contacts/ContactInfoCache$Companion;->getNOT_IN_CONTACTS()Lorg/kman/email2/contacts/ContactInfo;

    move-result-object v0

    if-eq v5, v0, :cond_2

    .line 193
    invoke-virtual {v5}, Lorg/kman/email2/contacts/ContactInfo;->getContactId()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v0, v7, v9

    if-lez v0, :cond_2

    .line 194
    iget-object v0, p0, Lorg/kman/email2/data/MessageData;->trustState:Lorg/kman/email2/data/MessageTrustState;

    invoke-virtual {v0, v3}, Lorg/kman/email2/data/MessageTrustState;->setState(I)V

    goto :goto_1

    .line 196
    :cond_2
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->trustedSenderDao()Lorg/kman/email2/data/TrustedSenderDao;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/kman/email2/data/TrustedSenderDao;->queryByEmail(Ljava/lang/String;)Lorg/kman/email2/data/TrustedSender;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 199
    iget-object v0, p0, Lorg/kman/email2/data/MessageData;->trustState:Lorg/kman/email2/data/MessageTrustState;

    invoke-virtual {v0, v3}, Lorg/kman/email2/data/MessageTrustState;->setState(I)V

    goto :goto_1

    .line 201
    :cond_3
    iget-object v0, p0, Lorg/kman/email2/data/MessageData;->trustState:Lorg/kman/email2/data/MessageTrustState;

    invoke-virtual {v0, v4}, Lorg/kman/email2/data/MessageTrustState;->setState(I)V

    .line 208
    :cond_4
    :goto_1
    invoke-virtual {v1, p3}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->setInlinePartsForMessage(Ljava/util/List;)V

    .line 209
    iget-object p3, p0, Lorg/kman/email2/data/MessageData;->trustState:Lorg/kman/email2/data/MessageTrustState;

    invoke-virtual {p3}, Lorg/kman/email2/data/MessageTrustState;->getState()I

    move-result p3

    if-ne p3, v4, :cond_5

    const/4 p3, 0x1

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    invoke-virtual {v1, p3}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->setBlockLinkedContent(Z)V

    goto :goto_3

    .line 211
    :cond_6
    new-instance v1, Lorg/kman/email2/html/TextPlainMessageBuilder;

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageText;->getMain_text()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v1, p3}, Lorg/kman/email2/html/TextPlainMessageBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v1, v3}, Lorg/kman/email2/html/TextPlainMessageBuilder;->setVariedColors(Z)V

    .line 217
    :goto_3
    iget-boolean p3, p0, Lorg/kman/email2/data/MessageData;->isDark:Z

    if-eqz p3, :cond_7

    .line 218
    invoke-virtual {v1, v3}, Lorg/kman/email2/html/AbsMessageBuilder;->setDarkTheme(Z)V

    :cond_7
    and-int/lit16 p3, p2, 0x2000

    if-eqz p3, :cond_8

    .line 221
    invoke-virtual {v1, v3}, Lorg/kman/email2/html/AbsMessageBuilder;->setHideQuoted(Z)V

    :cond_8
    const p3, 0x8000

    and-int/2addr p3, p2

    if-eqz p3, :cond_9

    .line 224
    iget-object p3, p0, Lorg/kman/email2/data/MessageData;->message:Lorg/kman/email2/data/Message;

    invoke-direct {p0, p1, p3}, Lorg/kman/email2/data/MessageData;->buildHeaders(Landroid/content/Context;Lorg/kman/email2/data/Message;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lorg/kman/email2/html/AbsMessageBuilder;->setHeaders(Ljava/lang/String;)V

    :cond_9
    const/high16 p3, 0x10000

    and-int/2addr p3, p2

    if-eqz p3, :cond_a

    .line 227
    invoke-virtual {v1, v3}, Lorg/kman/email2/html/AbsMessageBuilder;->setWrapDiv(Z)V

    .line 229
    :cond_a
    new-instance p3, Lorg/kman/email2/html/AutoLink;

    and-int/lit16 p2, p2, 0x4000

    if-eqz p2, :cond_b

    goto :goto_4

    :cond_b
    const/4 v3, 0x0

    :goto_4
    invoke-direct {p3, v3}, Lorg/kman/email2/html/AutoLink;-><init>(Z)V

    invoke-virtual {v1, p3}, Lorg/kman/email2/html/AbsMessageBuilder;->setAutoLink(Lorg/kman/email2/html/AutoLink;)V

    .line 232
    invoke-virtual {v1, p1}, Lorg/kman/email2/html/AbsMessageBuilder;->build(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/data/MessageData;->messageBuilt:Ljava/lang/String;

    .line 233
    iget-object p1, p0, Lorg/kman/email2/data/MessageData;->trustState:Lorg/kman/email2/data/MessageTrustState;

    invoke-virtual {v1}, Lorg/kman/email2/html/AbsMessageBuilder;->hasLinkedContent()Z

    move-result p2

    invoke-virtual {p1, p2}, Lorg/kman/email2/data/MessageTrustState;->setImages(Z)V

    :cond_c
    return-void
.end method

.method private final outputHeaderLine(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 264
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 265
    const-string v0, "<br>\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    :cond_0
    const-string v0, "<b>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    sget-object v0, Lorg/kman/email2/html/HtmlEntities;->INSTANCE:Lorg/kman/email2/html/HtmlEntities;

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 270
    const-string p2, "</b>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    .line 271
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 272
    :cond_1
    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v0, p1, p3}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final resolveIsDark(Landroid/content/Context;Lorg/kman/email2/data/MailDatabase;I)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lorg/kman/email2/data/MessageData;->isDark:Z

    const v0, 0x30001000

    and-int/2addr v0, p3

    if-eqz v0, :cond_0

    .line 113
    sget-object v0, Lorg/kman/email2/data/MessageData;->mSendOptionsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 114
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/data/MessageData;->resolveIsDarkLocked(Landroid/content/Context;Lorg/kman/email2/data/MailDatabase;I)V

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private final resolveIsDarkLocked(Landroid/content/Context;Lorg/kman/email2/data/MailDatabase;I)V
    .locals 8

    .line 120
    iget-object v0, p0, Lorg/kman/email2/data/MessageData;->message:Lorg/kman/email2/data/Message;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/data/Message;->getWho_from()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 124
    invoke-static {v0, v2}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;Ljava/util/Collection;)V

    .line 125
    invoke-static {v2}, Lorg/kman/email2/util/MiscUtilKt;->getFirstAddress(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 127
    :goto_1
    invoke-virtual {p2}, Lorg/kman/email2/data/MailDatabase;->senderOptionsDao()Lorg/kman/email2/data/SenderOptionsDao;

    move-result-object p2

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {p2, v0}, Lorg/kman/email2/data/SenderOptionsDao;->queryByEmail(Ljava/lang/String;)Lorg/kman/email2/data/SenderOptions;

    move-result-object v1

    :cond_2
    const/high16 v2, 0x10000000

    and-int/2addr v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    .line 135
    invoke-virtual {v1}, Lorg/kman/email2/data/SenderOptions;->is_force_white()Z

    move-result p1

    if-nez p1, :cond_3

    .line 137
    invoke-virtual {v1, v4}, Lorg/kman/email2/data/SenderOptions;->set_force_white(Z)V

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    .line 141
    new-instance v1, Lorg/kman/email2/data/SenderOptions;

    const-wide/16 v5, -0x1

    invoke-direct {v1, v5, v6, v0, v4}, Lorg/kman/email2/data/SenderOptions;-><init>(JLjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const/high16 v0, 0x20000000

    and-int/2addr v0, p3

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    .line 144
    invoke-virtual {v1}, Lorg/kman/email2/data/SenderOptions;->is_force_white()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 146
    invoke-virtual {v1, v3}, Lorg/kman/email2/data/SenderOptions;->set_force_white(Z)V

    const/4 v3, 0x1

    .line 150
    :cond_5
    iput-boolean v4, p0, Lorg/kman/email2/data/MessageData;->isDark:Z

    goto :goto_2

    :cond_6
    and-int/lit16 p3, p3, 0x1000

    if-eqz p3, :cond_8

    .line 152
    sget-object p3, Lorg/kman/email2/compat/WebViewCompat;->Companion:Lorg/kman/email2/compat/WebViewCompat$Companion;

    invoke-virtual {p3, p1}, Lorg/kman/email2/compat/WebViewCompat$Companion;->factory(Landroid/content/Context;)Lorg/kman/email2/compat/WebViewCompat;

    move-result-object p1

    if-eqz v1, :cond_7

    .line 154
    invoke-virtual {v1}, Lorg/kman/email2/data/SenderOptions;->is_force_white()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p1}, Lorg/kman/email2/compat/WebViewCompat;->supportsWhiteWhenDark()Z

    move-result p1

    if-nez p1, :cond_8

    .line 155
    :cond_7
    iput-boolean v4, p0, Lorg/kman/email2/data/MessageData;->isDark:Z

    :cond_8
    :goto_2
    if-eqz v1, :cond_a

    .line 160
    invoke-virtual {v1}, Lorg/kman/email2/data/SenderOptions;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-lez p1, :cond_9

    if-eqz v3, :cond_a

    .line 161
    :cond_9
    invoke-virtual {p2, v1}, Lorg/kman/email2/data/SenderOptionsDao;->insertOrUpdateOptions(Lorg/kman/email2/data/SenderOptions;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final getCalendarItem()Lorg/kman/email2/data/CalendarItem;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/kman/email2/data/MessageData;->calendarItem:Lorg/kman/email2/data/CalendarItem;

    return-object v0
.end method

.method public final getCategoryLookup()Lorg/kman/email2/data/CategoryLookup;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/kman/email2/data/MessageData;->categoryLookup:Lorg/kman/email2/data/CategoryLookup;

    return-object v0
.end method

.method public final getMessage()Lorg/kman/email2/data/Message;
    .locals 1

    .line 21
    iget-object v0, p0, Lorg/kman/email2/data/MessageData;->message:Lorg/kman/email2/data/Message;

    return-object v0
.end method

.method public final getMessageBuilt()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/kman/email2/data/MessageData;->messageBuilt:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessagePartList()Ljava/util/List;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/kman/email2/data/MessageData;->messagePartList:Ljava/util/List;

    return-object v0
.end method

.method public final getMessageText()Lorg/kman/email2/data/MessageText;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/kman/email2/data/MessageData;->messageText:Lorg/kman/email2/data/MessageText;

    return-object v0
.end method

.method public final getTrustState()Lorg/kman/email2/data/MessageTrustState;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/kman/email2/data/MessageData;->trustState:Lorg/kman/email2/data/MessageTrustState;

    return-object v0
.end method

.method public final isForceWhite()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lorg/kman/email2/data/MessageData;->isDark:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isInlinePart(J)Z
    .locals 4

    .line 95
    iget-object v0, p0, Lorg/kman/email2/data/MessageData;->messagePartList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/MessagePart;

    .line 97
    invoke-virtual {v1}, Lorg/kman/email2/data/MessagePart;->getKind()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final load(Landroid/content/Context;JJI)I
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Lorg/kman/email2/data/MessageDao;->queryById(J)Lorg/kman/email2/data/Message;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/data/MessageData;->message:Lorg/kman/email2/data/Message;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Lorg/kman/email2/data/Message;->getSubject()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lorg/kman/email2/data/MessageData;->subject:Ljava/lang/String;

    .line 50
    invoke-direct {p0, p1, v0, p6}, Lorg/kman/email2/data/MessageData;->resolveIsDark(Landroid/content/Context;Lorg/kman/email2/data/MailDatabase;I)V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    .line 53
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->messageTextDao()Lorg/kman/email2/data/MessageTextDao;

    move-result-object v3

    invoke-virtual {v3, p4, p5}, Lorg/kman/email2/data/MessageTextDao;->queryByMessageId(J)Lorg/kman/email2/data/MessageText;

    move-result-object v3

    iput-object v3, p0, Lorg/kman/email2/data/MessageData;->messageText:Lorg/kman/email2/data/MessageText;

    :cond_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_2

    .line 56
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->messagePartDao()Lorg/kman/email2/data/MessagePartDao;

    move-result-object v4

    invoke-virtual {v4, p4, p5}, Lorg/kman/email2/data/MessagePartDao;->queryByMessageId(J)Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lorg/kman/email2/data/MessageData;->messagePartList:Ljava/util/List;

    if-eqz p4, :cond_2

    .line 57
    invoke-static {p4, p1}, Lorg/kman/email2/data/MessagePartUtilKt;->checkIsStillThere(Ljava/util/List;Landroid/content/Context;)V

    :cond_2
    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_5

    .line 60
    iget-object p4, p0, Lorg/kman/email2/data/MessageData;->message:Lorg/kman/email2/data/Message;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lorg/kman/email2/data/Message;->getCalendar_item_lookup_key()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    .line 61
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_4

    goto :goto_1

    .line 62
    :cond_4
    sget-object p4, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {p4, p1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object p4

    .line 63
    invoke-virtual {p4, p2, p3}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object p4

    if-eqz p4, :cond_5

    .line 65
    sget-object p5, Lorg/kman/email2/data/CalendarItem;->Companion:Lorg/kman/email2/data/CalendarItem$Companion;

    invoke-virtual {p5, p1, p4, v2}, Lorg/kman/email2/data/CalendarItem$Companion;->load(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)Lorg/kman/email2/data/CalendarItem;

    move-result-object p4

    iput-object p4, p0, Lorg/kman/email2/data/MessageData;->calendarItem:Lorg/kman/email2/data/CalendarItem;

    .line 70
    :cond_5
    :goto_1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object p5, p0, Lorg/kman/email2/data/MessageData;->messagePartList:Ljava/util/List;

    if-eqz p5, :cond_7

    .line 72
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_6
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/MessagePart;

    .line 73
    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getKind()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    .line 74
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    and-int/lit16 p5, p6, 0x100

    if-eqz p5, :cond_9

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    .line 80
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_9

    :cond_8
    or-int/lit8 p5, p6, 0x4

    .line 83
    invoke-direct {p0, p1, p6, p4}, Lorg/kman/email2/data/MessageData;->buildMessage(Landroid/content/Context;ILjava/util/ArrayList;)V

    goto :goto_3

    :cond_9
    move p5, p6

    :goto_3
    const/high16 p1, 0x20000

    and-int/2addr p1, p6

    if-eqz p1, :cond_a

    .line 88
    sget-object p1, Lorg/kman/email2/data/CategoryLookup;->Companion:Lorg/kman/email2/data/CategoryLookup$Companion;

    invoke-virtual {p1, v0, p2, p3}, Lorg/kman/email2/data/CategoryLookup$Companion;->forAccount(Lorg/kman/email2/data/MailDatabase;J)Lorg/kman/email2/data/CategoryLookup;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/data/MessageData;->categoryLookup:Lorg/kman/email2/data/CategoryLookup;

    :cond_a
    return p5
.end method

.method public final setMessagePartList(Ljava/util/List;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lorg/kman/email2/data/MessageData;->messagePartList:Ljava/util/List;

    return-void
.end method

.method public final setTrustState(Lorg/kman/email2/data/MessageTrustState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lorg/kman/email2/data/MessageData;->trustState:Lorg/kman/email2/data/MessageTrustState;

    return-void
.end method
