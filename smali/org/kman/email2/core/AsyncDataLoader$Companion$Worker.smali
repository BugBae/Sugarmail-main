.class final Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;
.super Ljava/lang/Object;
.source "AsyncDataLoader.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/AsyncDataLoader$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Worker"
.end annotation


# instance fields
.field private final queue:Ljava/util/ArrayDeque;

.field private final thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 87
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "suffix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AsyncDataLoader-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;->thread:Ljava/lang/Thread;

    .line 90
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;->queue:Ljava/util/ArrayDeque;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final getQueue()Ljava/util/ArrayDeque;
    .locals 1

    .line 90
    iget-object v0, p0, Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;->queue:Ljava/util/ArrayDeque;

    return-object v0
.end method

.method public final getThread()Ljava/lang/Thread;
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;->thread:Ljava/lang/Thread;

    return-object v0
.end method

.method public run()V
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0xa

    .line 97
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 101
    :goto_0
    invoke-static {}, Lorg/kman/email2/core/AsyncDataLoader;->access$getStateLock$cp()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 102
    :try_start_0
    iget-object v2, p0, Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;->queue:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v1

    if-nez v2, :cond_0

    .line 119
    invoke-static {}, Ljava/util/concurrent/locks/LockSupport;->park()V

    goto :goto_0

    .line 106
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 109
    invoke-virtual {v2}, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;->getItem()Lorg/kman/email2/core/AsyncDataItem;

    move-result-object v1

    invoke-interface {v1}, Lorg/kman/email2/core/AsyncDataItem;->load()V

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 113
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v7, "AsyncDataLoader"

    const-string v8, "Loading %s took %d ms"

    invoke-virtual {v2}, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;->getItem()Lorg/kman/email2/core/AsyncDataItem;

    move-result-object v9

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v9, v4, v0

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v1, v7, v8, v4}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {}, Lorg/kman/email2/core/AsyncDataLoader;->access$getHandler$cp()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v1

    throw v0
.end method
