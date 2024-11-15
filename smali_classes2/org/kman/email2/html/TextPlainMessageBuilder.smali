.class public final Lorg/kman/email2/html/TextPlainMessageBuilder;
.super Lorg/kman/email2/html/AbsMessageBuilder;
.source "TextPlainMessageBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/html/TextPlainMessageBuilder$Companion;
    }
.end annotation


# static fields
.field private static final COLORS:[Ljava/lang/String;

.field public static final Companion:Lorg/kman/email2/html/TextPlainMessageBuilder$Companion;


# instance fields
.field private final output:Ljava/lang/StringBuilder;

.field private quoteId:I

.field private signatureEnd:I

.field private signatureStart:I

.field private variedColors:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lorg/kman/email2/html/TextPlainMessageBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/html/TextPlainMessageBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->Companion:Lorg/kman/email2/html/TextPlainMessageBuilder$Companion;

    .line 191
    const-string v8, "#8D6E63"

    .line 192
    const-string v9, "#9E9E9E"

    const-string v2, "#EF5350"

    const-string v3, "#AB47BC"

    const-string v4, "#42A5F5"

    const-string v5, "#26C6DA"

    const-string v6, "#66BB6A"

    const-string v7, "#FFA726"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 184
    sput-object v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->COLORS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lorg/kman/email2/html/AbsMessageBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lorg/kman/email2/html/TextPlainMessageBuilder;->quoteId:I

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lorg/kman/email2/html/TextPlainMessageBuilder;->signatureStart:I

    .line 16
    iput p1, p0, Lorg/kman/email2/html/TextPlainMessageBuilder;->signatureEnd:I

    return-void
.end method

.method private final getQuotingLevel(Ljava/lang/String;Lorg/kman/email2/util/Mutable$Integer;)I
    .locals 6

    .line 169
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 170
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/16 v5, 0x20

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 179
    :cond_2
    :goto_2
    invoke-virtual {p2, v3}, Lorg/kman/email2/util/Mutable$Integer;->setValue(I)V

    return v2
.end method


# virtual methods
.method public build(Landroid/content/Context;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMIsCompose()Z

    move-result v2

    const-string v3, "</div>\n"

    if-eqz v2, :cond_0

    .line 36
    const-string v2, "<div>"

    move-object v4, v3

    goto :goto_0

    .line 41
    :cond_0
    iget-object v2, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "<style>\np {\n\tpadding: 0px;\n\tmargin: 0px;\n}\n</style>"

    .line 41
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<p>"

    const-string v4, "</p>\n"

    .line 51
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMIsWrapDiv()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 52
    iget-object v5, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    const-string v6, "<div>\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMIsDark()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 55
    sget-object v5, Lorg/kman/email2/compat/WebViewCompat;->Companion:Lorg/kman/email2/compat/WebViewCompat$Companion;

    invoke-virtual {v5, v1}, Lorg/kman/email2/compat/WebViewCompat$Companion;->factory(Landroid/content/Context;)Lorg/kman/email2/compat/WebViewCompat;

    move-result-object v1

    .line 56
    invoke-interface {v1}, Lorg/kman/email2/compat/WebViewCompat;->supportsDarkMode()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lorg/kman/email2/core/BuildSettings;->INSTANCE:Lorg/kman/email2/core/BuildSettings;

    invoke-virtual {v1}, Lorg/kman/email2/core/BuildSettings;->getIS_DARK_VIEW_WEBVIEW()Z

    move-result v1

    if-nez v1, :cond_3

    .line 57
    :cond_2
    iget-object v1, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    sget-object v5, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {v5}, Lorg/kman/email2/core/MailDefs;->getDARK_THEME_HTML_STYLE_LEGACY()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMHeaders()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 61
    iget-object v5, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    const-string v6, "<div id=\'kman-headers\'>\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v5, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :cond_4
    new-instance v1, Lorg/kman/email2/util/Mutable$Integer;

    invoke-direct {v1}, Lorg/kman/email2/util/Mutable$Integer;-><init>()V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMIsPaste()Z

    move-result v5

    if-nez v5, :cond_5

    .line 70
    iget-object v5, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    const-string v6, "<div id=\'kman-root\'>\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMSignatureHtml()Ljava/lang/String;

    move-result-object v5

    const-string v6, "<div id=\'kman-signature\'>\n"

    if-eqz v5, :cond_6

    .line 74
    iget-object v7, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v7, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v5, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMProcessor()Lorg/kman/email2/html/AbsMessageProcessor;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v7, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Lorg/kman/email2/html/AbsMessageProcessor;->onOutputBegin(Ljava/lang/StringBuilder;)V

    .line 81
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getSource()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_8

    .line 82
    :cond_8
    new-instance v5, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v7, 0xa

    invoke-direct {v5, v7}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMAutoLink()Lorg/kman/email2/html/AutoLink;

    move-result-object v7

    .line 88
    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "</blockquote>\n"

    if-eqz v12, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 90
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v12, v1}, Lorg/kman/email2/html/TextPlainMessageBuilder;->getQuotingLevel(Ljava/lang/String;Lorg/kman/email2/util/Mutable$Integer;)I

    move-result v14

    :goto_2
    if-ge v9, v14, :cond_b

    .line 92
    sget-object v15, Lorg/kman/email2/html/TextPlainMessageBuilder;->COLORS:[Ljava/lang/String;

    array-length v8, v15

    rem-int v8, v9, v8

    aget-object v8, v15, v8

    .line 93
    iget-object v15, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    move-object/from16 v16, v5

    .line 94
    iget-boolean v5, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->variedColors:Z

    if-eqz v5, :cond_9

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v17, v10

    const-string v10, "<blockquote type=\'cite\' style=\'border-left: 1px solid "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\'"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_9
    move/from16 v17, v10

    .line 97
    const-string v5, "<blockquote type=\'cite\'"

    .line 93
    :goto_3
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMIsHideQuoted()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 100
    iget-object v5, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    const-string v8, " class=\"kman_quoted kman_quoted_hidden\""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v5, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    const-string v8, " data-kman-quote-id=\""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->quoteId:I

    add-int/lit8 v10, v8, 0x1

    iput v10, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->quoteId:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "\""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    :cond_a
    iget-object v5, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    const-string v8, ">\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, v16

    move/from16 v10, v17

    goto :goto_2

    :cond_b
    move-object/from16 v16, v5

    move/from16 v17, v10

    :goto_4
    if-le v9, v14, :cond_c

    .line 107
    iget-object v5, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    .line 110
    :cond_c
    invoke-virtual {v1}, Lorg/kman/email2/util/Mutable$Integer;->getValue()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v1}, Lorg/kman/email2/util/Mutable$Integer;->getValue()I

    move-result v5

    invoke-virtual {v12, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    const-string v5, "substring(...)"

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    if-nez v9, :cond_f

    .line 114
    iget v5, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->signatureStart:I

    if-ne v11, v5, :cond_e

    .line 115
    iget-object v5, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    goto :goto_5

    .line 117
    :cond_e
    iget v5, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->signatureEnd:I

    if-ne v11, v5, :cond_f

    .line 118
    iget-object v5, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    goto :goto_5

    :cond_f
    move/from16 v10, v17

    .line 124
    :goto_5
    iget-object v5, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 126
    iget-object v5, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    const-string v8, "<br>"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_10
    if-eqz v7, :cond_11

    .line 128
    iget-object v5, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v12}, Lorg/kman/email2/html/AutoLink;->appendLine(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 129
    sget-object v5, Lorg/kman/email2/html/HtmlEntities;->INSTANCE:Lorg/kman/email2/html/HtmlEntities;

    iget-object v8, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v12}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 132
    :cond_11
    sget-object v5, Lorg/kman/email2/html/HtmlEntities;->INSTANCE:Lorg/kman/email2/html/HtmlEntities;

    iget-object v8, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8, v12}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)V

    .line 134
    :cond_12
    :goto_6
    iget-object v5, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v5, v16

    goto/16 :goto_1

    :cond_13
    move/from16 v17, v10

    :goto_7
    if-lez v9, :cond_14

    .line 140
    iget-object v1, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    :cond_14
    if-eqz v17, :cond_15

    .line 146
    iget-object v1, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    :cond_15
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMProcessor()Lorg/kman/email2/html/AbsMessageProcessor;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v2, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Lorg/kman/email2/html/AbsMessageProcessor;->onOutputEnd(Ljava/lang/StringBuilder;)V

    .line 152
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMIsPaste()Z

    move-result v1

    if-nez v1, :cond_17

    .line 153
    iget-object v1, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/html/AbsMessageBuilder;->getMIsWrapDiv()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 156
    iget-object v1, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    :cond_18
    iget-object v1, v0, Lorg/kman/email2/html/TextPlainMessageBuilder;->output:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public hasLinkedContent()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public final setSignaturePositions(Lorg/kman/email2/compose/ComposeUtil$SignaturePositions;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeUtil$SignaturePositions;->getStartLine()I

    move-result v0

    iput v0, p0, Lorg/kman/email2/html/TextPlainMessageBuilder;->signatureStart:I

    .line 25
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeUtil$SignaturePositions;->getEndLine()I

    move-result p1

    iput p1, p0, Lorg/kman/email2/html/TextPlainMessageBuilder;->signatureEnd:I

    :cond_0
    return-void
.end method

.method public final setVariedColors(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lorg/kman/email2/html/TextPlainMessageBuilder;->variedColors:Z

    return-void
.end method
