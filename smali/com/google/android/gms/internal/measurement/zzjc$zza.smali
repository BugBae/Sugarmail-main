.class final Lcom/google/android/gms/internal/measurement/zzjc$zza;
.super Lcom/google/android/gms/internal/measurement/zzjc;
.source "com.google.android.gms:play-services-measurement-base@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzjc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zza"
.end annotation


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjc;-><init>(Lcom/google/android/gms/internal/measurement/zzjd;)V

    if-eqz p1, :cond_1

    .line 5
    array-length v0, p1

    sub-int/2addr v0, p3

    or-int/2addr v0, p3

    if-ltz v0, :cond_0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb:[B

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 11
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, p2

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    .line 8
    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzc([BII)V
    .locals 4

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 25
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final zza()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zza(B)V
    .locals 7

    const/4 v0, 0x1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v3, v1, 0x1

    :try_start_1
    aput-byte p1, v2, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 19
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    return-void

    :catch_0
    move-exception p1

    move v1, v3

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final zza(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 42
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb:[B

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    int-to-byte v6, p1

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    .line 43
    iput v6, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    shr-int/lit8 v7, p1, 0x8

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v5, v4, 0x3

    .line 44
    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    shr-int/lit8 v7, p1, 0x10

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v4, v4, 0x4

    .line 45
    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 48
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v0, v7

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final zza(II)V
    .locals 1

    const/4 v0, 0x5

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(II)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(I)V

    return-void
.end method

.method public final zza(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(II)V

    .line 51
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(J)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzik;)V
    .locals 1

    const/4 v0, 0x2

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(II)V

    .line 34
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(Lcom/google/android/gms/internal/measurement/zzik;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzlc;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(II)V

    const/4 v2, 0x2

    .line 82
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzd(II)V

    .line 84
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(II)V

    .line 85
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(Lcom/google/android/gms/internal/measurement/zzlc;)V

    const/4 p1, 0x4

    .line 86
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(II)V

    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/measurement/zzlc;Lcom/google/android/gms/internal/measurement/zzlu;)V
    .locals 1

    const/4 v0, 0x2

    .line 74
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(II)V

    .line 75
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzib;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzib;->zza(Lcom/google/android/gms/internal/measurement/zzlu;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(I)V

    .line 76
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjc;->zza:Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzlu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznb;)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(II)V

    .line 94
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(II)V

    int-to-byte p1, p2

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(B)V

    return-void
.end method

.method public final zza(J)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 53
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb:[B

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    long-to-int v6, p1

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    .line 54
    iput v6, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    const/16 v7, 0x8

    shr-long v8, p1, v7

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x3

    .line 55
    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    const/16 v8, 0x10

    shr-long v8, p1, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x4

    .line 56
    iput v6, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    const/16 v8, 0x18

    shr-long v8, p1, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x5

    .line 57
    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    const/16 v8, 0x20

    shr-long v8, p1, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x6

    .line 58
    iput v6, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    const/16 v8, 0x28

    shr-long v8, p1, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x7

    .line 59
    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    const/16 v8, 0x30

    shr-long v8, p1, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v3, v6

    add-int/2addr v4, v7

    .line 60
    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 63
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 64
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzik;)V
    .locals 1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzik;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(I)V

    .line 37
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzik;->zza(Lcom/google/android/gms/internal/measurement/zzil;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzlc;)V
    .locals 1

    .line 78
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzlc;->zzcb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(I)V

    .line 79
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlc;->zza(Lcom/google/android/gms/internal/measurement/zzjc;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 5

    .line 96
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 97
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 98
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result v1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzj(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 101
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 102
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zza()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzmp;->zza(Ljava/lang/String;[BII)I

    move-result v1

    .line 103
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 105
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(I)V

    .line 106
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    .line 108
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmp;->zza(Ljava/lang/String;)I

    move-result v1

    .line 109
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(I)V

    .line 110
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zza()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzmp;->zza(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 117
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 113
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 114
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzmt;)V

    return-void
.end method

.method public final zza([BII)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc([BII)V

    return-void
.end method

.method public final zzb(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb(J)V

    return-void
.end method

.method public final zzb(II)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(II)V

    .line 66
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb(I)V

    return-void
.end method

.method public final zzb(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(II)V

    .line 134
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjc;->zzb(J)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/measurement/zzik;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 88
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(II)V

    const/4 v2, 0x2

    .line 89
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzd(II)V

    .line 90
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zza(ILcom/google/android/gms/internal/measurement/zzik;)V

    const/4 p1, 0x4

    .line 91
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(II)V

    return-void
.end method

.method public final zzb(J)V
    .locals 10

    const/4 v0, 0x1

    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc()Z

    move-result v1

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjc;->zza()I

    move-result v1

    const/16 v7, 0xa

    if-lt v1, v7, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    int-to-long v2, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/internal/measurement/zzml;->zza([BJB)V

    return-void

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb:[B

    iget v7, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    int-to-long v7, v7

    long-to-int v9, p1

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-static {v1, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzml;->zza([BJB)V

    ushr-long/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_2

    .line 143
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v1, v2

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    .line 145
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb:[B

    iget v7, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v1, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v2

    goto :goto_1

    .line 148
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzc(I)V
    .locals 7

    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_0

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 131
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjc$zzb;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzd:I

    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzjc$zza;->zzc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjc$zzb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzc(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(I)V

    return-void
.end method

.method public final zzd(II)V
    .locals 1

    const/4 v0, 0x0

    .line 122
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(II)V

    .line 123
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjc;->zzc(I)V

    return-void
.end method
