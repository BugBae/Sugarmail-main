.class public final Lcom/google/android/gms/internal/measurement/zzdk;
.super Lcom/google/android/gms/internal/measurement/zzdn;
.source "com.google.android.gms:play-services-measurement-base@@22.1.2"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private zzb:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>()V

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdk;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 11
    const-string v1, "r"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected object type. Expected, Received"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": %s, %s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AM"

    invoke-static {p1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final zza(J)Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdk;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzdk;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdk;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 6
    :catch_0
    :try_start_2
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdk;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    monitor-exit v0

    return-object p1

    .line 8
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdk;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdk;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzdk;->zzb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdk;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdk;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 29
    throw p1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzb(J)Ljava/lang/Long;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdk;->zza(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzdk;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public final zzc(J)Ljava/lang/String;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdk;->zza(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzdk;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
