.class public final Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;
.super Lcom/google/android/gms/internal/measurement/zzjt;
.source "com.google.android.gms:play-services-measurement@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzle;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfr$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc$zza;
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;

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

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;-><init>()V

    .line 27
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;

    .line 28
    const-class v1, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>()V

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzft;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 25
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 23
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

    if-nez p1, :cond_1

    .line 16
    const-class p2, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;

    monitor-enter p2

    .line 17
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjt$zza;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjt$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    .line 20
    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzll;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
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

    .line 13
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;

    return-object p1

    .line 9
    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzjx;

    move-result-object p2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "zze"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "zzf"

    aput-object v1, v0, p3

    const/4 p3, 0x2

    aput-object p1, v0, p3

    const-string p1, "zzg"

    const/4 p3, 0x3

    aput-object p1, v0, p3

    const/4 p1, 0x4

    aput-object p2, v0, p1

    .line 11
    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001"

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjt;->zza(Lcom/google/android/gms/internal/measurement/zzlc;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfw;)V

    return-object p1

    .line 6
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;-><init>()V

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

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;->zza:Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;

    :cond_0
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfr$zza$zzc;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;->zza:Lcom/google/android/gms/internal/measurement/zzfr$zza$zze;

    :cond_0
    return-object v0
.end method