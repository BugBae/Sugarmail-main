.class public abstract Lokhttp3/internal/concurrent/Task;
.super Ljava/lang/Object;
.source "Task.kt"


# instance fields
.field private final cancelable:Z

.field private final name:Ljava/lang/String;

.field private nextExecuteNanoTime:J

.field private queue:Lokhttp3/internal/concurrent/TaskQueue;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lokhttp3/internal/concurrent/Task;->name:Ljava/lang/String;

    .line 51
    iput-boolean p2, p0, Lokhttp3/internal/concurrent/Task;->cancelable:Z

    const-wide/16 p1, -0x1

    .line 57
    iput-wide p1, p0, Lokhttp3/internal/concurrent/Task;->nextExecuteNanoTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getCancelable()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lokhttp3/internal/concurrent/Task;->cancelable:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lokhttp3/internal/concurrent/Task;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNextExecuteNanoTime$okhttp()J
    .locals 2

    .line 57
    iget-wide v0, p0, Lokhttp3/internal/concurrent/Task;->nextExecuteNanoTime:J

    return-wide v0
.end method

.method public final getQueue$okhttp()Lokhttp3/internal/concurrent/TaskQueue;
    .locals 1

    .line 54
    iget-object v0, p0, Lokhttp3/internal/concurrent/Task;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    return-object v0
.end method

.method public final initQueue$okhttp(Lokhttp3/internal/concurrent/TaskQueue;)V
    .locals 1

    const-string v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lokhttp3/internal/concurrent/Task;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 66
    iput-object p1, p0, Lokhttp3/internal/concurrent/Task;->queue:Lokhttp3/internal/concurrent/TaskQueue;

    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "task is in multiple queues"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract runOnce()J
.end method

.method public final setNextExecuteNanoTime$okhttp(J)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lokhttp3/internal/concurrent/Task;->nextExecuteNanoTime:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lokhttp3/internal/concurrent/Task;->name:Ljava/lang/String;

    return-object v0
.end method
