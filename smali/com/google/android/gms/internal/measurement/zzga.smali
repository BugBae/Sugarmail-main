.class public final enum Lcom/google/android/gms/internal/measurement/zzga;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjy;


# static fields
.field private static final enum zza:Lcom/google/android/gms/internal/measurement/zzga;

.field private static final enum zzb:Lcom/google/android/gms/internal/measurement/zzga;

.field private static final enum zzc:Lcom/google/android/gms/internal/measurement/zzga;

.field private static final enum zzd:Lcom/google/android/gms/internal/measurement/zzga;

.field private static final enum zze:Lcom/google/android/gms/internal/measurement/zzga;

.field private static final enum zzf:Lcom/google/android/gms/internal/measurement/zzga;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/measurement/zzga;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzga;

    const-string v1, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzga;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzga;->zza:Lcom/google/android/gms/internal/measurement/zzga;

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzga;

    const-string v3, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_RESTRICTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzga;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzga;->zzb:Lcom/google/android/gms/internal/measurement/zzga;

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzga;

    const-string v5, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_DENIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzga;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzga;->zzc:Lcom/google/android/gms/internal/measurement/zzga;

    .line 24
    new-instance v5, Lcom/google/android/gms/internal/measurement/zzga;

    const-string v7, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_AUTHORIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzga;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzga;->zzd:Lcom/google/android/gms/internal/measurement/zzga;

    .line 25
    new-instance v7, Lcom/google/android/gms/internal/measurement/zzga;

    const-string v9, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_DETERMINED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzga;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzga;->zze:Lcom/google/android/gms/internal/measurement/zzga;

    .line 26
    new-instance v9, Lcom/google/android/gms/internal/measurement/zzga;

    const-string v11, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_CONFIGURED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/measurement/zzga;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzga;->zzf:Lcom/google/android/gms/internal/measurement/zzga;

    const/4 v11, 0x6

    .line 27
    new-array v11, v11, [Lcom/google/android/gms/internal/measurement/zzga;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 28
    sput-object v11, Lcom/google/android/gms/internal/measurement/zzga;->zzg:[Lcom/google/android/gms/internal/measurement/zzga;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzga;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzga;
    .locals 1

    .line 33
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzga;->zzg:[Lcom/google/android/gms/internal/measurement/zzga;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzga;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzga;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzga;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzga;->zzf:Lcom/google/android/gms/internal/measurement/zzga;

    return-object p0

    .line 7
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzga;->zze:Lcom/google/android/gms/internal/measurement/zzga;

    return-object p0

    .line 6
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzga;->zzd:Lcom/google/android/gms/internal/measurement/zzga;

    return-object p0

    .line 5
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzga;->zzc:Lcom/google/android/gms/internal/measurement/zzga;

    return-object p0

    .line 4
    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzga;->zzb:Lcom/google/android/gms/internal/measurement/zzga;

    return-object p0

    .line 3
    :cond_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzga;->zza:Lcom/google/android/gms/internal/measurement/zzga;

    return-object p0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzjx;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfz;->zza:Lcom/google/android/gms/internal/measurement/zzjx;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const-class v1, Lcom/google/android/gms/internal/measurement/zzga;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzga;->zzh:I

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzga;->zzh:I

    return v0
.end method
