.class final Lcom/google/android/gms/tasks/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@18.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/tasks/OnCanceledListener;
.implements Lcom/google/android/gms/tasks/zzq;


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/tasks/Continuation;

.field private final zzc:Lcom/google/android/gms/tasks/zzw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;Lcom/google/android/gms/tasks/zzw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzf;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzf;->zzb:Lcom/google/android/gms/tasks/Continuation;

    iput-object p3, p0, Lcom/google/android/gms/tasks/zzf;->zzc:Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/tasks/zzf;)Lcom/google/android/gms/tasks/Continuation;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzf;->zzb:Lcom/google/android/gms/tasks/Continuation;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/tasks/zzf;)Lcom/google/android/gms/tasks/zzw;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/google/android/gms/tasks/zzf;->zzc:Lcom/google/android/gms/tasks/zzw;

    return-object p0
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzf;->zzc:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->zzc()Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzf;->zzc:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzf;->zzc:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zze;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tasks/zze;-><init>(Lcom/google/android/gms/tasks/zzf;Lcom/google/android/gms/tasks/Task;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzf;->zza:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method