.class public final Lorg/kman/email2/search/SearchUtil;
.super Ljava/lang/Object;
.source "SearchUtil.kt"


# static fields
.field public static final INSTANCE:Lorg/kman/email2/search/SearchUtil;

.field private static cachedCollator:Ljava/text/Collator;

.field private static cachedCollatorLocale:Ljava/util/Locale;

.field private static final collatorLock:Ljava/lang/Object;

.field private static stopWordCollator:Ljava/text/Collator;

.field private static stopWordSet:Ljava/util/Set;

.field private static final stopWordSetLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/kman/email2/search/SearchUtil;

    invoke-direct {v0}, Lorg/kman/email2/search/SearchUtil;-><init>()V

    sput-object v0, Lorg/kman/email2/search/SearchUtil;->INSTANCE:Lorg/kman/email2/search/SearchUtil;

    .line 164
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/search/SearchUtil;->collatorLock:Ljava/lang/Object;

    .line 168
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/search/SearchUtil;->stopWordSetLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createCollator()Ljava/text/Collator;
    .locals 4

    .line 93
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 94
    sget-object v1, Lorg/kman/email2/search/SearchUtil;->collatorLock:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    sget-object v2, Lorg/kman/email2/search/SearchUtil;->cachedCollator:Ljava/text/Collator;

    if-eqz v2, :cond_0

    .line 96
    sget-object v3, Lorg/kman/email2/search/SearchUtil;->cachedCollatorLocale:Ljava/util/Locale;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 97
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 100
    :cond_0
    :try_start_1
    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v2

    const/4 v3, 0x0

    .line 101
    invoke-virtual {v2, v3}, Ljava/text/Collator;->setStrength(I)V

    const/4 v3, 0x1

    .line 102
    invoke-virtual {v2, v3}, Ljava/text/Collator;->setDecomposition(I)V

    .line 104
    sput-object v2, Lorg/kman/email2/search/SearchUtil;->cachedCollator:Ljava/text/Collator;

    .line 105
    sput-object v0, Lorg/kman/email2/search/SearchUtil;->cachedCollatorLocale:Ljava/util/Locale;

    .line 107
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v2

    :goto_0
    monitor-exit v1

    throw v0
.end method

.method public final createTokenKey(Ljava/lang/StringBuilder;Ljava/text/Collator;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sb"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p2, p3}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    move-result-object p2

    .line 113
    sget-object p3, Lorg/kman/email2/util/Hex;->INSTANCE:Lorg/kman/email2/util/Hex;

    invoke-virtual {p2}, Ljava/text/CollationKey;->toByteArray()[B

    move-result-object p2

    const-string v0, "toByteArray(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Lorg/kman/email2/util/Hex;->encodeZeroTerminated(Ljava/lang/StringBuilder;[B)V

    return-void
.end method

.method public final getStopWordSet(Landroid/content/Context;)Ljava/util/Set;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lorg/kman/email2/search/SearchUtil;->createCollator()Ljava/text/Collator;

    move-result-object v0

    .line 119
    sget-object v1, Lorg/kman/email2/search/SearchUtil;->stopWordSetLock:Ljava/lang/Object;

    monitor-enter v1

    .line 120
    :try_start_0
    sget-object v2, Lorg/kman/email2/search/SearchUtil;->stopWordSet:Ljava/util/Set;

    .line 121
    sget-object v3, Lorg/kman/email2/search/SearchUtil;->stopWordCollator:Ljava/text/Collator;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    .line 122
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 123
    sget-object v3, Lorg/kman/email2/search/SearchUtil;->INSTANCE:Lorg/kman/email2/search/SearchUtil;

    invoke-virtual {v3, v2, p1, v0}, Lorg/kman/email2/search/SearchUtil;->loadStopWordSet(Ljava/util/Set;Landroid/content/Context;Ljava/text/Collator;)V

    .line 125
    sput-object v0, Lorg/kman/email2/search/SearchUtil;->stopWordCollator:Ljava/text/Collator;

    .line 126
    sput-object v2, Lorg/kman/email2/search/SearchUtil;->stopWordSet:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :cond_1
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final isLetterOrDigit(C)Z
    .locals 1

    const/16 v0, 0x61

    if-gt v0, p1, :cond_0

    const/16 v0, 0x7b

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p1, :cond_1

    const/16 v0, 0x5b

    if-ge p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x30

    if-gt v0, p1, :cond_2

    const/16 v0, 0x3a

    if-ge p1, v0, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x20

    .line 85
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    .line 88
    :cond_3
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final loadStopWordSet(Ljava/util/Set;Landroid/content/Context;Ljava/text/Collator;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "set"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "collator"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 137
    sget v5, Lorg/kman/email2/R$raw;->stopwords:I

    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    const-string v5, "openRawResource(...)"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    sget-object v5, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {v5}, Lorg/kman/email2/core/MailDefs;->getNIO_UTF8()Ljava/nio/charset/Charset;

    move-result-object v5

    const-string v6, "<get-NIO_UTF8>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-direct {v6, p2, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p2, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {p2, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 140
    :goto_0
    :try_start_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 154
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    invoke-static {p2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 157
    sget-object v4, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sub-long/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    const-string p1, "SearchUtil"

    const-string p2, "Loaded %d stop words in %d ms"

    invoke-virtual {v4, p1, p2, p3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 143
    :cond_0
    :try_start_1
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const-string v7, "#"

    invoke-static {v5, v7, v0, v1, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 147
    :cond_2
    sget-object v6, Lorg/kman/email2/search/SearchUtil;->INSTANCE:Lorg/kman/email2/search/SearchUtil;

    new-instance v7, Lorg/kman/email2/search/SearchUtil$loadStopWordSet$1$1;

    invoke-direct {v7, p3, v4, p1}, Lorg/kman/email2/search/SearchUtil$loadStopWordSet$1$1;-><init>(Ljava/text/Collator;Ljava/lang/StringBuilder;Ljava/util/Set;)V

    invoke-virtual {v6, v5, v7}, Lorg/kman/email2/search/SearchUtil;->processTextToTokens(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 138
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final processTextToHexTokens(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lorg/kman/email2/search/SearchUtil;->createCollator()Ljava/text/Collator;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    new-instance v2, Lorg/kman/email2/search/SearchUtil$processTextToHexTokens$1;

    invoke-direct {v2, v1, v0, p2}, Lorg/kman/email2/search/SearchUtil$processTextToHexTokens$1;-><init>(Ljava/lang/StringBuilder;Ljava/text/Collator;Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x3

    invoke-virtual {p0, p1, p2, v2}, Lorg/kman/email2/search/SearchUtil;->processTextToTokens(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final processTextToTokens(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 35
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/kman/email2/html/HtmlConstants;->INSTANCE:Lorg/kman/email2/html/HtmlConstants;

    invoke-virtual {v0}, Lorg/kman/email2/html/HtmlConstants;->getHTML_AUTOLINK_EMAIL()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, p2, :cond_9

    .line 41
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 45
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    const-string v4, "toString(...)"

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 48
    invoke-virtual {p0, v5}, Lorg/kman/email2/search/SearchUtil;->isLetterOrDigit(C)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 49
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 51
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lt v5, p2, :cond_3

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_3
    invoke-static {v1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 60
    :cond_5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lt v2, p2, :cond_6

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_6
    invoke-static {v1}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v0, :cond_9

    .line 69
    :cond_8
    :goto_3
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    .line 71
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    sub-int v3, v2, v1

    if-lt v3, p2, :cond_8

    .line 73
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    :goto_4
    return-void
.end method

.method public final processTextToTokens(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 29
    invoke-virtual {p0, p1, v0, p2}, Lorg/kman/email2/search/SearchUtil;->processTextToTokens(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method
