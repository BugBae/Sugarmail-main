.class abstract Lcom/google/android/gms/internal/measurement/zzml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzml$zzb;,
        Lcom/google/android/gms/internal/measurement/zzml$zzc;,
        Lcom/google/android/gms/internal/measurement/zzml$zza;
    }
.end annotation


# static fields
.field static final zza:Z

.field private static final zzb:Lsun/misc/Unsafe;

.field private static final zzc:Ljava/lang/Class;

.field private static final zzd:Z

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzml$zzb;

.field private static final zzg:Z

.field private static final zzh:Z

.field private static final zzi:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zzb()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zzb:Lsun/misc/Unsafe;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzih;->zza()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzml;->zzc:Ljava/lang/Class;

    .line 45
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/gms/internal/measurement/zzml;->zzd:Z

    .line 46
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzml;->zze:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    .line 50
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzml$zzc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzml$zzc;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 52
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzml$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzml$zza;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzml;->zzf:Lcom/google/android/gms/internal/measurement/zzml$zzb;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzml$zzb;->zzb()Z

    move-result v2

    .line 58
    :goto_1
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzml;->zzg:Z

    if-nez v1, :cond_3

    const/4 v2, 0x0

    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzml$zzb;->zza()Z

    move-result v2

    .line 62
    :goto_2
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzml;->zzh:Z

    .line 63
    const-class v2, [B

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzml;->zzb(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/android/gms/internal/measurement/zzml;->zzi:J

    .line 64
    const-class v2, [Z

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzml;->zzb(Ljava/lang/Class;)I

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Class;)I

    .line 66
    const-class v2, [I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzml;->zzb(Ljava/lang/Class;)I

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Class;)I

    .line 68
    const-class v2, [J

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzml;->zzb(Ljava/lang/Class;)I

    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Class;)I

    .line 70
    const-class v2, [F

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzml;->zzb(Ljava/lang/Class;)I

    .line 71
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Class;)I

    .line 72
    const-class v2, [D

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzml;->zzb(Ljava/lang/Class;)I

    .line 73
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Class;)I

    .line 74
    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzml;->zzb(Ljava/lang/Class;)I

    .line 75
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Class;)I

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zze()Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_5

    if-nez v1, :cond_4

    goto :goto_3

    .line 78
    :cond_4
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzml$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 80
    :cond_5
    :goto_3
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_6

    const/4 v0, 0x1

    :cond_6
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzml;->zza:Z

    return-void
.end method

.method static zza(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zzf:Lcom/google/android/gms/internal/measurement/zzml$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzml$zzb;->zza(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static zza(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 11
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic zza()Ljava/lang/reflect/Field;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->zze()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    .line 22
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic zza(Ljava/lang/Object;JB)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JD)V
    .locals 6

    .line 96
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zzf:Lcom/google/android/gms/internal/measurement/zzml$zzb;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzml$zzb;->zza(Ljava/lang/Object;JD)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JF)V
    .locals 1

    .line 98
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zzf:Lcom/google/android/gms/internal/measurement/zzml$zzb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzml$zzb;->zza(Ljava/lang/Object;JF)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JI)V
    .locals 1

    .line 100
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zzf:Lcom/google/android/gms/internal/measurement/zzml$zzb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzml$zzb;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JJ)V
    .locals 6

    .line 102
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zzf:Lcom/google/android/gms/internal/measurement/zzml$zzb;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzml$zzb;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 104
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zzf:Lcom/google/android/gms/internal/measurement/zzml$zzb;

    .line 105
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzml$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic zza(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 38
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zza(Ljava/lang/Throwable;)V
    .locals 4

    .line 34
    const-class v0, Lcom/google/android/gms/internal/measurement/zzml;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 35
    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static zza([BJB)V
    .locals 3

    .line 84
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zzf:Lcom/google/android/gms/internal/measurement/zzml$zzb;

    sget-wide v1, Lcom/google/android/gms/internal/measurement/zzml;->zzi:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzml$zzb;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zzb(Ljava/lang/Object;J)F
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zzf:Lcom/google/android/gms/internal/measurement/zzml$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzml$zzb;->zzb(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Class;)I
    .locals 1

    .line 3
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzml;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zzf:Lcom/google/android/gms/internal/measurement/zzml$zzb;

    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzml$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static zzb()Lsun/misc/Unsafe;
    .locals 1

    .line 28
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>()V

    .line 29
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic zzb(Ljava/lang/Object;JB)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzb(Ljava/lang/Object;JZ)V
    .locals 0

    int-to-byte p3, p3

    .line 41
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzml;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzc(Ljava/lang/Class;)I
    .locals 1

    .line 6
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzml;->zzh:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zzf:Lcom/google/android/gms/internal/measurement/zzml$zzb;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzml$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method static zzc(Ljava/lang/Object;J)I
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zzf:Lcom/google/android/gms/internal/measurement/zzml$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzml$zzb;->zzd(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static zzc(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 86
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    not-int p1, p2

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 89
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzml;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zzc(Ljava/lang/Object;JZ)V
    .locals 1

    .line 82
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zzf:Lcom/google/android/gms/internal/measurement/zzml$zzb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzml$zzb;->zza(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zzc()Z
    .locals 1

    .line 130
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzml;->zzh:Z

    return v0
.end method

.method static zzd(Ljava/lang/Object;J)J
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zzf:Lcom/google/android/gms/internal/measurement/zzml$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzml$zzb;->zze(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzd(Ljava/lang/Object;JB)V
    .locals 4

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 91
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p2, p1

    and-int/lit8 p1, p2, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    .line 94
    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzml;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zzd()Z
    .locals 1

    .line 131
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzml;->zzg:Z

    return v0
.end method

.method private static zzd(Ljava/lang/Class;)Z
    .locals 11

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 117
    const-class v5, [B

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzml;->zzc:Ljava/lang/Class;

    .line 118
    const-string v7, "peekLong"

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-array v9, v2, [Ljava/lang/Class;

    aput-object p0, v9, v4

    aput-object v8, v9, v3

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 119
    const-string v7, "pokeLong"

    new-array v9, v1, [Ljava/lang/Class;

    aput-object p0, v9, v4

    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v3

    aput-object v8, v9, v2

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120
    const-string v7, "pokeInt"

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v10, v1, [Ljava/lang/Class;

    aput-object p0, v10, v4

    aput-object v9, v10, v3

    aput-object v8, v10, v2

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    const-string v7, "peekInt"

    new-array v10, v2, [Ljava/lang/Class;

    aput-object p0, v10, v4

    aput-object v8, v10, v3

    invoke-virtual {v6, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 122
    const-string v7, "pokeByte"

    new-array v8, v2, [Ljava/lang/Class;

    aput-object p0, v8, v4

    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v3

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 123
    const-string v7, "peekByte"

    new-array v8, v3, [Ljava/lang/Class;

    aput-object p0, v8, v4

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    const-string v7, "pokeByteArray"

    new-array v8, v0, [Ljava/lang/Class;

    aput-object p0, v8, v4

    aput-object v5, v8, v3

    aput-object v9, v8, v2

    aput-object v9, v8, v1

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    const-string v7, "peekByteArray"

    new-array v0, v0, [Ljava/lang/Class;

    aput-object p0, v0, v4

    aput-object v5, v0, v3

    aput-object v9, v0, v2

    aput-object v9, v0, v1

    invoke-virtual {v6, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    return v4
.end method

.method static zze(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zzf:Lcom/google/android/gms/internal/measurement/zzml$zzb;

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzml$zzb;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zze()Ljava/lang/reflect/Field;
    .locals 3

    .line 17
    const-string v0, "effectiveDirectAddress"

    const-class v1, Ljava/nio/Buffer;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzml;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 20
    :cond_0
    const-string v0, "address"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzml;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic zzf(Ljava/lang/Object;J)Z
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 109
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zzg(Ljava/lang/Object;J)Z
    .locals 2

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    .line 114
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzml;->zzc(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p2, p1

    ushr-int/2addr p0, p2

    int-to-byte p0, p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static zzh(Ljava/lang/Object;J)Z
    .locals 1

    .line 129
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzml;->zzf:Lcom/google/android/gms/internal/measurement/zzml$zzb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzml$zzb;->zzc(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method