.class final Lorg/kman/email2/myhttp/CookieBag$Parser;
.super Ljava/lang/Object;
.source "CookieBag.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/myhttp/CookieBag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Parser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/myhttp/CookieBag$Parser$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/myhttp/CookieBag$Parser$Companion;

.field private static final DATE_FORMAT_1:Ljava/text/SimpleDateFormat;

.field private static final DATE_FORMAT_2:Ljava/text/SimpleDateFormat;


# instance fields
.field private final bag:Lorg/kman/email2/myhttp/CookieBag;

.field private cookie:Lorg/kman/email2/myhttp/CookieBag$Cookie;

.field private expires:Ljava/lang/String;

.field private maxAge:Ljava/lang/String;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/kman/email2/myhttp/CookieBag$Parser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/myhttp/CookieBag$Parser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/myhttp/CookieBag$Parser;->Companion:Lorg/kman/email2/myhttp/CookieBag$Parser$Companion;

    .line 193
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "EEE, dd MMM yyyy HH:mm:ss zzz"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/kman/email2/myhttp/CookieBag$Parser;->DATE_FORMAT_1:Ljava/text/SimpleDateFormat;

    .line 194
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "EEE, dd-MMM-yyyy HH:mm:ss zzz"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/kman/email2/myhttp/CookieBag$Parser;->DATE_FORMAT_2:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/myhttp/CookieBag;)V
    .locals 1

    const-string v0, "bag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/myhttp/CookieBag$Parser;->bag:Lorg/kman/email2/myhttp/CookieBag;

    return-void
.end method

.method private final flushCookie()V
    .locals 8

    .line 142
    iget-object v0, p0, Lorg/kman/email2/myhttp/CookieBag$Parser;->cookie:Lorg/kman/email2/myhttp/CookieBag$Cookie;

    if-eqz v0, :cond_5

    .line 144
    iget-object v1, p0, Lorg/kman/email2/myhttp/CookieBag$Parser;->maxAge:Ljava/lang/String;

    .line 145
    iget-object v2, p0, Lorg/kman/email2/myhttp/CookieBag$Parser;->expires:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 148
    invoke-static {v1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    goto :goto_0

    .line 154
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lorg/kman/email2/myhttp/CookieBag$Cookie;->setExpires(J)V

    goto :goto_3

    .line 151
    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/kman/email2/myhttp/CookieBag$Parser;->bag:Lorg/kman/email2/myhttp/CookieBag;

    invoke-virtual {v0}, Lorg/kman/email2/myhttp/CookieBag$Cookie;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/kman/email2/myhttp/CookieBag;->access$remove(Lorg/kman/email2/myhttp/CookieBag;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_4

    .line 158
    :try_start_0
    sget-object v1, Lorg/kman/email2/myhttp/CookieBag$Parser;->DATE_FORMAT_1:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    .line 165
    :try_start_1
    sget-object v1, Lorg/kman/email2/myhttp/CookieBag$Parser;->DATE_FORMAT_2:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    nop

    :goto_2
    move-object v1, v3

    :cond_3
    if-eqz v1, :cond_4

    .line 172
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/myhttp/CookieBag$Cookie;->setExpires(J)V

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    .line 177
    iget-object v1, p0, Lorg/kman/email2/myhttp/CookieBag$Parser;->bag:Lorg/kman/email2/myhttp/CookieBag;

    invoke-static {v1, v0}, Lorg/kman/email2/myhttp/CookieBag;->access$add(Lorg/kman/email2/myhttp/CookieBag;Lorg/kman/email2/myhttp/CookieBag$Cookie;)V

    :cond_5
    return-void
.end method

.method private final processNameValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 128
    iget-object v0, p0, Lorg/kman/email2/myhttp/CookieBag$Parser;->cookie:Lorg/kman/email2/myhttp/CookieBag$Cookie;

    if-nez v0, :cond_0

    .line 129
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 130
    new-instance v0, Lorg/kman/email2/myhttp/CookieBag$Cookie;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lorg/kman/email2/myhttp/CookieBag$Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object v0, p0, Lorg/kman/email2/myhttp/CookieBag$Parser;->cookie:Lorg/kman/email2/myhttp/CookieBag$Cookie;

    goto :goto_0

    .line 133
    :cond_0
    const-string v0, "Expires"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iput-object p2, p0, Lorg/kman/email2/myhttp/CookieBag$Parser;->expires:Ljava/lang/String;

    goto :goto_0

    .line 135
    :cond_1
    const-string v0, "MaxAge"

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 136
    iput-object p2, p0, Lorg/kman/email2/myhttp/CookieBag$Parser;->maxAge:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "header"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 44
    iput-object v2, v0, Lorg/kman/email2/myhttp/CookieBag$Parser;->cookie:Lorg/kman/email2/myhttp/CookieBag$Cookie;

    .line 45
    iput-object v2, v0, Lorg/kman/email2/myhttp/CookieBag$Parser;->expires:Ljava/lang/String;

    .line 46
    iput-object v2, v0, Lorg/kman/email2/myhttp/CookieBag$Parser;->maxAge:Ljava/lang/String;

    const/4 v2, 0x0

    .line 47
    iput v2, v0, Lorg/kman/email2/myhttp/CookieBag$Parser;->state:I

    .line 50
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    .line 57
    const-string v9, ""

    const/4 v10, 0x3

    const/4 v11, 0x1

    const-string v12, "substring(...)"

    if-ge v4, v3, :cond_a

    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    .line 60
    iget v14, v0, Lorg/kman/email2/myhttp/CookieBag$Parser;->state:I

    const/16 v15, 0x3b

    const/16 v2, 0x20

    if-eqz v14, :cond_8

    if-eq v14, v11, :cond_6

    const/16 v11, 0x22

    if-eq v14, v8, :cond_3

    if-eq v14, v10, :cond_0

    goto :goto_1

    :cond_0
    if-eq v13, v15, :cond_1

    if-eq v13, v11, :cond_1

    .line 94
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v2, v0, Lorg/kman/email2/myhttp/CookieBag$Parser;->cookie:Lorg/kman/email2/myhttp/CookieBag$Cookie;

    if-nez v2, :cond_2

    .line 96
    :cond_1
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-direct {v0, v2, v5}, Lorg/kman/email2/myhttp/CookieBag$Parser;->processNameValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 101
    iput v8, v0, Lorg/kman/email2/myhttp/CookieBag$Parser;->state:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_2
    :goto_1
    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    if-ne v13, v15, :cond_4

    .line 81
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v9}, Lorg/kman/email2/myhttp/CookieBag$Parser;->processNameValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iput v8, v0, Lorg/kman/email2/myhttp/CookieBag$Parser;->state:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    if-ne v13, v11, :cond_5

    add-int/lit8 v7, v4, 0x1

    .line 87
    iput v10, v0, Lorg/kman/email2/myhttp/CookieBag$Parser;->state:I

    goto :goto_1

    .line 88
    :cond_5
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-lez v2, :cond_2

    .line 90
    iput v10, v0, Lorg/kman/email2/myhttp/CookieBag$Parser;->state:I

    move v7, v4

    goto :goto_1

    :cond_6
    const/16 v10, 0x3d

    if-ne v13, v10, :cond_7

    .line 71
    iput v8, v0, Lorg/kman/email2/myhttp/CookieBag$Parser;->state:I

    move v6, v4

    goto :goto_1

    .line 72
    :cond_7
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-gtz v2, :cond_2

    .line 73
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v9}, Lorg/kman/email2/myhttp/CookieBag$Parser;->processNameValue(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 76
    iput v14, v0, Lorg/kman/email2/myhttp/CookieBag$Parser;->state:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_8
    const/4 v14, 0x0

    .line 62
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-lez v2, :cond_9

    if-eq v13, v15, :cond_9

    .line 65
    iput v11, v0, Lorg/kman/email2/myhttp/CookieBag$Parser;->state:I

    move v5, v4

    move v6, v5

    :cond_9
    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x0

    goto/16 :goto_0

    .line 109
    :cond_a
    iget v2, v0, Lorg/kman/email2/myhttp/CookieBag$Parser;->state:I

    if-eq v2, v11, :cond_d

    if-eq v2, v8, :cond_c

    if-eq v2, v10, :cond_b

    goto :goto_3

    .line 119
    :cond_b
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {v0, v2, v1}, Lorg/kman/email2/myhttp/CookieBag$Parser;->processNameValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 115
    :cond_c
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v9}, Lorg/kman/email2/myhttp/CookieBag$Parser;->processNameValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 112
    :cond_d
    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v9}, Lorg/kman/email2/myhttp/CookieBag$Parser;->processNameValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :goto_3
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/myhttp/CookieBag$Parser;->flushCookie()V

    return-void
.end method
