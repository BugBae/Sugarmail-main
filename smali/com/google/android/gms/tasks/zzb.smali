.class final Lcom/google/android/gms/tasks/zzb;
.super Lcom/google/android/gms/tasks/CancellationToken;
.source "com.google.android.gms:play-services-tasks@@18.1.0"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/zzw;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/tasks/CancellationToken;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/zzw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzb;->zza:Lcom/google/android/gms/tasks/zzw;

    return-void
.end method


# virtual methods
.method public final onCanceledRequested(Lcom/google/android/gms/tasks/OnTokenCanceledListener;)Lcom/google/android/gms/tasks/CancellationToken;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/zza;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/tasks/zza;-><init>(Lcom/google/android/gms/tasks/zzb;Lcom/google/android/gms/tasks/OnTokenCanceledListener;)V

    iget-object p1, p0, Lcom/google/android/gms/tasks/zzb;->zza:Lcom/google/android/gms/tasks/zzw;

    sget-object v1, Lcom/google/android/gms/tasks/TaskExecutors;->MAIN_THREAD:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/tasks/zzw;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-object p0
.end method

.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzb;->zza:Lcom/google/android/gms/tasks/zzw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/zzw;->zze(Ljava/lang/Object;)Z

    return-void
.end method