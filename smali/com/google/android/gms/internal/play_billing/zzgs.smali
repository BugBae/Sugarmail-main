.class final Lcom/google/android/gms/internal/play_billing/zzgs;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzjw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzgr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_billing/zzgr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhp;->zzb:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgr;->zza:Lcom/google/android/gms/internal/play_billing/zzgs;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/play_billing/zzgr;)Lcom/google/android/gms/internal/play_billing/zzgs;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgr;->zza:Lcom/google/android/gms/internal/play_billing/zzgs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzgs;-><init>(Lcom/google/android/gms/internal/play_billing/zzgr;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .locals 3

    .line 11
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/appcompat/app/ToolbarActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    throw p2

    .line 18
    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    .line 8
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzi(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzh(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final zzB(II)V
    .locals 1

    add-int v0, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzs(II)V

    return-void
.end method

.method public final zzC(ILjava/util/List;Z)V
    .locals 3

    .line 12
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 18
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 19
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    .line 20
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 13
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    .line 14
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzs(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    .line 9
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v0, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v0

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int v1, v0, v0

    shr-int/lit8 v0, v0, 0x1f

    xor-int/2addr v0, v1

    .line 3
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzs(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzD(IJ)V
    .locals 3

    add-long v0, p2, p2

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzu(IJ)V

    return-void
.end method

.method public final zzE(ILjava/util/List;Z)V
    .locals 7

    .line 12
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/appcompat/app/ToolbarActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    throw p2

    .line 20
    :cond_0
    throw p2

    :cond_1
    const/16 v0, 0x3f

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v3, v3

    shr-long/2addr v3, v0

    xor-long/2addr v3, v5

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    .line 9
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v3, v3

    shr-long/2addr v3, v0

    xor-long/2addr v3, v5

    .line 11
    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzv(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v5, v3, v3

    shr-long/2addr v3, v0

    xor-long/2addr v3, v5

    .line 3
    invoke-virtual {p3, p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzu(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final zzF(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    return-void
.end method

.method public final zzG(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzp(ILjava/lang/String;)V

    return-void
.end method

.method public final zzH(ILjava/util/List;)V
    .locals 4

    .line 3
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzhy;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhy;

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzc()Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 7
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzp(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zze(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1
    :cond_1
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 2
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzp(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public final zzI(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzs(II)V

    return-void
.end method

.method public final zzJ(ILjava/util/List;Z)V
    .locals 3

    .line 9
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 11
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 14
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 10
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzs(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    .line 7
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzs(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzK(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzu(IJ)V

    return-void
.end method

.method public final zzL(ILjava/util/List;Z)V
    .locals 3

    .line 9
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/appcompat/app/ToolbarActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 11
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    throw p2

    .line 14
    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzv(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzu(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final zzb(IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzd(IZ)V

    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 2

    .line 10
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzgb;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/appcompat/app/ToolbarActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 12
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    throw p2

    .line 16
    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 9
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzb(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzd(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/play_billing/zzgk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zze(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    return-void
.end method

.method public final zze(ILjava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgk;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zze(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzf(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzh(IJ)V

    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 3

    .line 11
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzgt;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/appcompat/app/ToolbarActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    throw p2

    .line 18
    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    .line 8
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzi(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzh(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final zzh(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    return-void
.end method

.method public final zzi(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzj(II)V

    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .locals 3

    .line 12
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v0

    int-to-long v0, v0

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 18
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 19
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result p3

    .line 20
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzk(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 13
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v0

    .line 14
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzj(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    .line 9
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 10
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzk(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzj(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzk(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf(II)V

    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .locals 3

    .line 9
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 11
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 14
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzg(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 10
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    .line 7
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 8
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzg(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzm(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzh(IJ)V

    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .locals 3

    .line 9
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/appcompat/app/ToolbarActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 11
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    throw p2

    .line 14
    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    .line 7
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzi(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzh(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final zzo(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf(II)V

    return-void
.end method

.method public final zzp(ILjava/util/List;Z)V
    .locals 2

    .line 11
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzhd;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/appcompat/app/ToolbarActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    throw p2

    .line 18
    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    .line 8
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 10
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzg(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzim;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzgr;->zza:Lcom/google/android/gms/internal/play_billing/zzgs;

    .line 3
    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    return-void
.end method

.method public final zzr(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzj(II)V

    return-void
.end method

.method public final zzs(ILjava/util/List;Z)V
    .locals 3

    .line 10
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 12
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 13
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v0

    int-to-long v0, v0

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 15
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 16
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzk(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 11
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzj(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 4
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    .line 8
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzk(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzj(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzt(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzu(IJ)V

    return-void
.end method

.method public final zzu(ILjava/util/List;Z)V
    .locals 3

    .line 12
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzib;

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroidx/appcompat/app/ToolbarActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 15
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    throw p2

    .line 20
    :cond_0
    throw p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_3

    .line 14
    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzA(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    .line 9
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzv(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzu(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzix;)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzim;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzm(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)V

    return-void
.end method

.method public final zzx(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf(II)V

    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .locals 3

    .line 11
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhl;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 14
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 16
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 17
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result p3

    .line 18
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzg(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 12
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(I)I

    move-result v0

    .line 13
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 4
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzr(II)V

    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzt(I)V

    .line 8
    :goto_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 9
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 10
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzg(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 1
    :cond_4
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_5

    iget-object p3, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    .line 2
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzf(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method

.method public final zzz(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:Lcom/google/android/gms/internal/play_billing/zzgr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzh(IJ)V

    return-void
.end method
