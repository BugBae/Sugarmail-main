.class public final Lcom/google/android/gms/internal/play_billing/zzba;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/play_billing/zzaz;

.field private zzc:Lcom/google/android/gms/internal/play_billing/zzaz;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzbb;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzaz;

    invoke-direct {p2}, Lcom/google/android/gms/internal/play_billing/zzaz;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzba;->zzb:Lcom/google/android/gms/internal/play_billing/zzaz;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzba;->zzc:Lcom/google/android/gms/internal/play_billing/zzaz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzba;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzba;->zza:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzba;->zzb:Lcom/google/android/gms/internal/play_billing/zzaz;

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzaz;->zzb:Lcom/google/android/gms/internal/play_billing/zzaz;

    const-string v3, ""

    :goto_0
    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/google/android/gms/internal/play_billing/zzaz;->zza:Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    if-eqz v3, :cond_0

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-static {v3}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v3, v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :goto_1
    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzaz;->zzb:Lcom/google/android/gms/internal/play_billing/zzaz;

    const-string v3, ", "

    goto :goto_0

    :cond_1
    const/16 v0, 0x7d

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzba;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzaz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzaz;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzba;->zzc:Lcom/google/android/gms/internal/play_billing/zzaz;

    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzaz;->zzb:Lcom/google/android/gms/internal/play_billing/zzaz;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzba;->zzc:Lcom/google/android/gms/internal/play_billing/zzaz;

    iput-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzaz;->zza:Ljava/lang/Object;

    return-object p0
.end method