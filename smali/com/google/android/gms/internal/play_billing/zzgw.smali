.class public final Lcom/google/android/gms/internal/play_billing/zzgw;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzgw;

.field private static volatile zzd:Lcom/google/android/gms/internal/play_billing/zzgw;


# instance fields
.field private final zze:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgw;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgw;->zza:Lcom/google/android/gms/internal/play_billing/zzgw;

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgw;->zze:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzgw;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgw;->zzd:Lcom/google/android/gms/internal/play_billing/zzgw;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lcom/google/android/gms/internal/play_billing/zzgw;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgw;->zzd:Lcom/google/android/gms/internal/play_billing/zzgw;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2
    :cond_1
    sget v1, Lcom/google/android/gms/internal/play_billing/zziu;->$r8$clinit:I

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzhe;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgw;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzgw;->zzd:Lcom/google/android/gms/internal/play_billing/zzgw;

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/play_billing/zzim;I)Lcom/google/android/gms/internal/play_billing/zzhj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgv;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgv;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgw;->zze:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/ToolbarActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
