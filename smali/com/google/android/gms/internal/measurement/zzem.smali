.class final Lcom/google/android/gms/internal/measurement/zzem;
.super Lcom/google/android/gms/internal/measurement/zzdy$zza;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.1.2"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzd:Lcom/google/android/gms/internal/measurement/zzdy;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdy$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzdy;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzd:Lcom/google/android/gms/internal/measurement/zzdy;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdy;->zza(Lcom/google/android/gms/internal/measurement/zzdy;)Lcom/google/android/gms/internal/measurement/zzdj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdj;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzc:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzdy$zza;->zzb:J

    .line 3
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdj;->beginAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method