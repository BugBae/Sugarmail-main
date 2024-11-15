.class public final Lorg/kman/email2/util/MessageDateParser;
.super Ljava/lang/Object;
.source "MessageDateParser.kt"


# static fields
.field public static final INSTANCE:Lorg/kman/email2/util/MessageDateParser;

.field private static final MONTHS:[Ljava/lang/String;

.field private static final RFC_822_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final gDatePatterns:[Ljava/util/regex/Pattern;

.field private static final gEwsDateTimePattern:Ljava/util/regex/Pattern;

.field private static final gEwsEndDatePatterns:[Ljava/util/regex/Pattern;

.field private static final gSmtpDatePattern:Ljava/util/regex/Pattern;

.field private static final gTZUTC:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lorg/kman/email2/util/MessageDateParser;

    invoke-direct {v0}, Lorg/kman/email2/util/MessageDateParser;-><init>()V

    sput-object v0, Lorg/kman/email2/util/MessageDateParser;->INSTANCE:Lorg/kman/email2/util/MessageDateParser;

    .line 22
    const-string v0, "(\\d\\d?) (\\w+) (\\d\\d\\d\\d) (\\d\\d):(\\d\\d):(\\d\\d) ([+-]\\d\\d\\d\\d)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 23
    const-string v1, "(\\d\\d?)-(\\w+)-(\\d\\d\\d\\d) (\\d\\d):(\\d\\d):(\\d\\d) ([+-]\\d\\d\\d\\d)"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 24
    const-string v2, "(\\d\\d?) (\\w+) (\\d\\d\\d\\d) (\\d\\d):(\\d\\d):(\\d\\d) (\\w+)"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 25
    const-string v3, "(\\d\\d?)-(\\w+)-(\\d\\d\\d\\d) (\\d\\d):(\\d\\d):(\\d\\d) (\\w+)"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 26
    const-string v4, "(\\d\\d?) (\\w+) (\\d\\d\\d\\d) (\\d\\d):(\\d\\d):(\\d\\d)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 27
    const-string v5, "(\\d\\d?)-(\\w+)-(\\d\\d\\d\\d) (\\d\\d):(\\d\\d):(\\d\\d)"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/util/regex/Pattern;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v1, 0x2

    aput-object v2, v6, v1

    const/4 v2, 0x3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    aput-object v4, v6, v2

    const/4 v2, 0x5

    aput-object v5, v6, v2

    .line 21
    sput-object v6, Lorg/kman/email2/util/MessageDateParser;->gDatePatterns:[Ljava/util/regex/Pattern;

    .line 35
    const-string v2, "(\\w+) (\\d\\d) (\\d\\d):(\\d\\d):(\\d\\d) (\\d\\d\\d\\d)"

    .line 34
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lorg/kman/email2/util/MessageDateParser;->gSmtpDatePattern:Ljava/util/regex/Pattern;

    .line 42
    const-string v2, "(\\d\\d\\d\\d)-(\\d\\d)-(\\d\\d)T(\\d\\d):(\\d\\d):(\\d\\d)Z"

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    sput-object v2, Lorg/kman/email2/util/MessageDateParser;->gEwsDateTimePattern:Ljava/util/regex/Pattern;

    .line 50
    const-string v2, "(\\d\\d\\d\\d)-(\\d\\d)-(\\d\\d)(?:([+-])(\\d\\d):(\\d\\d))?"

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 52
    const-string v3, "(\\d\\d\\d\\d)-(\\d\\d)-(\\d\\d)Z"

    invoke-static {v3, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v3

    new-array v1, v1, [Ljava/util/regex/Pattern;

    aput-object v2, v1, v7

    aput-object v3, v1, v0

    .line 48
    sput-object v1, Lorg/kman/email2/util/MessageDateParser;->gEwsEndDatePatterns:[Ljava/util/regex/Pattern;

    .line 54
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/util/MessageDateParser;->gTZUTC:Ljava/util/TimeZone;

    .line 398
    const-string v11, "Nov"

    const-string v12, "Dec"

    const-string v1, "Jan"

    const-string v2, "Feb"

    const-string v3, "Mar"

    const-string v4, "Apr"

    const-string v5, "May"

    const-string v6, "Jun"

    const-string v7, "Jul"

    const-string v8, "Aug"

    const-string v9, "Sep"

    const-string v10, "Oct"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/util/MessageDateParser;->MONTHS:[Ljava/lang/String;

    .line 399
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "E, dd MMM yyyy HH:mm:ss Z"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/kman/email2/util/MessageDateParser;->RFC_822_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final finishParseDate(Ljava/util/Calendar;J)J
    .locals 3

    .line 242
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    .line 245
    sget-object p1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, p3, v2

    const-string p2, "MessageDateParser"

    const-string v2, "Parsed result: %1$te-%1$tm-%1$tY %1$tT %1$tz"

    invoke-virtual {p1, p2, v2, p3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method private final getGroupAsNumber(Ljava/util/regex/Matcher;II)I
    .locals 0

    .line 251
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    goto :goto_0

    :cond_0
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return p3
.end method

.method private final getMonthAlpha(Ljava/util/regex/Matcher;I)I
    .locals 3

    .line 258
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 259
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p2, v1, :cond_10

    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p2

    const/16 v2, 0x4a

    if-ne p2, v2, :cond_4

    .line 264
    const-string p2, "Jan"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_10

    .line 265
    const-string p2, "January"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_3

    .line 267
    :cond_0
    const-string p2, "Jun"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_3

    .line 268
    const-string p2, "June"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 270
    :cond_1
    const-string p2, "Jul"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    .line 271
    const-string p2, "July"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_2
    const/4 v0, 0x6

    goto/16 :goto_3

    :cond_3
    :goto_0
    const/4 v0, 0x5

    goto/16 :goto_3

    :cond_4
    const/16 v2, 0x46

    if-ne p2, v2, :cond_5

    const/4 v0, 0x1

    goto/16 :goto_3

    :cond_5
    const/16 v2, 0x4d

    if-ne p2, v2, :cond_8

    .line 278
    const-string p2, "Mar"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_7

    .line 279
    const-string p2, "March"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_1

    .line 281
    :cond_6
    const-string p2, "May"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 v0, 0x4

    goto :goto_3

    :cond_7
    :goto_1
    const/4 v0, 0x2

    goto :goto_3

    :cond_8
    const/16 v2, 0x41

    if-ne p2, v2, :cond_c

    .line 286
    const-string p2, "Apr"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_b

    .line 287
    const-string p2, "April"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_2

    .line 289
    :cond_9
    const-string p2, "Aug"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_a

    .line 290
    const-string p2, "August"

    invoke-static {p1, p2, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_a
    const/4 v0, 0x7

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v0, 0x3

    goto :goto_3

    :cond_c
    const/16 p1, 0x53

    if-ne p2, p1, :cond_d

    const/16 v0, 0x8

    goto :goto_3

    :cond_d
    const/16 p1, 0x4f

    if-ne p2, p1, :cond_e

    const/16 v0, 0x9

    goto :goto_3

    :cond_e
    const/16 p1, 0x4e

    if-ne p2, p1, :cond_f

    const/16 v0, 0xa

    goto :goto_3

    :cond_f
    const/16 p1, 0x44

    if-ne p2, p1, :cond_10

    const/16 v0, 0xb

    :cond_10
    :goto_3
    return v0

    .line 258
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final isDigit(C)I
    .locals 2

    .line 0
    const/16 v0, 0x30

    if-gt v0, p1, :cond_0

    const/16 v1, 0x3a

    if-ge p1, v1, :cond_0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private final setCalTimeZone(Ljava/util/Calendar;Ljava/util/regex/Matcher;I)J
    .locals 12

    const-wide/16 v0, 0x0

    if-ltz p3, :cond_13

    .line 308
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-le p3, v2, :cond_0

    goto/16 :goto_3

    .line 313
    :cond_0
    invoke-virtual {p2, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 314
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_13

    .line 315
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v2, 0x5

    const v3, 0xea60

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ne p3, v2, :cond_3

    .line 316
    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result p3

    const/16 v2, 0x2d

    if-eq p3, v2, :cond_1

    const/16 v8, 0x2b

    if-ne p3, v8, :cond_3

    .line 318
    :cond_1
    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-direct {p0, v8}, Lorg/kman/email2/util/MessageDateParser;->isDigit(C)I

    move-result v8

    .line 319
    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-direct {p0, v9}, Lorg/kman/email2/util/MessageDateParser;->isDigit(C)I

    move-result v9

    const/4 v10, 0x3

    .line 320
    invoke-virtual {p2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-direct {p0, v10}, Lorg/kman/email2/util/MessageDateParser;->isDigit(C)I

    move-result v10

    const/4 v11, 0x4

    .line 321
    invoke-virtual {p2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-direct {p0, v11}, Lorg/kman/email2/util/MessageDateParser;->isDigit(C)I

    move-result v11

    if-eq v8, v7, :cond_3

    if-eq v9, v7, :cond_3

    if-eq v10, v7, :cond_3

    if-eq v11, v7, :cond_3

    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v9

    mul-int/lit8 v10, v10, 0xa

    add-int/2addr v10, v11

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v8, v10

    mul-int v8, v8, v3

    if-ne p3, v2, :cond_2

    neg-int v8, v8

    .line 330
    :cond_2
    sget-object p2, Lorg/kman/email2/util/MessageDateParser;->gTZUTC:Ljava/util/TimeZone;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    int-to-long p1, v8

    return-wide p1

    .line 343
    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/16 v2, 0x1e

    const/4 v8, -0x3

    const/4 v9, -0x2

    const/high16 v10, -0x80000000

    sparse-switch p3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p3, "WGST"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_1

    :cond_4
    const/4 v4, -0x2

    goto/16 :goto_2

    :sswitch_1
    const-string p3, "HAST"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v4, -0xa

    goto/16 :goto_2

    :sswitch_2
    const-string p3, "HADT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_1

    :sswitch_3
    const-string p3, "AKST"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto/16 :goto_1

    :cond_6
    const/16 v4, -0x9

    goto/16 :goto_2

    :sswitch_4
    const-string p3, "AKDT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_1

    :sswitch_5
    const-string p3, "WGT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto/16 :goto_1

    :sswitch_6
    const-string p3, "WET"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_1

    :sswitch_7
    const-string p3, "UTC"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_1

    :sswitch_8
    const-string p3, "PST"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto/16 :goto_1

    :cond_7
    const/4 v4, -0x8

    goto/16 :goto_2

    :sswitch_9
    const-string p3, "PDT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_1

    :sswitch_a
    const-string p3, "NST"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto/16 :goto_1

    :cond_8
    const/4 v4, -0x3

    :goto_0
    const/16 v6, 0x1e

    goto/16 :goto_2

    :sswitch_b
    const-string p3, "NDT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v4, -0x2

    goto :goto_0

    :sswitch_c
    const-string p3, "MST"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto/16 :goto_1

    :cond_a
    const/4 v4, -0x7

    goto/16 :goto_2

    :sswitch_d
    const-string p3, "MDT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto/16 :goto_1

    :sswitch_e
    const-string p3, "GMT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    goto/16 :goto_1

    :sswitch_f
    const-string p3, "EST"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto/16 :goto_1

    :sswitch_10
    const-string p3, "EGT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_1

    :cond_b
    const/4 v4, -0x1

    goto :goto_2

    :sswitch_11
    const-string p3, "EET"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_12

    goto :goto_1

    :sswitch_12
    const-string p3, "EDT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_1

    :sswitch_13
    const-string p3, "CST"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_1

    :cond_c
    const/4 v4, -0x6

    goto :goto_2

    :sswitch_14
    const-string p3, "CET"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_d

    goto :goto_1

    :cond_d
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_15
    const-string p3, "CDT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_e

    goto :goto_1

    :cond_e
    const/4 v4, -0x5

    goto :goto_2

    :sswitch_16
    const-string p3, "AST"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_f

    goto :goto_1

    :cond_f
    const/4 v4, -0x4

    goto :goto_2

    :sswitch_17
    const-string p3, "ADT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    goto :goto_1

    :cond_10
    const/4 v4, -0x3

    goto :goto_2

    :sswitch_18
    const-string p3, "UT"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_11

    :goto_1
    const/high16 v4, -0x80000000

    goto :goto_2

    :cond_11
    const/4 v4, 0x0

    :cond_12
    :goto_2
    if-eq v4, v10, :cond_13

    .line 378
    sget-object p2, Lorg/kman/email2/util/MessageDateParser;->gTZUTC:Ljava/util/TimeZone;

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    mul-int/lit8 v4, v4, 0x3c

    add-int/2addr v4, v6

    mul-int v4, v4, v3

    int-to-long p1, v4

    return-wide p1

    :cond_13
    :goto_3
    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa9f -> :sswitch_18
        0xfc91 -> :sswitch_17
        0xfe62 -> :sswitch_16
        0x10413 -> :sswitch_15
        0x10432 -> :sswitch_14
        0x105e4 -> :sswitch_13
        0x10b95 -> :sswitch_12
        0x10bb4 -> :sswitch_11
        0x10bf2 -> :sswitch_10
        0x10d66 -> :sswitch_f
        0x1142e -> :sswitch_e
        0x1299d -> :sswitch_d
        0x12b6e -> :sswitch_c
        0x12d5e -> :sswitch_b
        0x12f2f -> :sswitch_a
        0x134e0 -> :sswitch_9
        0x136b1 -> :sswitch_8
        0x14984 -> :sswitch_7
        0x14f46 -> :sswitch_6
        0x14f84 -> :sswitch_5
        0x1eae3a -> :sswitch_4
        0x1eb00b -> :sswitch_3
        0x21b749 -> :sswitch_2
        0x21b91a -> :sswitch_1
        0x28a131 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final formatDateRfc822(J)Ljava/lang/String;
    .locals 2

    .line 235
    sget-object v0, Lorg/kman/email2/util/MessageDateParser;->RFC_822_FORMAT:Ljava/text/SimpleDateFormat;

    monitor-enter v0

    .line 236
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final parseDate(Ljava/lang/String;)J
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "src"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v3, "Parsing date: %s"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const-string v7, "MessageDateParser"

    invoke-virtual {v2, v7, v3, v5}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 177
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-wide v2

    .line 181
    :cond_0
    sget-object v5, Lorg/kman/email2/util/MessageDateParser;->gSmtpDatePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    const/16 v10, 0xe

    const/16 v11, 0x7c6

    const/4 v12, 0x6

    const/4 v13, 0x5

    const/4 v14, 0x4

    const/16 v15, 0xc

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-eqz v7, :cond_2

    .line 186
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v5, v4}, Lorg/kman/email2/util/MessageDateParser;->getMonthAlpha(Ljava/util/regex/Matcher;I)I

    move-result v20

    .line 187
    invoke-direct {v0, v5, v9, v4}, Lorg/kman/email2/util/MessageDateParser;->getGroupAsNumber(Ljava/util/regex/Matcher;II)I

    move-result v21

    .line 188
    invoke-direct {v0, v5, v8, v15}, Lorg/kman/email2/util/MessageDateParser;->getGroupAsNumber(Ljava/util/regex/Matcher;II)I

    move-result v22

    .line 189
    invoke-direct {v0, v5, v14, v6}, Lorg/kman/email2/util/MessageDateParser;->getGroupAsNumber(Ljava/util/regex/Matcher;II)I

    move-result v23

    .line 190
    invoke-direct {v0, v5, v13, v6}, Lorg/kman/email2/util/MessageDateParser;->getGroupAsNumber(Ljava/util/regex/Matcher;II)I

    move-result v24

    .line 191
    invoke-direct {v0, v5, v12, v6}, Lorg/kman/email2/util/MessageDateParser;->getGroupAsNumber(Ljava/util/regex/Matcher;II)I

    move-result v1

    if-ge v1, v11, :cond_1

    return-wide v2

    .line 197
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    move-object/from16 v18, v2

    move/from16 v19, v1

    .line 198
    invoke-virtual/range {v18 .. v24}, Ljava/util/Calendar;->set(IIIIII)V

    .line 199
    invoke-virtual {v2, v10, v6}, Ljava/util/Calendar;->set(II)V

    .line 201
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    invoke-direct {v0, v2, v3, v4}, Lorg/kman/email2/util/MessageDateParser;->finishParseDate(Ljava/util/Calendar;J)J

    move-result-wide v1

    return-wide v1

    .line 204
    :cond_2
    sget-object v5, Lorg/kman/email2/util/MessageDateParser;->gDatePatterns:[Ljava/util/regex/Pattern;

    array-length v7, v5

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v7, :cond_5

    aget-object v11, v5, v10

    .line 205
    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    .line 206
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v20

    if-eqz v20, :cond_4

    .line 210
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v11, v4, v4}, Lorg/kman/email2/util/MessageDateParser;->getGroupAsNumber(Ljava/util/regex/Matcher;II)I

    move-result v24

    .line 211
    invoke-direct {v0, v11, v9}, Lorg/kman/email2/util/MessageDateParser;->getMonthAlpha(Ljava/util/regex/Matcher;I)I

    move-result v23

    .line 212
    invoke-direct {v0, v11, v8, v6}, Lorg/kman/email2/util/MessageDateParser;->getGroupAsNumber(Ljava/util/regex/Matcher;II)I

    move-result v1

    .line 213
    invoke-direct {v0, v11, v14, v15}, Lorg/kman/email2/util/MessageDateParser;->getGroupAsNumber(Ljava/util/regex/Matcher;II)I

    move-result v25

    .line 214
    invoke-direct {v0, v11, v13, v6}, Lorg/kman/email2/util/MessageDateParser;->getGroupAsNumber(Ljava/util/regex/Matcher;II)I

    move-result v26

    .line 215
    invoke-direct {v0, v11, v12, v6}, Lorg/kman/email2/util/MessageDateParser;->getGroupAsNumber(Ljava/util/regex/Matcher;II)I

    move-result v27

    const/16 v2, 0x7c6

    if-ge v1, v2, :cond_3

    const-wide/16 v16, 0x0

    return-wide v16

    .line 221
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 222
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x7

    invoke-direct {v0, v2, v11, v3}, Lorg/kman/email2/util/MessageDateParser;->setCalTimeZone(Ljava/util/Calendar;Ljava/util/regex/Matcher;I)J

    move-result-wide v3

    move-object/from16 v21, v2

    move/from16 v22, v1

    .line 224
    invoke-virtual/range {v21 .. v27}, Ljava/util/Calendar;->set(IIIIII)V

    const/16 v11, 0xe

    .line 225
    invoke-virtual {v2, v11, v6}, Ljava/util/Calendar;->set(II)V

    .line 227
    invoke-direct {v0, v2, v3, v4}, Lorg/kman/email2/util/MessageDateParser;->finishParseDate(Ljava/util/Calendar;J)J

    move-result-wide v1

    return-wide v1

    :cond_4
    const/16 v11, 0xe

    const-wide/16 v16, 0x0

    const/16 v18, 0x7c6

    add-int/2addr v10, v4

    const/16 v11, 0x7c6

    goto :goto_0

    :cond_5
    return-wide v2
.end method
