.class public abstract Lorg/kman/jobintentservicex/JobIntentServiceX;
.super Landroid/app/job/JobService;
.source "JobIntentServiceX.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/jobintentservicex/JobIntentServiceX$Companion;,
        Lorg/kman/jobintentservicex/JobIntentServiceX$EnqueueCompat;,
        Lorg/kman/jobintentservicex/JobIntentServiceX$EnqueueCompatNew;,
        Lorg/kman/jobintentservicex/JobIntentServiceX$EnqueueCompatOld;,
        Lorg/kman/jobintentservicex/JobIntentServiceX$JobRunnable;,
        Lorg/kman/jobintentservicex/JobIntentServiceX$NewJobRunnable;,
        Lorg/kman/jobintentservicex/JobIntentServiceX$OldIntentRunnable;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/jobintentservicex/JobIntentServiceX$Companion;

.field private static mStartingWakeLock:Landroid/os/PowerManager$WakeLock;

.field private static final mStartingWakeLockLock:Ljava/lang/Object;


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mHandler:Landroid/os/Handler;

.field private mRunningIntentCount:I

.field private final mRunningJobList:Landroid/util/SparseArray;

.field private mRunningWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public static synthetic $r8$lambda$J0HUvQp03bZ0AG_6mSO9ekWLHRc(Lorg/kman/jobintentservicex/JobIntentServiceX;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/jobintentservicex/JobIntentServiceX;->onHandlerMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/jobintentservicex/JobIntentServiceX$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/jobintentservicex/JobIntentServiceX$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/jobintentservicex/JobIntentServiceX;->Companion:Lorg/kman/jobintentservicex/JobIntentServiceX$Companion;

    .line 277
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mStartingWakeLockLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    sget-object v0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v1, "SERIAL_EXECUTOR"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/kman/jobintentservicex/JobIntentServiceX;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "mExecutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    iput-object p1, p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mExecutor:Ljava/util/concurrent/Executor;

    .line 281
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lorg/kman/jobintentservicex/JobIntentServiceX$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kman/jobintentservicex/JobIntentServiceX$$ExternalSyntheticLambda0;-><init>(Lorg/kman/jobintentservicex/JobIntentServiceX;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mHandler:Landroid/os/Handler;

    .line 284
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mRunningJobList:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic access$getMStartingWakeLock$cp()Landroid/os/PowerManager$WakeLock;
    .locals 1

    .line 15
    sget-object v0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mStartingWakeLock:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method public static final synthetic access$getMStartingWakeLockLock$cp()Ljava/lang/Object;
    .locals 1

    .line 15
    sget-object v0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mStartingWakeLockLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$setMStartingWakeLock$cp(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 15
    sput-object p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mStartingWakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method private final onHandlerMessage(Landroid/os/Message;)Z
    .locals 3

    .line 136
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 155
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type org.kman.jobintentservicex.JobIntentServiceX.NewJobRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/jobintentservicex/JobIntentServiceX$NewJobRunnable;

    .line 156
    invoke-virtual {p1}, Lorg/kman/jobintentservicex/JobIntentServiceX$NewJobRunnable;->getParams()Landroid/app/job/JobParameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v0

    .line 158
    iget-object v2, p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mRunningJobList:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 159
    iget-object p1, p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mRunningJobList:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type org.kman.jobintentservicex.JobIntentServiceX.OldIntentRunnable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/jobintentservicex/JobIntentServiceX$OldIntentRunnable;

    .line 140
    invoke-virtual {p1}, Lorg/kman/jobintentservicex/JobIntentServiceX$OldIntentRunnable;->getStartId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    .line 142
    iget p1, p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mRunningIntentCount:I

    sub-int/2addr p1, v1

    iput p1, p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mRunningIntentCount:I

    if-nez p1, :cond_2

    .line 144
    iget-object p1, p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mRunningWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_2

    .line 145
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    :try_start_0
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .line 24
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 26
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/PowerManager;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":running"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 30
    iput-object v0, p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mRunningWakeLock:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 37
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 39
    iget-object v0, p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mRunningWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mRunningWakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public abstract onHandleWork(Landroid/content/Intent;)V
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 49
    const-string v0, "JobIntentServiceX"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStartCommand "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/4 v1, 0x2

    if-ge p2, v0, :cond_4

    .line 53
    sget-object p2, Lorg/kman/jobintentservicex/JobIntentServiceX;->mStartingWakeLockLock:Ljava/lang/Object;

    monitor-enter p2

    .line 54
    :try_start_0
    sget-object v0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mStartingWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 57
    :try_start_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 53
    :catch_0
    :cond_0
    :goto_0
    monitor-exit p2

    if-eqz p1, :cond_4

    .line 65
    iget p2, p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mRunningIntentCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mRunningIntentCount:I

    .line 66
    iget-object p2, p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mRunningWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p2, :cond_1

    const-wide/32 v2, 0xea60

    invoke-virtual {p2, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 69
    :cond_1
    :try_start_2
    iget-object p2, p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lorg/kman/jobintentservicex/JobIntentServiceX$OldIntentRunnable;

    iget-object v2, p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v2, p1, p3}, Lorg/kman/jobintentservicex/JobIntentServiceX$OldIntentRunnable;-><init>(Lorg/kman/jobintentservicex/JobIntentServiceX;Landroid/os/Handler;Landroid/content/Intent;I)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 72
    iget p1, p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mRunningIntentCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mRunningIntentCount:I

    if-nez p1, :cond_3

    .line 74
    iget-object p1, p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mRunningWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz p1, :cond_2

    .line 76
    :try_start_3
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x3

    return p1

    .line 53
    :goto_2
    monitor-exit p2

    throw p1

    :cond_4
    return v1
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartJob "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JobIntentServiceX"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 96
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    .line 98
    iget-object v2, p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mRunningJobList:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/jobintentservicex/JobIntentServiceX$JobRunnable;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 99
    invoke-virtual {v2}, Lorg/kman/jobintentservicex/JobIntentServiceX$JobRunnable;->getStopRequested()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_1

    new-instance v2, Lorg/kman/jobintentservicex/JobIntentServiceX$NewJobRunnable;

    iget-object v4, p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, p0, v4, p1}, Lorg/kman/jobintentservicex/JobIntentServiceX$NewJobRunnable;-><init>(Lorg/kman/jobintentservicex/JobIntentServiceX;Landroid/os/Handler;Landroid/app/job/JobParameters;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 106
    iget-object p1, p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mRunningJobList:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    :try_start_0
    iget-object p1, p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    return v0

    :cond_2
    :goto_1
    return v3

    :cond_3
    return v0
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    .line 124
    iget-object v0, p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mRunningJobList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/jobintentservicex/JobIntentServiceX$JobRunnable;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Lorg/kman/jobintentservicex/JobIntentServiceX$JobRunnable;->getStopRequested()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 127
    iget-object v0, p0, Lorg/kman/jobintentservicex/JobIntentServiceX;->mRunningJobList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
