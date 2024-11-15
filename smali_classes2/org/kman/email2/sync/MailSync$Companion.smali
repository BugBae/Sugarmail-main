.class public final Lorg/kman/email2/sync/MailSync$Companion;
.super Ljava/lang/Object;
.source "MailSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/MailSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$ReFDEoPYXe4ktfuMvvLMUrjkMjk(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;ZZJ)V
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lorg/kman/email2/sync/MailSync$Companion;->enqueue$lambda$0(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;ZZJ)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/sync/MailSync$Companion;-><init>()V

    return-void
.end method

.method public static synthetic enqueue$default(Lorg/kman/email2/sync/MailSync$Companion;Landroid/content/Context;Lorg/kman/email2/core/MailAccount;ZZJILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    move-wide v7, v0

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 399
    invoke-virtual/range {v2 .. v8}, Lorg/kman/email2/sync/MailSync$Companion;->enqueue(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;ZZJ)V

    return-void
.end method

.method private static final enqueue$lambda$0(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;ZZJ)V
    .locals 1

    const-string v0, "$account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    new-instance v0, Lorg/kman/email2/sync/MailSync;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/sync/MailSync;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    .line 410
    invoke-virtual {v0, p2, p3, p4, p5}, Lorg/kman/email2/sync/MailSync;->runCatching(ZZJ)Z

    return-void
.end method


# virtual methods
.method public final enqueue(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;ZZJ)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 408
    :try_start_0
    sget-object p1, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {p1}, Lorg/kman/email2/sync/BaseSync$Companion;->getEXECUTOR()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lorg/kman/email2/sync/MailSync$Companion$$ExternalSyntheticLambda0;

    move-object v1, v0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lorg/kman/email2/sync/MailSync$Companion$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;ZZJ)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 413
    sget-object p2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string p3, "MailSync"

    const-string p4, "Exception submitting mail sync"

    invoke-virtual {p2, p3, p4, p1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 414
    sget-object p2, Lorg/kman/email2/abs/AbsFirebaseCrashlytics;->INSTANCE:Lorg/kman/email2/abs/AbsFirebaseCrashlytics;

    invoke-virtual {p2, p1}, Lorg/kman/email2/abs/AbsFirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final enqueueAsJob(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Z)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v0

    long-to-int v1, v0

    if-eqz p3, :cond_0

    const v0, 0xf4240

    goto :goto_0

    :cond_0
    const v0, 0x1e8480

    :goto_0
    add-int/2addr v1, v0

    .line 423
    new-instance v0, Landroid/content/ComponentName;

    const-class v2, Lorg/kman/email2/sync/MailSyncJobService;

    invoke-direct {v0, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v2, v1, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v0, 0x3a98

    const/4 v3, 0x1

    .line 425
    invoke-virtual {v2, v0, v1, v3}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 426
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 427
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 428
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    .line 429
    const-string v1, "account_id"

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p3, :cond_1

    .line 431
    const-string p2, "only_ops"

    invoke-virtual {v0, p2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 433
    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 434
    invoke-virtual {v2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object p2

    .line 437
    :try_start_0
    const-string p3, "jobscheduler"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p3, "null cannot be cast to non-null type android.app.job.JobScheduler"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/job/JobScheduler;

    .line 438
    invoke-virtual {p1, p2}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 440
    sget-object p2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string p3, "MailSync"

    const-string v0, "Can\'t schedule job"

    invoke-virtual {p2, p3, v0, p1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final getIsSyncing()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 397
    invoke-static {}, Lorg/kman/email2/sync/MailSync;->access$isSyncingLiveData$cp()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method
