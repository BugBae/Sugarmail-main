.class final Lcom/google/android/gms/measurement/internal/zzoe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzgu;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzoj;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zznv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznv;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzoj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzoe;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzoe;->zzb:Lcom/google/android/gms/measurement/internal/zzoj;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoe;->zzc:Lcom/google/android/gms/measurement/internal/zznv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoe;->zzc:Lcom/google/android/gms/measurement/internal/zznv;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzoe;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzoe;->zzb:Lcom/google/android/gms/measurement/internal/zzoj;

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zznv;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLcom/google/android/gms/measurement/internal/zzoj;)V

    return-void
.end method
