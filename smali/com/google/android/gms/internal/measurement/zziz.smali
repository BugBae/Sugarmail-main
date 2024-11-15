.class final Lcom/google/android/gms/internal/measurement/zziz;
.super Lcom/google/android/gms/internal/measurement/zziw;
.source "com.google.android.gms:play-services-measurement-base@@22.1.2"


# instance fields
.field private final zzd:[B

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzj:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 0

    const/4 p4, 0x0

    .line 144
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/measurement/zziw;-><init>(Lcom/google/android/gms/internal/measurement/zziy;)V

    const p4, 0x7fffffff

    .line 145
    iput p4, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzj:I

    .line 146
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzd:[B

    add-int/2addr p3, p2

    .line 147
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zziz;->zze:I

    .line 148
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    .line 149
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzh:I

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/zziy;)V
    .locals 0

    .line 0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/zziz;-><init>([BIIZ)V

    return-void
.end method

.method private final zzaa()V
    .locals 3

    .line 157
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzf:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zze:I

    .line 158
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzh:I

    sub-int v1, v0, v1

    .line 159
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzj:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 160
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzf:I

    sub-int/2addr v0, v1

    .line 161
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zze:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 162
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzf:I

    return-void
.end method


# virtual methods
.method public final zzb(I)I
    .locals 1

    if-ltz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziw;->zzc()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzj:I

    if-gt p1, v0, :cond_0

    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzj:I

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zzaa()V

    return v0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzi()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzg()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1

    .line 8
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkb;->zzf()Lcom/google/android/gms/internal/measurement/zzkb;

    move-result-object p1

    throw p1
.end method

.method public final zzc()I
    .locals 2

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zziz;->zzh:I

    sub-int/2addr v0, v1

    return v0
.end method
