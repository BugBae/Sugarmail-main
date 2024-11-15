.class public final Lorg/kman/email2/compose/QuickReplyService;
.super Lorg/kman/jobintentservicex/JobIntentServiceX;
.source "QuickReplyService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/compose/QuickReplyService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J*\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J,\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J,\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J,\u0010\u0012\u001a\u00020\u000f2\u0008\u0010\t\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J0\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/kman/email2/compose/QuickReplyService;",
        "Lorg/kman/jobintentservicex/JobIntentServiceX;",
        "()V",
        "onHandleWork",
        "",
        "intent",
        "Landroid/content/Intent;",
        "processMessageText",
        "Lorg/kman/email2/data/MessageText;",
        "text",
        "signature",
        "Lorg/kman/email2/data/Snippet;",
        "processor",
        "Lorg/kman/email2/compose/ReplyMessageProcessor;",
        "replyText",
        "",
        "processMessageTextHtml",
        "processMessageTextPlain",
        "processMessageTextPlainToHtml",
        "saveAndSend",
        "originalMessageId",
        "",
        "db",
        "Lorg/kman/email2/data/MailDatabase;",
        "account",
        "Lorg/kman/email2/core/MailAccount;",
        "message",
        "Lorg/kman/email2/data/Message;",
        "Companion",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/compose/QuickReplyService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/compose/QuickReplyService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/compose/QuickReplyService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/compose/QuickReplyService;->Companion:Lorg/kman/email2/compose/QuickReplyService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lorg/kman/jobintentservicex/JobIntentServiceX;-><init>()V

    return-void
.end method

.method private final processMessageText(Lorg/kman/email2/data/MessageText;Lorg/kman/email2/data/Snippet;Lorg/kman/email2/compose/ReplyMessageProcessor;Ljava/lang/String;)Lorg/kman/email2/data/MessageText;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 75
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/MessageText;->getMain_mime()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/MessageText;->getMain_text()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/MessageText;->getAlt_mime()Ljava/lang/String;

    move-result-object v6

    .line 78
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/data/MessageText;->getAlt_text()Ljava/lang/String;

    move-result-object v7

    .line 80
    const-string v8, "text/html"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "text/plain"

    if-eqz v9, :cond_3

    if-eqz v7, :cond_0

    .line 83
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    :cond_0
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    new-instance v7, Lorg/kman/email2/html/TextHtmlPlainExtractor;

    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-direct {v7, v9, v9, v8, v6}, Lorg/kman/email2/html/TextHtmlPlainExtractor;-><init>(IIZLjava/lang/StringBuilder;)V

    .line 86
    invoke-virtual {v7, v5}, Lorg/kman/email2/html/TextHtmlPlainExtractor;->extractPlainFromHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 88
    :cond_2
    :goto_0
    invoke-direct {v0, v7, v1, v2, v3}, Lorg/kman/email2/compose/QuickReplyService;->processMessageTextPlain(Ljava/lang/String;Lorg/kman/email2/data/Snippet;Lorg/kman/email2/compose/ReplyMessageProcessor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-direct {v0, v5, v1, v2, v3}, Lorg/kman/email2/compose/QuickReplyService;->processMessageTextHtml(Ljava/lang/String;Lorg/kman/email2/data/Snippet;Lorg/kman/email2/compose/ReplyMessageProcessor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    move-object v13, v4

    move-object/from16 v16, v7

    :goto_1
    move-object v15, v10

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_4

    .line 92
    invoke-static/range {p2 .. p2}, Lorg/kman/email2/compose/ComposeUtilKt;->isTextHtml(Lorg/kman/email2/data/Snippet;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 95
    invoke-direct {v0, v5, v1, v2, v3}, Lorg/kman/email2/compose/QuickReplyService;->processMessageTextPlain(Ljava/lang/String;Lorg/kman/email2/data/Snippet;Lorg/kman/email2/compose/ReplyMessageProcessor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 98
    invoke-direct {v0, v5, v1, v2, v3}, Lorg/kman/email2/compose/QuickReplyService;->processMessageTextPlainToHtml(Ljava/lang/String;Lorg/kman/email2/data/Snippet;Lorg/kman/email2/compose/ReplyMessageProcessor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    move-object/from16 v16, v7

    move-object v13, v8

    goto :goto_1

    .line 103
    :cond_4
    invoke-direct {v0, v5, v1, v2, v3}, Lorg/kman/email2/compose/QuickReplyService;->processMessageTextPlain(Ljava/lang/String;Lorg/kman/email2/data/Snippet;Lorg/kman/email2/compose/ReplyMessageProcessor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    move-object v13, v4

    move-object v15, v6

    move-object/from16 v16, v7

    .line 106
    :goto_2
    new-instance v1, Lorg/kman/email2/data/MessageText;

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lorg/kman/email2/data/MessageText;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private final processMessageTextHtml(Ljava/lang/String;Lorg/kman/email2/data/Snippet;Lorg/kman/email2/compose/ReplyMessageProcessor;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p3, v0}, Lorg/kman/email2/compose/ReplyMessageProcessor;->setIsOutputPlain(Z)V

    const/4 v1, 0x1

    .line 115
    invoke-virtual {p3, v1}, Lorg/kman/email2/compose/ReplyMessageProcessor;->setIsOutputFormatted(Z)V

    .line 116
    invoke-virtual {p3, v0}, Lorg/kman/email2/compose/ReplyMessageProcessor;->setIsOriginalWrapper(Z)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v1, "<html>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, "<body>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    sget-object v1, Lorg/kman/email2/html/HtmlEntities;->INSTANCE:Lorg/kman/email2/html/HtmlEntities;

    invoke-virtual {v1, v0, p4}, Lorg/kman/email2/html/HtmlEntities;->encodeBlock(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 126
    invoke-virtual {p2}, Lorg/kman/email2/data/Snippet;->getMain_text()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 127
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 128
    :cond_0
    const-string v2, "<div id=\"kman-signature\">\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-static {p2}, Lorg/kman/email2/compose/ComposeUtilKt;->isTextHtml(Lorg/kman/email2/data/Snippet;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 130
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {v1, v0, p4}, Lorg/kman/email2/html/HtmlEntities;->encodeBlock(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 134
    :goto_0
    invoke-static {v0}, Lorg/kman/email2/util/MiscUtilKt;->ensureNewLine(Ljava/lang/StringBuilder;)V

    .line 135
    const-string p2, "</div>\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 139
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 140
    :cond_3
    invoke-virtual {p3, v0}, Lorg/kman/email2/compose/ReplyMessageProcessor;->onOutputBegin(Ljava/lang/StringBuilder;)V

    .line 142
    new-instance p2, Lorg/kman/email2/compose/TextHtmlReplyBuilder;

    invoke-direct {p2, v0, p1}, Lorg/kman/email2/compose/TextHtmlReplyBuilder;-><init>(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p2}, Lorg/kman/email2/compose/TextHtmlReplyBuilder;->build()V

    .line 145
    invoke-virtual {p3, v0}, Lorg/kman/email2/compose/ReplyMessageProcessor;->onOutputEnd(Ljava/lang/StringBuilder;)V

    .line 148
    :cond_4
    :goto_2
    const-string p1, "</body>\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string p1, "</html>\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final processMessageTextPlain(Ljava/lang/String;Lorg/kman/email2/data/Snippet;Lorg/kman/email2/compose/ReplyMessageProcessor;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    .line 201
    invoke-virtual {p3, v0}, Lorg/kman/email2/compose/ReplyMessageProcessor;->setIsOutputPlain(Z)V

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-static {v0}, Lorg/kman/email2/util/MiscUtilKt;->ensureNewLine(Ljava/lang/StringBuilder;)V

    const/4 p4, 0x0

    if-eqz p2, :cond_2

    .line 207
    invoke-static {p2}, Lorg/kman/email2/compose/ComposeUtilKt;->isSet(Lorg/kman/email2/data/Snippet;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    invoke-virtual {p2}, Lorg/kman/email2/data/Snippet;->getMain_text()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 209
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {p2}, Lorg/kman/email2/compose/ComposeUtilKt;->isTextPlain(Lorg/kman/email2/data/Snippet;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    invoke-static {v0}, Lorg/kman/email2/util/MiscUtilKt;->ensureNewLine(Ljava/lang/StringBuilder;)V

    goto :goto_0

    .line 214
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    new-instance v2, Lorg/kman/email2/html/TextHtmlPlainExtractor;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3, p4, p2}, Lorg/kman/email2/html/TextHtmlPlainExtractor;-><init>(IIZLjava/lang/StringBuilder;)V

    .line 216
    invoke-virtual {v2, v1}, Lorg/kman/email2/html/TextHtmlPlainExtractor;->extractPlainFromHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-static {v0}, Lorg/kman/email2/util/MiscUtilKt;->ensureNewLine(Ljava/lang/StringBuilder;)V

    .line 222
    :cond_2
    :goto_0
    invoke-virtual {p3, v0}, Lorg/kman/email2/compose/ReplyMessageProcessor;->onOutputBegin(Ljava/lang/StringBuilder;)V

    .line 223
    invoke-static {v0}, Lorg/kman/email2/util/MiscUtilKt;->ensureNewLine(Ljava/lang/StringBuilder;)V

    .line 225
    new-instance p2, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v1, 0xa

    invoke-direct {p2, v1}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 226
    invoke-virtual {p2, p1}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p2}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 228
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, ">"

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {p2, v3, p4, v2, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 229
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 231
    :cond_4
    const-string v2, "> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    :goto_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 235
    :cond_5
    invoke-static {v0}, Lorg/kman/email2/util/MiscUtilKt;->ensureNewLine(Ljava/lang/StringBuilder;)V

    .line 237
    invoke-virtual {p3, v0}, Lorg/kman/email2/compose/ReplyMessageProcessor;->onOutputEnd(Ljava/lang/StringBuilder;)V

    .line 238
    invoke-static {v0}, Lorg/kman/email2/util/MiscUtilKt;->ensureNewLine(Ljava/lang/StringBuilder;)V

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final processMessageTextPlainToHtml(Ljava/lang/String;Lorg/kman/email2/data/Snippet;Lorg/kman/email2/compose/ReplyMessageProcessor;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p3, v0}, Lorg/kman/email2/compose/ReplyMessageProcessor;->setIsOutputPlain(Z)V

    const/4 v1, 0x1

    .line 159
    invoke-virtual {p3, v1}, Lorg/kman/email2/compose/ReplyMessageProcessor;->setIsOutputFormatted(Z)V

    .line 160
    invoke-virtual {p3, v0}, Lorg/kman/email2/compose/ReplyMessageProcessor;->setIsOriginalWrapper(Z)V

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v1, "<html>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v1, "<body>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    sget-object v1, Lorg/kman/email2/html/HtmlEntities;->INSTANCE:Lorg/kman/email2/html/HtmlEntities;

    invoke-virtual {v1, v0, p4}, Lorg/kman/email2/html/HtmlEntities;->encodeBlock(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 170
    invoke-virtual {p2}, Lorg/kman/email2/data/Snippet;->getMain_text()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 171
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 172
    :cond_0
    const-string v2, "<div id=\"kman-signature\">\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-static {p2}, Lorg/kman/email2/compose/ComposeUtilKt;->isTextHtml(Lorg/kman/email2/data/Snippet;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 174
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {v1, v0, p4}, Lorg/kman/email2/html/HtmlEntities;->encodeBlock(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 178
    :goto_0
    invoke-static {v0}, Lorg/kman/email2/util/MiscUtilKt;->ensureNewLine(Ljava/lang/StringBuilder;)V

    .line 179
    const-string p2, "</div>\n"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    .line 183
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 184
    :cond_3
    invoke-virtual {p3, v0}, Lorg/kman/email2/compose/ReplyMessageProcessor;->onOutputBegin(Ljava/lang/StringBuilder;)V

    .line 186
    invoke-virtual {v1, v0, p1}, Lorg/kman/email2/html/HtmlEntities;->encodeBlock(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p3, v0}, Lorg/kman/email2/compose/ReplyMessageProcessor;->onOutputEnd(Ljava/lang/StringBuilder;)V

    .line 191
    :cond_4
    :goto_2
    const-string p1, "</body>\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    const-string p1, "</html>\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final saveAndSend(JLorg/kman/email2/data/MailDatabase;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Message;Lorg/kman/email2/data/MessageText;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    const/4 v4, 0x1

    .line 246
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v5

    .line 247
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v6

    .line 248
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/MailDatabase;->messageTextDao()Lorg/kman/email2/data/MessageTextDao;

    move-result-object v7

    .line 250
    invoke-virtual/range {p4 .. p4}, Lorg/kman/email2/core/MailAccount;->getDraftsFolderId()J

    move-result-wide v8

    .line 253
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/MailDatabase;->beginTransaction()V

    .line 255
    :try_start_0
    invoke-virtual {v2, v8, v9}, Lorg/kman/email2/data/Message;->setFolder_id(J)V

    .line 256
    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/data/Message;->getFolder_id()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lorg/kman/email2/data/Message;->setLinked_folder_id(J)V

    .line 258
    sget-object v12, Lorg/kman/email2/sync/MessagePreview;->INSTANCE:Lorg/kman/email2/sync/MessagePreview;

    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/data/MessageText;->getMain_mime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p6 .. p6}, Lorg/kman/email2/data/MessageText;->getMain_text()Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lorg/kman/email2/sync/MessagePreview;->getPreview$default(Lorg/kman/email2/sync/MessagePreview;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/kman/email2/data/Message;->setPreview(Ljava/lang/String;)V

    const-wide/16 v10, 0x0

    .line 260
    invoke-virtual {v2, v10, v11}, Lorg/kman/email2/data/Message;->setServer_id(J)V

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lorg/kman/email2/data/Message;->setOp_upload(J)V

    .line 262
    sget-object v10, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/16 v11, 0x28

    invoke-virtual {v10, v11}, Lorg/kman/email2/util/MiscUtil;->randomString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Lorg/kman/email2/data/Message;->setOp_upload_key(Ljava/lang/String;)V

    .line 263
    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/data/Message;->getOp_upload()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lorg/kman/email2/data/Message;->setOp_send(J)V

    const-wide/16 v10, 0x1

    .line 264
    invoke-virtual {v2, v10, v11}, Lorg/kman/email2/data/Message;->setOp_send_when(J)V

    .line 266
    invoke-virtual {v6, v2}, Lorg/kman/email2/data/MessageDao;->insert(Lorg/kman/email2/data/Message;)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lorg/kman/email2/data/Message;->set_id(J)V

    .line 267
    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Lorg/kman/email2/data/MessageText;->setMessage_id(J)V

    .line 269
    invoke-virtual {v7, v3}, Lorg/kman/email2/data/MessageTextDao;->insert(Lorg/kman/email2/data/MessageText;)J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lorg/kman/email2/data/MessageText;->set_id(J)V

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v8, v9, v6, v7}, Lorg/kman/email2/data/FolderDao;->markChange(JJ)V

    .line 273
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/MailDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 275
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    .line 279
    sget-object v3, Lorg/kman/email2/data/FolderChangeResolver;->Companion:Lorg/kman/email2/data/FolderChangeResolver$Companion;

    invoke-virtual {v3, v1}, Lorg/kman/email2/data/FolderChangeResolver$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/FolderChangeResolver;

    move-result-object v3

    .line 280
    invoke-virtual {v0, v8, v9}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolder(J)Lorg/kman/email2/data/Folder;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 281
    invoke-virtual {v3, v5}, Lorg/kman/email2/data/FolderChangeResolver;->send(Lorg/kman/email2/data/Folder;)V

    .line 284
    :cond_0
    sget-object v3, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v3}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v3

    .line 286
    sget-object v5, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual/range {p4 .. p4}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v8, v9}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object v6

    const v7, 0x186be

    .line 285
    invoke-virtual {v3, v7, v6}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    .line 288
    invoke-virtual/range {p4 .. p4}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7, v8, v9}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object v5

    const v6, 0x186c8

    .line 287
    invoke-virtual {v3, v6, v5}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    .line 291
    sget-object v3, Lorg/kman/email2/sync/MailSync;->Companion:Lorg/kman/email2/sync/MailSync$Companion;

    invoke-virtual {v3, v1, v0, v4}, Lorg/kman/email2/sync/MailSync$Companion;->enqueueAsJob(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Z)V

    .line 294
    new-instance v0, Lorg/kman/email2/ops/MessageOpsTask;

    sget-object v6, Lorg/kman/email2/ops/MessageOps;->MarkReadAndAnswered:Lorg/kman/email2/ops/MessageOps;

    new-array v7, v4, [J

    const/4 v3, 0x0

    aput-wide p1, v7, v3

    const/16 v12, 0x1c

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v13}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    invoke-virtual {v0, v1}, Lorg/kman/email2/ops/MessageOpsTask;->execute(Landroid/content/Context;)V

    .line 298
    new-instance v0, Lorg/kman/email2/contacts/DataUsageStatUpdater;

    invoke-direct {v0, v1}, Lorg/kman/email2/contacts/DataUsageStatUpdater;-><init>(Landroid/content/Context;)V

    .line 299
    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/data/Message;->getWho_to()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/data/Message;->getWho_cc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Lorg/kman/email2/data/Message;->getWho_bcc()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v4, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 300
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Lorg/kman/email2/contacts/DataUsageStatUpdater;->updateWithAddressTextList([Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 275
    invoke-virtual/range {p3 .. p3}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    throw v0
.end method


# virtual methods
.method public onHandleWork(Landroid/content/Intent;)V
    .locals 38

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const/4 v1, 0x1

    const-string v2, "intent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v2, "account_id"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 25
    const-string v2, "message_id"

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 26
    const-string v4, "reply_text"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v8, 0x0

    cmp-long v4, v5, v8

    if-lez v4, :cond_4

    cmp-long v4, v2, v8

    if-lez v4, :cond_4

    if-eqz v0, :cond_4

    .line 28
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 29
    :cond_0
    sget-object v4, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v10, v11, v12

    aput-object v0, v11, v1

    const-string v10, "QuickReplyService"

    const-string v12, "Sending reply to %d: \"%s\""

    invoke-virtual {v4, v10, v12, v11}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget-object v4, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {v4, v7}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v4

    .line 32
    invoke-virtual {v4, v5, v6}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 33
    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getDraftsFolderId()J

    move-result-wide v5

    cmp-long v10, v5, v8

    if-lez v10, :cond_4

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getSentFolderId()J

    move-result-wide v5

    cmp-long v10, v5, v8

    if-lez v10, :cond_4

    .line 35
    sget-object v5, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v5, v7}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Lorg/kman/email2/data/MessageDao;->queryById(J)Lorg/kman/email2/data/Message;

    move-result-object v6

    .line 37
    invoke-virtual {v5}, Lorg/kman/email2/data/MailDatabase;->messageTextDao()Lorg/kman/email2/data/MessageTextDao;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Lorg/kman/email2/data/MessageTextDao;->queryByMessageId(J)Lorg/kman/email2/data/MessageText;

    move-result-object v8

    .line 38
    invoke-virtual {v5}, Lorg/kman/email2/data/MailDatabase;->messagePartDao()Lorg/kman/email2/data/MessagePartDao;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Lorg/kman/email2/data/MessagePartDao;->queryByMessageId(J)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    if-eqz v6, :cond_4

    if-eqz v8, :cond_4

    .line 41
    sget-object v10, Lorg/kman/email2/compose/ReplyMessageProcessor;->Companion:Lorg/kman/email2/compose/ReplyMessageProcessor$Companion;

    .line 42
    const-string v11, "org.kman.email2.ACTION_REPLY_ALL"

    .line 41
    invoke-virtual {v10, v7, v4, v6, v11}, Lorg/kman/email2/compose/ReplyMessageProcessor$Companion;->createForAction(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Message;Ljava/lang/String;)Lorg/kman/email2/compose/ReplyMessageProcessor;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 45
    invoke-virtual {v5}, Lorg/kman/email2/data/MailDatabase;->snippetDao()Lorg/kman/email2/data/SnippetDao;

    move-result-object v11

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13, v1}, Lorg/kman/email2/data/SnippetDao;->queryByAccountId(JI)Ljava/util/List;

    move-result-object v1

    .line 46
    sget-object v11, Lorg/kman/email2/compose/ComposeUtil;->INSTANCE:Lorg/kman/email2/compose/ComposeUtil;

    invoke-virtual {v11, v1}, Lorg/kman/email2/compose/ComposeUtil;->selectReplySignature(Ljava/util/List;)Lorg/kman/email2/data/Snippet;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {v5}, Lorg/kman/email2/data/MailDatabase;->snippetPartDao()Lorg/kman/email2/data/SnippetPartDao;

    move-result-object v11

    invoke-virtual {v1}, Lorg/kman/email2/data/Snippet;->get_id()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lorg/kman/email2/data/SnippetPartDao;->queryBySnippetId(J)Ljava/util/List;

    move-result-object v11

    .line 284
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/kman/email2/data/SnippetPart;

    .line 285
    invoke-virtual {v12}, Lorg/kman/email2/data/SnippetPart;->getKind()I

    move-result v13

    const/4 v14, 0x3

    if-ne v13, v14, :cond_1

    .line 286
    invoke-virtual {v12}, Lorg/kman/email2/data/SnippetPart;->getInline_id()Ljava/lang/String;

    move-result-object v24

    if-eqz v24, :cond_1

    .line 287
    invoke-interface/range {v24 .. v24}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_2

    goto :goto_0

    .line 288
    :cond_2
    new-instance v13, Lorg/kman/email2/data/MessagePart;

    move-object v15, v13

    .line 289
    invoke-virtual {v12}, Lorg/kman/email2/data/SnippetPart;->getKind()I

    move-result v21

    invoke-virtual {v12}, Lorg/kman/email2/data/SnippetPart;->getMime()Ljava/lang/String;

    move-result-object v22

    .line 290
    invoke-virtual {v12}, Lorg/kman/email2/data/SnippetPart;->getName()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v12}, Lorg/kman/email2/data/SnippetPart;->getSize()J

    move-result-wide v25

    .line 291
    invoke-virtual {v12}, Lorg/kman/email2/data/SnippetPart;->getFile_name()Ljava/lang/String;

    move-result-object v27

    .line 292
    invoke-virtual {v12}, Lorg/kman/email2/data/SnippetPart;->getFile_time()J

    move-result-wide v28

    .line 293
    invoke-virtual {v12}, Lorg/kman/email2/data/SnippetPart;->getFile_size()J

    move-result-wide v30

    const-wide/16 v35, -0x1

    const/16 v37, 0x0

    const-wide/16 v16, -0x1

    .line 288
    const-string v18, ""

    const-wide/16 v19, -0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x1

    invoke-direct/range {v15 .. v37}, Lorg/kman/email2/data/MessagePart;-><init>(JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJZLjava/lang/String;ZJLjava/lang/String;)V

    .line 50
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v10, v6}, Lorg/kman/email2/compose/ReplyMessageProcessor;->processMessage(Lorg/kman/email2/data/Message;)V

    .line 57
    invoke-virtual {v10, v6, v9}, Lorg/kman/email2/compose/ReplyMessageProcessor;->processParts(Lorg/kman/email2/data/Message;Ljava/util/List;)V

    .line 60
    invoke-direct {v7, v8, v1, v10, v0}, Lorg/kman/email2/compose/QuickReplyService;->processMessageText(Lorg/kman/email2/data/MessageText;Lorg/kman/email2/data/Snippet;Lorg/kman/email2/compose/ReplyMessageProcessor;Ljava/lang/String;)Lorg/kman/email2/data/MessageText;

    move-result-object v8

    .line 62
    invoke-virtual {v10, v6, v9}, Lorg/kman/email2/compose/ReplyMessageProcessor;->clearForReplyDraft(Lorg/kman/email2/data/Message;Ljava/util/List;)V

    move-object/from16 v0, p0

    move-wide v1, v2

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    .line 63
    invoke-direct/range {v0 .. v6}, Lorg/kman/email2/compose/QuickReplyService;->saveAndSend(JLorg/kman/email2/data/MailDatabase;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Message;Lorg/kman/email2/data/MessageText;)V

    :cond_4
    :goto_1
    return-void
.end method
