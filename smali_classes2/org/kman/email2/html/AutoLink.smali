.class public final Lorg/kman/email2/html/AutoLink;
.super Ljava/lang/Object;
.source "AutoLink.kt"


# instance fields
.field private final phoneNumbers:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/kman/email2/html/AutoLink;->phoneNumbers:Z

    return-void
.end method

.method private final countMatching(Ljava/lang/String;CC)I
    .locals 4

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    if-ne v3, p3, :cond_1

    add-int/lit8 v2, v2, -0x1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method private final isBadPhone(Ljava/lang/CharSequence;II)Z
    .locals 0

    .line 102
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-ge p3, p2, :cond_0

    .line 104
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    const/16 p2, 0x3a

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final looksLikePhone(Ljava/lang/String;)Z
    .locals 7

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    if-gt v6, v5, :cond_0

    const/16 v6, 0x3a

    if-ge v5, v6, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    if-lt v3, p1, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    const/16 p1, 0x8

    if-lt v3, p1, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method


# virtual methods
.method public final appendLine(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "output"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "line"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 8
    iget-boolean v4, v0, Lorg/kman/email2/html/AutoLink;->phoneNumbers:Z

    if-eqz v4, :cond_0

    sget-object v4, Lorg/kman/email2/html/HtmlConstants;->INSTANCE:Lorg/kman/email2/html/HtmlConstants;

    invoke-virtual {v4}, Lorg/kman/email2/html/HtmlConstants;->getHTML_AUTOLINK_LINK_EMAIL_PHONE()Ljava/util/regex/Pattern;

    move-result-object v4

    goto :goto_0

    .line 9
    :cond_0
    sget-object v4, Lorg/kman/email2/html/HtmlConstants;->INSTANCE:Lorg/kman/email2/html/HtmlConstants;

    invoke-virtual {v4}, Lorg/kman/email2/html/HtmlConstants;->getHTML_AUTOLINK_LINK_EMAIL()Ljava/util/regex/Pattern;

    move-result-object v4

    .line 10
    :goto_0
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_1

    return v5

    :cond_1
    const/4 v6, 0x0

    .line 18
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_c

    .line 19
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    .line 20
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v9

    .line 22
    sget-object v10, Lorg/kman/email2/html/HtmlEntities;->INSTANCE:Lorg/kman/email2/html/HtmlEntities;

    invoke-virtual {v10, v1, v2, v6, v7}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    .line 24
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    .line 25
    invoke-virtual {v4, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    .line 26
    iget-boolean v13, v0, Lorg/kman/email2/html/AutoLink;->phoneNumbers:Z

    if-eqz v13, :cond_2

    const/4 v13, 0x3

    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_2

    :cond_2
    const-string v13, ""

    .line 27
    :goto_2
    const-string v14, "</a>"

    const-string v15, "\">"

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v16

    if-lez v16, :cond_8

    const/4 v12, 0x0

    if-le v7, v6, :cond_6

    const/16 v6, 0x5d

    .line 30
    invoke-static {v8, v6, v5, v11, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    add-int/lit8 v13, v7, -0x1

    .line 31
    invoke-interface {v2, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v5, 0x5b

    if-eq v13, v5, :cond_3

    invoke-direct {v0, v8, v5, v6}, Lorg/kman/email2/html/AutoLink;->countMatching(Ljava/lang/String;CC)I

    move-result v5

    if-gez v5, :cond_6

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, -0x1

    goto :goto_4

    :cond_4
    const/16 v5, 0x29

    const/4 v6, 0x0

    .line 34
    invoke-static {v8, v5, v6, v11, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    add-int/lit8 v6, v7, -0x1

    .line 35
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v13, 0x28

    if-eq v6, v13, :cond_3

    invoke-direct {v0, v8, v13, v5}, Lorg/kman/email2/html/AutoLink;->countMatching(Ljava/lang/String;CC)I

    move-result v5

    if-gez v5, :cond_6

    goto :goto_3

    :cond_5
    const/16 v5, 0x3e

    const/4 v6, 0x0

    .line 38
    invoke-static {v8, v5, v6, v11, v12}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    add-int/lit8 v6, v7, -0x1

    .line 39
    invoke-interface {v2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v13, 0x3c

    if-eq v6, v13, :cond_3

    invoke-direct {v0, v8, v13, v5}, Lorg/kman/email2/html/AutoLink;->countMatching(Ljava/lang/String;CC)I

    move-result v5

    if-gez v5, :cond_6

    goto :goto_3

    .line 45
    :cond_6
    :goto_4
    const-string v5, "<a class=\"kman-autolink\" href=\""

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v5, "://"

    const/4 v6, 0x0

    invoke-static {v8, v5, v6, v11, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 47
    const-string v5, "http://"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_7
    invoke-virtual {v10, v1, v2, v7, v9}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    .line 50
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v10, v1, v2, v7, v9}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    .line 52
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move v6, v9

    goto :goto_6

    :cond_8
    if-eqz v12, :cond_9

    .line 53
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_9

    .line 55
    const-string v5, "<a class=\"kman-autolink\" href=\"mailto:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v10, v1, v2, v7, v9}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    .line 57
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v10, v1, v2, v7, v9}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    .line 59
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_9
    if-eqz v13, :cond_b

    .line 60
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_b

    .line 62
    invoke-direct {v0, v13}, Lorg/kman/email2/html/AutoLink;->looksLikePhone(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-direct {v0, v2, v7, v9}, Lorg/kman/email2/html/AutoLink;->isBadPhone(Ljava/lang/CharSequence;II)Z

    move-result v5

    if-nez v5, :cond_a

    .line 63
    const-string v5, "<a class=\"kman-autolink\" href=\"tel:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v10, v1, v2, v7, v9}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    .line 65
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v10, v1, v2, v7, v9}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    .line 67
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 69
    :cond_a
    invoke-virtual {v10, v1, v2, v7, v9}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    goto :goto_5

    .line 73
    :cond_b
    invoke-virtual {v10, v1, v2, v7, v9}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    goto :goto_5

    :goto_6
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_c
    if-nez v6, :cond_d

    const/4 v4, 0x0

    return v4

    .line 83
    :cond_d
    sget-object v4, Lorg/kman/email2/html/HtmlEntities;->INSTANCE:Lorg/kman/email2/html/HtmlEntities;

    invoke-virtual {v4, v1, v2, v6, v3}, Lorg/kman/email2/html/HtmlEntities;->encode(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;II)V

    return v8
.end method
