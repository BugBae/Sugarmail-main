.class public abstract Lorg/kman/email2/core/SimpleJobService;
.super Landroid/app/job/JobService;
.source "SimpleJobService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/core/SimpleJobService$Companion;,
        Lorg/kman/email2/core/SimpleJobService$JobRunnable;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/core/SimpleJobService$Companion;


# instance fields
.field private mMainHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$xxOq7H80hqmHiN-xgm_TE6HTAnY(Lorg/kman/email2/core/SimpleJobService;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/core/SimpleJobService;->onMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/core/SimpleJobService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/core/SimpleJobService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/core/SimpleJobService;->Companion:Lorg/kman/email2/core/SimpleJobService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMMainHandler$p(Lorg/kman/email2/core/SimpleJobService;)Landroid/os/Handler;
    .locals 0

    .line 17
    iget-object p0, p0, Lorg/kman/email2/core/SimpleJobService;->mMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private final onMessage(Landroid/os/Message;)Z
    .locals 2

    .line 43
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type android.app.job.JobParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/job/JobParameters;

    .line 44
    iget p1, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v1
.end method


# virtual methods
.method public abstract getExecutor(I)Ljava/util/concurrent/Executor;
.end method

.method public onCreate()V
    .locals 3

    .line 24
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lorg/kman/email2/core/SimpleJobService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lorg/kman/email2/core/SimpleJobService$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/core/SimpleJobService;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lorg/kman/email2/core/SimpleJobService;->mMainHandler:Landroid/os/Handler;

    return-void
.end method

.method public abstract onExecuteJob(Landroid/content/Context;ILandroid/os/PersistableBundle;)V
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 4

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/kman/email2/core/SimpleJobService;->getExecutor(I)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 31
    :try_start_0
    new-instance v1, Lorg/kman/email2/core/SimpleJobService$JobRunnable;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2, p1}, Lorg/kman/email2/core/SimpleJobService$JobRunnable;-><init>(Lorg/kman/email2/core/SimpleJobService;Landroid/content/Context;Landroid/app/job/JobParameters;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 1

    .line 0
    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
