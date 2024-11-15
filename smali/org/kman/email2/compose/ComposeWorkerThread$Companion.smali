.class public final Lorg/kman/email2/compose/ComposeWorkerThread$Companion;
.super Ljava/lang/Object;
.source "ComposeWorkerThread.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/ComposeWorkerThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$5Oiie7XlelGpyy9lNGgRhZgBvA0(Lorg/kman/email2/compose/ComposeWorkerThread$Item;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/email2/compose/ComposeWorkerThread$Companion;->workImpl$lambda$2(Lorg/kman/email2/compose/ComposeWorkerThread$Item;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Uy4eF1h5ZnkCsLUMYaWDM4zkHSQ(Lorg/kman/email2/compose/ComposeWorkerThread$Item;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/email2/compose/ComposeWorkerThread$Companion;->submitImpl$lambda$1(Lorg/kman/email2/compose/ComposeWorkerThread$Item;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeWorkerThread$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$submitImpl(Lorg/kman/email2/compose/ComposeWorkerThread$Companion;Lorg/kman/email2/compose/ComposeWorkerThread$Item;Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/compose/ComposeWorkerThread$Companion;->submitImpl(Lorg/kman/email2/compose/ComposeWorkerThread$Item;Landroid/content/Context;)V

    return-void
.end method

.method private final doneImpl(Lorg/kman/email2/compose/ComposeWorkerThread$Item;)V
    .locals 5

    .line 104
    const-class v0, Lorg/kman/email2/compose/ComposeWorkerThread$KeepAliveService;

    .line 105
    :try_start_0
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWorkerThread$Item;->done()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    invoke-static {}, Lorg/kman/email2/compose/ComposeWorkerThread;->access$getUSE_JOB_SERVICE$cp()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/kman/email2/compose/ComposeWorkerThread;->access$getMItemCount$cp()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lorg/kman/email2/compose/ComposeWorkerThread;->access$setMItemCount$cp(I)V

    invoke-static {}, Lorg/kman/email2/compose/ComposeWorkerThread;->access$getMItemCount$cp()I

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWorkerThread$Item;->getMContext()Landroid/content/Context;

    move-result-object p1

    .line 111
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 107
    :try_start_1
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v3, "ComposeWorkerThread"

    const-string v4, "doneImpl"

    invoke-virtual {v2, v3, v4, v1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    invoke-static {}, Lorg/kman/email2/compose/ComposeWorkerThread;->access$getUSE_JOB_SERVICE$cp()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lorg/kman/email2/compose/ComposeWorkerThread;->access$getMItemCount$cp()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lorg/kman/email2/compose/ComposeWorkerThread;->access$setMItemCount$cp(I)V

    invoke-static {}, Lorg/kman/email2/compose/ComposeWorkerThread;->access$getMItemCount$cp()I

    move-result v1

    if-nez v1, :cond_0

    .line 110
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWorkerThread$Item;->getMContext()Landroid/content/Context;

    move-result-object p1

    .line 111
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    :goto_1
    return-void

    .line 109
    :goto_2
    invoke-static {}, Lorg/kman/email2/compose/ComposeWorkerThread;->access$getUSE_JOB_SERVICE$cp()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lorg/kman/email2/compose/ComposeWorkerThread;->access$getMItemCount$cp()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Lorg/kman/email2/compose/ComposeWorkerThread;->access$setMItemCount$cp(I)V

    invoke-static {}, Lorg/kman/email2/compose/ComposeWorkerThread;->access$getMItemCount$cp()I

    move-result v2

    if-nez v2, :cond_1

    .line 110
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWorkerThread$Item;->getMContext()Landroid/content/Context;

    move-result-object p1

    .line 111
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 112
    invoke-virtual {p1, v2}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :cond_1
    throw v1
.end method

.method private final submitImpl(Lorg/kman/email2/compose/ComposeWorkerThread$Item;Landroid/content/Context;)V
    .locals 5

    .line 56
    invoke-static {}, Lorg/kman/email2/compose/ComposeWorkerThread;->access$getMWorkLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 57
    :try_start_0
    invoke-static {}, Lorg/kman/email2/compose/ComposeWorkerThread;->access$getMWorkThread$cp()Landroid/os/HandlerThread;

    move-result-object v1

    if-nez v1, :cond_0

    .line 59
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ComposeWorkerThread"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 60
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 61
    invoke-static {v1}, Lorg/kman/email2/compose/ComposeWorkerThread;->access$setMWorkThread$cp(Landroid/os/HandlerThread;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 64
    :cond_0
    :goto_0
    invoke-static {}, Lorg/kman/email2/compose/ComposeWorkerThread;->access$getMWorkHandler$cp()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_1

    .line 66
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    invoke-static {v2}, Lorg/kman/email2/compose/ComposeWorkerThread;->access$setMWorkHandler$cp(Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    monitor-exit v0

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lorg/kman/email2/compose/ComposeWorkerThread$KeepAliveService;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    invoke-static {}, Lorg/kman/email2/compose/ComposeWorkerThread;->access$getUSE_JOB_SERVICE$cp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lorg/kman/email2/compose/ComposeWorkerThread$KeepAliveService;

    invoke-direct {v1, p2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    sget-object v3, Lorg/kman/jobintentservicex/JobIntentServiceX;->Companion:Lorg/kman/jobintentservicex/JobIntentServiceX$Companion;

    const/16 v4, 0x258

    invoke-virtual {v3, p2, v1, v4, v0}, Lorg/kman/jobintentservicex/JobIntentServiceX$Companion;->enqueueWork(Landroid/content/Context;Landroid/content/ComponentName;ILandroid/content/Intent;)V

    goto :goto_1

    .line 82
    :cond_2
    invoke-static {}, Lorg/kman/email2/compose/ComposeWorkerThread;->access$getMItemCount$cp()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-static {v1}, Lorg/kman/email2/compose/ComposeWorkerThread;->access$setMItemCount$cp(I)V

    invoke-static {}, Lorg/kman/email2/compose/ComposeWorkerThread;->access$getMItemCount$cp()I

    move-result v1

    if-ne v1, v3, :cond_3

    .line 83
    invoke-virtual {p2, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 86
    :cond_3
    :goto_1
    new-instance p2, Lorg/kman/email2/compose/ComposeWorkerThread$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lorg/kman/email2/compose/ComposeWorkerThread$Companion$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/compose/ComposeWorkerThread$Item;)V

    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 56
    :goto_2
    monitor-exit v0

    throw p1
.end method

.method private static final submitImpl$lambda$1(Lorg/kman/email2/compose/ComposeWorkerThread$Item;)V
    .locals 1

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lorg/kman/email2/compose/ComposeWorkerThread;->Companion:Lorg/kman/email2/compose/ComposeWorkerThread$Companion;

    invoke-direct {v0, p0}, Lorg/kman/email2/compose/ComposeWorkerThread$Companion;->workImpl(Lorg/kman/email2/compose/ComposeWorkerThread$Item;)V

    return-void
.end method

.method private final workImpl(Lorg/kman/email2/compose/ComposeWorkerThread$Item;)V
    .locals 4

    .line 93
    :try_start_0
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeWorkerThread$Item;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kman/email2/compose/ComposeWorkerThread$Item;->work(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-static {}, Lorg/kman/email2/compose/ComposeWorkerThread;->access$getMDoneHandler$cp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/compose/ComposeWorkerThread$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lorg/kman/email2/compose/ComposeWorkerThread$Companion$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/compose/ComposeWorkerThread$Item;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 95
    :try_start_1
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v2, "ComposeWorkerThread"

    const-string v3, "workImpl"

    invoke-virtual {v1, v2, v3, v0}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    invoke-static {}, Lorg/kman/email2/compose/ComposeWorkerThread;->access$getMDoneHandler$cp()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/compose/ComposeWorkerThread$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lorg/kman/email2/compose/ComposeWorkerThread$Companion$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/compose/ComposeWorkerThread$Item;)V

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {}, Lorg/kman/email2/compose/ComposeWorkerThread;->access$getMDoneHandler$cp()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lorg/kman/email2/compose/ComposeWorkerThread$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lorg/kman/email2/compose/ComposeWorkerThread$Companion$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/compose/ComposeWorkerThread$Item;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method private static final workImpl$lambda$2(Lorg/kman/email2/compose/ComposeWorkerThread$Item;)V
    .locals 1

    const-string v0, "$item"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lorg/kman/email2/compose/ComposeWorkerThread;->Companion:Lorg/kman/email2/compose/ComposeWorkerThread$Companion;

    invoke-direct {v0, p0}, Lorg/kman/email2/compose/ComposeWorkerThread$Companion;->doneImpl(Lorg/kman/email2/compose/ComposeWorkerThread$Item;)V

    return-void
.end method
