.class public final Lcom/google/android/gms/internal/play_billing/zzjz;
.super Lcom/google/android/gms/internal/play_billing/zzhk;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzjz;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/Object;

.field private zzg:I

.field private zzh:Lcom/google/android/gms/internal/play_billing/zzki;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzjz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjz;->zze:I

    return-void
.end method

.method static bridge synthetic zzB()Lcom/google/android/gms/internal/play_billing/zzjz;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    return-object v0
.end method

.method public static zzC([BLcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzjz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzq(Lcom/google/android/gms/internal/play_billing/zzhk;[BLcom/google/android/gms/internal/play_billing/zzgw;)Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzjz;

    return-object p0
.end method

.method static synthetic zzD(Lcom/google/android/gms/internal/play_billing/zzjz;Lcom/google/android/gms/internal/play_billing/zzki;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzh:Lcom/google/android/gms/internal/play_billing/zzki;

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd:I

    return-void
.end method

.method static synthetic zzF(Lcom/google/android/gms/internal/play_billing/zzjz;I)V
    .locals 0

    .line 0
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzg:I

    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzd:I

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzjx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzm()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzjx;

    return-object v0
.end method


# virtual methods
.method protected final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 p2, 0x1

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    const/4 p2, 0x0

    if-eq p1, v0, :cond_1

    if-eq p1, p3, :cond_0

    return-object p2

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzjx;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzjx;-><init>(Lcom/google/android/gms/internal/play_billing/zzjy;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzjz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzjz;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "zzf"

    const/4 v4, 0x0

    aput-object v3, p1, v4

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzd"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzka;->zza:Lcom/google/android/gms/internal/play_billing/zzhm;

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/play_billing/zzlb;

    const/4 p3, 0x6

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjz;->zzb:Lcom/google/android/gms/internal/play_billing/zzjz;

    const-string p3, "\u0004\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
