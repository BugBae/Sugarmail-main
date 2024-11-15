.class final Lcom/google/android/gms/internal/measurement/zzkl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkm;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzkc;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzml;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkc;

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 4

    .line 14
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    .line 15
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object p2

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 17
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzc()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v2, v1

    .line 20
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzkc;->zza(I)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object p2, v0

    .line 23
    :cond_2
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/measurement/zzml;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;J)V
    .locals 0

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzkl;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzkc;->zzb()V

    return-void
.end method
