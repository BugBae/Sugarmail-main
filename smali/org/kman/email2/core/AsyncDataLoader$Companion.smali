.class public final Lorg/kman/email2/core/AsyncDataLoader$Companion;
.super Ljava/lang/Object;
.source "AsyncDataLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/AsyncDataLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;,
        Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/core/AsyncDataLoader$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$cancelImpl(Lorg/kman/email2/core/AsyncDataLoader$Companion;Lorg/kman/email2/core/AsyncDataLoader;J)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/core/AsyncDataLoader$Companion;->cancelImpl(Lorg/kman/email2/core/AsyncDataLoader;J)V

    return-void
.end method

.method public static final synthetic access$cancelImpl(Lorg/kman/email2/core/AsyncDataLoader$Companion;Lorg/kman/email2/core/AsyncDataLoader;Lorg/kman/email2/core/AsyncDataItem;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/core/AsyncDataLoader$Companion;->cancelImpl(Lorg/kman/email2/core/AsyncDataLoader;Lorg/kman/email2/core/AsyncDataItem;)V

    return-void
.end method

.method public static final synthetic access$destroyImpl(Lorg/kman/email2/core/AsyncDataLoader$Companion;Lorg/kman/email2/core/AsyncDataLoader;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lorg/kman/email2/core/AsyncDataLoader$Companion;->destroyImpl(Lorg/kman/email2/core/AsyncDataLoader;)V

    return-void
.end method

.method public static final synthetic access$onHandlerMessage(Lorg/kman/email2/core/AsyncDataLoader$Companion;Landroid/os/Message;)Z
    .locals 0

    .line 59
    invoke-direct {p0, p1}, Lorg/kman/email2/core/AsyncDataLoader$Companion;->onHandlerMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$submitImpl(Lorg/kman/email2/core/AsyncDataLoader$Companion;Lorg/kman/email2/core/AsyncDataLoader;Lorg/kman/email2/core/AsyncDataItem;JLorg/kman/email2/core/AsyncDataLoader$Special;)V
    .locals 0

    .line 59
    invoke-direct/range {p0 .. p5}, Lorg/kman/email2/core/AsyncDataLoader$Companion;->submitImpl(Lorg/kman/email2/core/AsyncDataLoader;Lorg/kman/email2/core/AsyncDataItem;JLorg/kman/email2/core/AsyncDataLoader$Special;)V

    return-void
.end method

.method private final cancelImpl(Lorg/kman/email2/core/AsyncDataLoader;J)V
    .locals 6

    .line 184
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "AsyncDataLoader"

    const-string v2, "Cancel for token %d"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v0, v1, v2, v4}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    invoke-static {}, Lorg/kman/email2/core/AsyncDataLoader;->access$getStateLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 187
    :try_start_0
    invoke-static {p1}, Lorg/kman/email2/core/AsyncDataLoader;->access$getWorker$p(Lorg/kman/email2/core/AsyncDataLoader;)Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 189
    invoke-virtual {v1}, Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;->getQueue()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;

    .line 192
    invoke-virtual {v3}, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;->getLoader()Lorg/kman/email2/core/AsyncDataLoader;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;->getToken()J

    move-result-wide v3

    cmp-long v5, v3, p2

    if-nez v5, :cond_0

    .line 193
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 196
    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 198
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private final cancelImpl(Lorg/kman/email2/core/AsyncDataLoader;Lorg/kman/email2/core/AsyncDataItem;)V
    .locals 5

    .line 166
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "AsyncDataLoader"

    const-string v2, "Cancel for item %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-static {}, Lorg/kman/email2/core/AsyncDataLoader;->access$getStateLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 169
    :try_start_0
    invoke-static {p1}, Lorg/kman/email2/core/AsyncDataLoader;->access$getWorker$p(Lorg/kman/email2/core/AsyncDataLoader;)Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 171
    invoke-virtual {v1}, Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;->getQueue()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;

    .line 174
    invoke-virtual {v3}, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;->getLoader()Lorg/kman/email2/core/AsyncDataLoader;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;->getItem()Lorg/kman/email2/core/AsyncDataItem;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 178
    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 180
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private final destroyImpl(Lorg/kman/email2/core/AsyncDataLoader;)V
    .locals 4

    .line 202
    invoke-static {}, Lorg/kman/email2/core/AsyncDataLoader;->access$getStateLock$cp()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 203
    :try_start_0
    invoke-static {p1}, Lorg/kman/email2/core/AsyncDataLoader;->access$getWorker$p(Lorg/kman/email2/core/AsyncDataLoader;)Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 205
    invoke-virtual {v1}, Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;->getQueue()Ljava/util/ArrayDeque;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;

    .line 208
    invoke-virtual {v3}, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;->getLoader()Lorg/kman/email2/core/AsyncDataLoader;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 212
    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 214
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method private final onHandlerMessage(Landroid/os/Message;)Z
    .locals 1

    .line 218
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type org.kman.email2.core.AsyncDataLoader.Companion.QueueEl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;

    .line 219
    invoke-virtual {p1}, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;->getLoader()Lorg/kman/email2/core/AsyncDataLoader;

    move-result-object v0

    invoke-static {v0}, Lorg/kman/email2/core/AsyncDataLoader;->access$isDestroyed$p(Lorg/kman/email2/core/AsyncDataLoader;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p1}, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;->getItem()Lorg/kman/email2/core/AsyncDataItem;

    move-result-object p1

    invoke-interface {p1}, Lorg/kman/email2/core/AsyncDataItem;->cleanup()V

    goto :goto_0

    .line 222
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;->getItem()Lorg/kman/email2/core/AsyncDataItem;

    move-result-object p1

    invoke-interface {p1}, Lorg/kman/email2/core/AsyncDataItem;->deliver()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final submitImpl(Lorg/kman/email2/core/AsyncDataLoader;Lorg/kman/email2/core/AsyncDataItem;JLorg/kman/email2/core/AsyncDataLoader$Special;)V
    .locals 8

    const/4 v0, 0x1

    .line 125
    invoke-static {p1}, Lorg/kman/email2/core/AsyncDataLoader;->access$isDestroyed$p(Lorg/kman/email2/core/AsyncDataLoader;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    sget-object p1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string p2, "AsyncDataLoader"

    const-string p3, "loader already destroyed, ignoring submit"

    invoke-virtual {p1, p2, p3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v2, "AsyncDataLoader"

    const-string v3, "Submit for %s"

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lorg/kman/email2/core/AsyncDataLoader;->access$getStateLock$cp()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 133
    :try_start_0
    invoke-static {p1}, Lorg/kman/email2/core/AsyncDataLoader;->access$getWorker$p(Lorg/kman/email2/core/AsyncDataLoader;)Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;

    move-result-object v2

    if-nez v2, :cond_3

    .line 134
    sget-object v2, Lorg/kman/email2/core/AsyncDataLoader$Special;->Contacts:Lorg/kman/email2/core/AsyncDataLoader$Special;

    if-ne p5, v2, :cond_2

    .line 135
    invoke-static {}, Lorg/kman/email2/core/AsyncDataLoader;->access$getWorkerSpecialContacts$cp()Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;

    move-result-object p5

    if-nez p5, :cond_1

    .line 136
    new-instance p5, Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;

    const-string v0, "Contacts"

    invoke-direct {p5, v0}, Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;-><init>(Ljava/lang/String;)V

    invoke-static {p5}, Lorg/kman/email2/core/AsyncDataLoader;->access$setWorkerSpecialContacts$cp(Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 138
    :cond_1
    :goto_0
    invoke-static {}, Lorg/kman/email2/core/AsyncDataLoader;->access$getWorkerSpecialContacts$cp()Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;

    move-result-object p5

    invoke-static {p1, p5}, Lorg/kman/email2/core/AsyncDataLoader;->access$setWorker$p(Lorg/kman/email2/core/AsyncDataLoader;Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;)V

    goto :goto_1

    .line 140
    :cond_2
    invoke-static {}, Lorg/kman/email2/core/AsyncDataLoader;->access$getNextWorker$cp()I

    move-result p5

    .line 141
    invoke-static {}, Lorg/kman/email2/core/AsyncDataLoader;->access$getNextWorker$cp()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {}, Lorg/kman/email2/core/AsyncDataLoader;->access$getWorkerCount$cp()I

    move-result v0

    rem-int/2addr v2, v0

    invoke-static {v2}, Lorg/kman/email2/core/AsyncDataLoader;->access$setNextWorker$cp(I)V

    .line 142
    invoke-static {}, Lorg/kman/email2/core/AsyncDataLoader;->access$getWorkers$cp()[Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;

    move-result-object v0

    aget-object v0, v0, p5

    invoke-static {p1, v0}, Lorg/kman/email2/core/AsyncDataLoader;->access$setWorker$p(Lorg/kman/email2/core/AsyncDataLoader;Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;)V

    .line 143
    invoke-static {p1}, Lorg/kman/email2/core/AsyncDataLoader;->access$getWorker$p(Lorg/kman/email2/core/AsyncDataLoader;)Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;

    move-result-object v0

    if-nez v0, :cond_3

    .line 144
    invoke-static {}, Lorg/kman/email2/core/AsyncDataLoader;->access$getWorkers$cp()[Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;

    move-result-object v0

    new-instance v2, Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;

    invoke-direct {v2, p5}, Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;-><init>(I)V

    aput-object v2, v0, p5

    .line 145
    invoke-static {}, Lorg/kman/email2/core/AsyncDataLoader;->access$getWorkers$cp()[Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;

    move-result-object v0

    aget-object p5, v0, p5

    invoke-static {p1, p5}, Lorg/kman/email2/core/AsyncDataLoader;->access$setWorker$p(Lorg/kman/email2/core/AsyncDataLoader;Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;)V

    .line 150
    :cond_3
    :goto_1
    invoke-static {p1}, Lorg/kman/email2/core/AsyncDataLoader;->access$getWorker$p(Lorg/kman/email2/core/AsyncDataLoader;)Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;

    move-result-object p5

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {p5}, Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;->getQueue()Ljava/util/ArrayDeque;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;

    .line 152
    invoke-virtual {v2}, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;->getLoader()Lorg/kman/email2/core/AsyncDataLoader;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;->getItem()Lorg/kman/email2/core/AsyncDataItem;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 153
    invoke-virtual {v2}, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;->getToken()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    invoke-virtual {v2}, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;->getToken()J

    move-result-wide v3

    cmp-long v5, v3, p3

    if-nez v5, :cond_4

    .line 154
    invoke-virtual {v2, p2}, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;->setItem(Lorg/kman/email2/core/AsyncDataItem;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    monitor-exit v1

    return-void

    .line 160
    :cond_5
    :try_start_1
    invoke-virtual {p5}, Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;->getQueue()Ljava/util/ArrayDeque;

    move-result-object v0

    new-instance v2, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;

    invoke-direct {v2, p1, p2, p3, p4}, Lorg/kman/email2/core/AsyncDataLoader$Companion$QueueEl;-><init>(Lorg/kman/email2/core/AsyncDataLoader;Lorg/kman/email2/core/AsyncDataItem;J)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p5}, Lorg/kman/email2/core/AsyncDataLoader$Companion$Worker;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 162
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1

    throw p1
.end method


# virtual methods
.method public final factory()Lorg/kman/email2/core/AsyncDataLoader;
    .locals 2

    .line 67
    new-instance v0, Lorg/kman/email2/core/AsyncDataLoader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/core/AsyncDataLoader;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method
