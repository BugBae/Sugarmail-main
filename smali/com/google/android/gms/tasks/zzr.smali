.class final Lcom/google/android/gms/tasks/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private zzb:Ljava/util/Queue;

.field private zzc:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/tasks/zzq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/util/Queue;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/util/Queue;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/util/Queue;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzr;->zza:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzr;->zzb:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/zzq;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/tasks/zzr;->zzc:Z

    .line 6
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 4
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/tasks/zzq;->zzd(Lcom/google/android/gms/tasks/Task;)V

    goto :goto_0

    .line 4
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 1
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    .line 2
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method