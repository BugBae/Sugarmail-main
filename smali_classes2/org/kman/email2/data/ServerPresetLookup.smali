.class public final Lorg/kman/email2/data/ServerPresetLookup;
.super Ljava/lang/Object;
.source "ServerPresetLookup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/ServerPresetLookup$Companion;,
        Lorg/kman/email2/data/ServerPresetLookup$Preset;,
        Lorg/kman/email2/data/ServerPresetLookup$Server;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/data/ServerPresetLookup$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final mLanguageCode:Ljava/lang/String;

.field private final mPresetList:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/data/ServerPresetLookup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/ServerPresetLookup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/ServerPresetLookup;->Companion:Lorg/kman/email2/data/ServerPresetLookup$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/ServerPresetLookup;->context:Landroid/content/Context;

    .line 212
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/data/ServerPresetLookup;->mPresetList:Ljava/util/ArrayList;

    .line 213
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/data/ServerPresetLookup;->mLanguageCode:Ljava/lang/String;

    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 217
    sget v0, Lorg/kman/email2/R$xml;->server_presets:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    .line 218
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/kman/email2/data/ServerPresetLookup;->parseFromXml(Landroid/content/res/XmlResourceParser;)V

    .line 219
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 217
    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private final parseFromXml(Landroid/content/res/XmlResourceParser;)V
    .locals 2

    .line 46
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 50
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 51
    const-string v1, "preset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-direct {p0, p1}, Lorg/kman/email2/data/ServerPresetLookup;->parsePreset(Landroid/content/res/XmlResourceParser;)Lorg/kman/email2/data/ServerPresetLookup$Preset;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v1, p0, Lorg/kman/email2/data/ServerPresetLookup;->mPresetList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final parsePreset(Landroid/content/res/XmlResourceParser;)Lorg/kman/email2/data/ServerPresetLookup$Preset;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 63
    const-string v3, "getAttributeValue(...)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 67
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object v7, v5

    move-object v8, v7

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v6, v0, :cond_7

    .line 68
    :try_start_1
    invoke-interface {v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x4f0c2b3c

    if-eq v11, v12, :cond_4

    const/16 v12, 0xdab

    if-eq v11, v12, :cond_2

    const v12, 0x368f3a

    if-eq v11, v12, :cond_0

    goto :goto_1

    :cond_0
    const-string v11, "type"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    .line 71
    :cond_1
    invoke-interface {v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "ews"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    .line 68
    :cond_2
    const-string v11, "mx"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    .line 70
    :cond_3
    new-instance v10, Lkotlin/text/Regex;

    invoke-interface {v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v10, v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    move-object v8, v10

    goto :goto_1

    .line 68
    :cond_4
    const-string v11, "domain"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    .line 69
    :cond_5
    new-instance v10, Lkotlin/text/Regex;

    invoke-interface {v2, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v10, v11, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v7, v10

    :cond_6
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    :goto_2
    move-object v14, v7

    move-object v15, v8

    move v13, v9

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v7, v5

    move-object v8, v7

    const/4 v9, 0x0

    .line 75
    :goto_3
    sget-object v6, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v10, "ServerPresetLookup"

    const-string v11, "Cannot parse domain / mx"

    invoke-virtual {v6, v10, v11, v0}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_4
    if-nez v14, :cond_8

    if-nez v15, :cond_8

    return-object v5

    :cond_8
    move-object/from16 v16, v5

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    .line 87
    :cond_9
    :goto_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_1f

    const/4 v7, 0x2

    if-eq v0, v7, :cond_b

    const/4 v6, 0x3

    if-eq v0, v6, :cond_a

    goto :goto_5

    .line 143
    :cond_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v6, "preset"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_b

    .line 91
    :cond_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, 0x3ad336c

    const/16 v10, 0x1bb

    const/16 v11, 0x50

    const-string v12, "getName(...)"

    if-eq v8, v9, :cond_18

    const v9, 0x587f826

    if-eq v8, v9, :cond_11

    const v7, 0x38eb0007

    if-eq v8, v7, :cond_c

    goto :goto_5

    :cond_c
    const-string v7, "message"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 94
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v0, :cond_e

    .line 95
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "language"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 96
    invoke-interface {v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 94
    :cond_e
    const-string v0, ""

    .line 100
    :goto_7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_f

    goto :goto_8

    :cond_f
    const-string v7, "en"

    invoke-static {v0, v7, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_10

    .line 101
    iget-object v7, v1, Lorg/kman/email2/data/ServerPresetLookup;->mLanguageCode:Ljava/lang/String;

    invoke-static {v0, v7, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 102
    :cond_10
    :goto_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    .line 91
    :cond_11
    const-string v8, "incoming"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_5

    .line 106
    :cond_12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lorg/kman/email2/data/ServerPresetLookup;->parseServer(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Lorg/kman/email2/data/ServerPresetLookup$Server;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 107
    invoke-virtual {v0}, Lorg/kman/email2/data/ServerPresetLookup$Server;->getPort()I

    move-result v8

    if-nez v8, :cond_17

    if-eqz v13, :cond_14

    .line 109
    invoke-virtual {v0}, Lorg/kman/email2/data/ServerPresetLookup$Server;->getEnc()I

    move-result v6

    if-nez v6, :cond_13

    const/16 v10, 0x50

    :cond_13
    invoke-virtual {v0, v10}, Lorg/kman/email2/data/ServerPresetLookup$Server;->setPort(I)V

    goto :goto_9

    .line 114
    :cond_14
    invoke-virtual {v0}, Lorg/kman/email2/data/ServerPresetLookup$Server;->getEnc()I

    move-result v8

    const/16 v9, 0x8f

    if-eqz v8, :cond_16

    const/16 v10, 0x3e1

    if-eq v8, v6, :cond_15

    if-eq v8, v7, :cond_16

    :cond_15
    const/16 v9, 0x3e1

    :cond_16
    invoke-virtual {v0, v9}, Lorg/kman/email2/data/ServerPresetLookup$Server;->setPort(I)V

    :cond_17
    :goto_9
    move-object/from16 v17, v0

    goto/16 :goto_5

    .line 91
    :cond_18
    const-string v8, "outgoing"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_5

    .line 124
    :cond_19
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lorg/kman/email2/data/ServerPresetLookup;->parseServer(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Lorg/kman/email2/data/ServerPresetLookup$Server;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 125
    invoke-virtual {v0}, Lorg/kman/email2/data/ServerPresetLookup$Server;->getPort()I

    move-result v8

    if-nez v8, :cond_1e

    if-eqz v13, :cond_1b

    .line 127
    invoke-virtual {v0}, Lorg/kman/email2/data/ServerPresetLookup$Server;->getEnc()I

    move-result v6

    if-nez v6, :cond_1a

    const/16 v10, 0x50

    :cond_1a
    invoke-virtual {v0, v10}, Lorg/kman/email2/data/ServerPresetLookup$Server;->setPort(I)V

    goto :goto_a

    .line 132
    :cond_1b
    invoke-virtual {v0}, Lorg/kman/email2/data/ServerPresetLookup$Server;->getEnc()I

    move-result v8

    const/16 v9, 0x24b

    if-eqz v8, :cond_1d

    const/16 v10, 0x1d1

    if-eq v8, v6, :cond_1c

    if-eq v8, v7, :cond_1d

    :cond_1c
    const/16 v9, 0x1d1

    :cond_1d
    invoke-virtual {v0, v9}, Lorg/kman/email2/data/ServerPresetLookup$Server;->setPort(I)V

    :cond_1e
    :goto_a
    move-object/from16 v18, v0

    goto/16 :goto_5

    :cond_1f
    :goto_b
    if-eqz v17, :cond_21

    if-nez v18, :cond_20

    goto :goto_c

    .line 153
    :cond_20
    new-instance v0, Lorg/kman/email2/data/ServerPresetLookup$Preset;

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Lorg/kman/email2/data/ServerPresetLookup$Preset;-><init>(ZLkotlin/text/Regex;Lkotlin/text/Regex;Ljava/lang/String;Lorg/kman/email2/data/ServerPresetLookup$Server;Lorg/kman/email2/data/ServerPresetLookup$Server;)V

    return-object v0

    :cond_21
    :goto_c
    return-object v5
.end method

.method private final parseServer(Landroid/content/res/XmlResourceParser;Ljava/lang/String;)Lorg/kman/email2/data/ServerPresetLookup$Server;
    .locals 12

    .line 160
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v6, v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 163
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_d

    const/4 v9, 0x2

    if-eq v7, v9, :cond_2

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1

    .line 167
    :cond_2
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v11, "nextText(...)"

    sparse-switch v10, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v8, "login"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    .line 178
    :cond_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 167
    :sswitch_1
    const-string v8, "port"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_0

    .line 169
    :cond_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_0

    .line 167
    :sswitch_2
    const-string v8, "host"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    .line 168
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :sswitch_3
    const-string v10, "encryption"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_0

    .line 171
    :cond_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v11, 0x1be0c

    if-eq v10, v11, :cond_b

    const v8, 0x1c0fb

    if-eq v10, v8, :cond_9

    const v8, 0x33af38

    if-eq v10, v8, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string v8, "none"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v8, "tls"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_b
    const-string v9, "ssl"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 188
    :cond_d
    :goto_1
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_e

    if-eq v4, v2, :cond_e

    .line 189
    new-instance p1, Lorg/kman/email2/data/ServerPresetLookup$Server;

    invoke-direct {p1, v0, v5, v4, v6}, Lorg/kman/email2/data/ServerPresetLookup$Server;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-object p1

    :cond_e
    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x5a28f07d -> :sswitch_3
        0x30f5a8 -> :sswitch_2
        0x349881 -> :sswitch_1
        0x625ef69 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getByDomain(ZLjava/lang/String;)Lorg/kman/email2/data/ServerPresetLookup$Preset;
    .locals 3

    const-string v0, "domain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lorg/kman/email2/data/ServerPresetLookup;->mPresetList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/ServerPresetLookup$Preset;

    .line 24
    invoke-virtual {v1}, Lorg/kman/email2/data/ServerPresetLookup$Preset;->isEws()Z

    move-result v2

    if-ne v2, p1, :cond_0

    .line 25
    invoke-virtual {v1}, Lorg/kman/email2/data/ServerPresetLookup$Preset;->getDomain()Lkotlin/text/Regex;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/kman/email2/data/ServerPresetLookup$Preset;->getDomain()Lkotlin/text/Regex;

    move-result-object v2

    invoke-virtual {v2, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getByMx(ZLjava/lang/String;)Lorg/kman/email2/data/ServerPresetLookup$Preset;
    .locals 3

    const-string v0, "mx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lorg/kman/email2/data/ServerPresetLookup;->mPresetList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/ServerPresetLookup$Preset;

    .line 35
    invoke-virtual {v1}, Lorg/kman/email2/data/ServerPresetLookup$Preset;->isEws()Z

    move-result v2

    if-ne v2, p1, :cond_0

    .line 36
    invoke-virtual {v1}, Lorg/kman/email2/data/ServerPresetLookup$Preset;->getMx()Lkotlin/text/Regex;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/kman/email2/data/ServerPresetLookup$Preset;->getMx()Lkotlin/text/Regex;

    move-result-object v2

    invoke-virtual {v2, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
