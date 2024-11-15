.class public final Lorg/kman/email2/sync/CalendarSync$Companion;
.super Ljava/lang/Object;
.source "CalendarSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/CalendarSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$uOY8VtonWg_bxwSWig0FYX5FCUQ(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/sync/CalendarSync$Companion;->enqueue$lambda$0(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1950
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/sync/CalendarSync$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$formatDuration(Lorg/kman/email2/sync/CalendarSync$Companion;J)Ljava/lang/String;
    .locals 0

    .line 1950
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/sync/CalendarSync$Companion;->formatDuration(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic enqueue$default(Lorg/kman/email2/sync/CalendarSync$Companion;Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1953
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/kman/email2/sync/CalendarSync$Companion;->enqueue(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final enqueue$lambda$0(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "$account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1961
    new-instance v0, Lorg/kman/email2/sync/CalendarSync;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1, p2}, Lorg/kman/email2/sync/CalendarSync;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;)V

    .line 1962
    invoke-virtual {v0}, Lorg/kman/email2/sync/CalendarSync;->runCatching()Z

    return-void
.end method

.method private final formatDuration(J)Ljava/lang/String;
    .locals 12

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2111
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "P"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2114
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    div-long v6, p1, v6

    cmp-long v8, v6, v0

    if-lez v8, :cond_1

    .line 2116
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "D"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2117
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr p1, v6

    :cond_1
    cmp-long v3, p1, v0

    if-eqz v3, :cond_5

    .line 2121
    const-string v3, "T"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2123
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    div-long v6, p1, v6

    cmp-long v8, v6, v0

    if-lez v8, :cond_2

    .line 2125
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "H"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2126
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    sub-long/2addr p1, v9

    .line 2129
    :cond_2
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    div-long v9, p1, v9

    cmp-long v11, v9, v0

    if-lez v11, :cond_3

    .line 2131
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "M"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2132
    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    sub-long/2addr p1, v6

    .line 2135
    :cond_3
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    div-long/2addr p1, v3

    cmp-long v3, p1, v0

    if-gtz v3, :cond_4

    if-nez v8, :cond_5

    if-nez v11, :cond_5

    .line 2137
    :cond_4
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "S"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2141
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final enqueue(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1957
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1960
    :try_start_0
    sget-object v0, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/sync/BaseSync$Companion;->getEXECUTOR()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/sync/CalendarSync$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p3}, Lorg/kman/email2/sync/CalendarSync$Companion$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1965
    sget-object p2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string p3, "CalendarSync"

    const-string v0, "Exception submitting calendar sync"

    invoke-virtual {p2, p3, v0, p1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1966
    sget-object p2, Lorg/kman/email2/abs/AbsFirebaseCrashlytics;->INSTANCE:Lorg/kman/email2/abs/AbsFirebaseCrashlytics;

    invoke-virtual {p2, p1}, Lorg/kman/email2/abs/AbsFirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
