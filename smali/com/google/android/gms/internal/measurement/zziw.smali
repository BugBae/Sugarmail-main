.class public abstract Lcom/google/android/gms/internal/measurement/zziw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.1.2"


# static fields
.field private static volatile zzd:I = 0x64


# instance fields
.field zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget v0, Lcom/google/android/gms/internal/measurement/zziw;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zziw;->zzb:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zziy;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziw;-><init>()V

    return-void
.end method

.method public static zza(I)I
    .locals 1

    .line 0
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public static zza(J)J
    .locals 4

    .line 0
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method static zza([BIIZ)Lcom/google/android/gms/internal/measurement/zziw;
    .locals 6

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/measurement/zziz;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move-object v1, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zziz;-><init>([BIIZLcom/google/android/gms/internal/measurement/zziy;)V

    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zziw;->zzb(I)I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkb; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract zzb(I)I
.end method

.method public abstract zzc()I
.end method