.class public final Lcom/google/android/gms/internal/measurement/zzfo$zzb;
.super Lcom/google/android/gms/internal/measurement/zzjt;
.source "com.google.android.gms:play-services-measurement@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzll;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/measurement/zzkc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkc;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/measurement/zzfo$zzd;

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    .line 43
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>()V

    .line 46
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzg:Ljava/lang/String;

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zzch()Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzkc;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfo$zzb;ILcom/google/android/gms/internal/measurement/zzfo$zzc;)V
    .locals 2

    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzkc;

    .line 36
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkc;->zzc()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzkc;)Lcom/google/android/gms/internal/measurement/zzkc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzkc;

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfo$zzb;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zze:I

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zzcc()Lcom/google/android/gms/internal/measurement/zzjt$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;

    return-object v0
.end method

.method static bridge synthetic zzd()Lcom/google/android/gms/internal/measurement/zzfo$zzb;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzfo$zzc;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzkc;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfn;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 22
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

    if-nez p1, :cond_1

    .line 15
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    monitor-enter p2

    .line 16
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjt$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjt$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    .line 19
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    .line 12
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfo$zzc;

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0x9

    aput-object p2, p1, p3

    .line 10
    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u001b\u0004\u1007\u0002\u0005\u1009\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzc:Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzlc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfo$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfs;)V

    return-object p1

    .line 7
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfo$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfo$zzb;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzf:I

    return v0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzfo$zzd;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzj:Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfo$zzd;->zzc()Lcom/google/android/gms/internal/measurement/zzfo$zzd;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Ljava/util/List;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzh:Lcom/google/android/gms/internal/measurement/zzkc;

    return-object v0
.end method

.method public final zzh()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzk:Z

    return v0
.end method

.method public final zzi()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzl:Z

    return v0
.end method

.method public final zzj()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zzm:Z

    return v0
.end method

.method public final zzk()Z
    .locals 1

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()Z
    .locals 2

    .line 53
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzm()Z
    .locals 1

    .line 54
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfo$zzb;->zze:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method