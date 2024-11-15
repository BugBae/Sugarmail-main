.class abstract Lcom/google/android/gms/internal/measurement/zzie;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-measurement-base@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzkc;


# instance fields
.field private zza:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzie;->zza:Z

    return-void
.end method


# virtual methods
.method public addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzie;->zza()V

    .line 31
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzie;->zza()V

    .line 29
    invoke-super {p0, p1}, Ljava/util/AbstractList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public clear()V
    .locals 0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzie;->zza()V

    .line 18
    invoke-super {p0}, Ljava/util/AbstractList;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 34
    :cond_0
    instance-of v1, p1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 36
    :cond_1
    instance-of v1, p1, Ljava/util/RandomAccess;

    if-nez v1, :cond_2

    .line 37
    invoke-super {p0, p1}, Ljava/util/AbstractList;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 38
    :cond_2
    check-cast p1, Ljava/util/List;

    .line 39
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_5

    .line 43
    invoke-virtual {p0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public abstract remove(I)Ljava/lang/Object;
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzie;->zza()V

    .line 49
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzie;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzie;->zza()V

    .line 55
    invoke-super {p0, p1}, Ljava/util/AbstractList;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzie;->zza()V

    .line 57
    invoke-super {p0, p1}, Ljava/util/AbstractList;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method protected final zza()V
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzie;->zza:Z

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zzb()V
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzie;->zza:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzie;->zza:Z

    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzie;->zza:Z

    return v0
.end method