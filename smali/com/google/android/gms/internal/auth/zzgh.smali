.class final Lcom/google/android/gms/internal/auth/zzgh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzfu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/auth/zzfx;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[Ljava/lang/Object;

.field private final zzd:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzfx;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgh;->zza:Lcom/google/android/gms/internal/auth/zzfx;

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgh;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzgh;->zzc:[Ljava/lang/Object;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    const p3, 0xd800

    if-ge p2, p3, :cond_0

    iput p2, p0, Lcom/google/android/gms/internal/auth/zzgh;->zzd:I

    return-void

    :cond_0
    and-int/lit16 p2, p2, 0x1fff

    const/4 v0, 0x1

    const/16 v1, 0xd

    :goto_0
    add-int/lit8 v2, v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, p3, :cond_1

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v1

    or-int/2addr p2, v0

    add-int/lit8 v1, v1, 0xd

    move v0, v2

    goto :goto_0

    :cond_1
    shl-int p1, v0, v1

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/auth/zzgh;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/auth/zzfx;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgh;->zza:Lcom/google/android/gms/internal/auth/zzfx;

    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzgh;->zzd:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/gms/internal/auth/zzgh;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method final zzd()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgh;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method final zze()[Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgh;->zzc:[Ljava/lang/Object;

    return-object v0
.end method
