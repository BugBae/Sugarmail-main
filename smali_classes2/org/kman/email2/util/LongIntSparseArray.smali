.class public Lorg/kman/email2/util/LongIntSparseArray;
.super Ljava/lang/Object;
.source "LongIntSparseArray.java"


# instance fields
.field private mGarbage:Z

.field private mKeys:[J

.field private mSize:I

.field private mValues:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 15
    invoke-direct {p0, v0}, Lorg/kman/email2/util/LongIntSparseArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/kman/email2/util/LongIntSparseArray;->mGarbage:Z

    const/16 v1, 0xa

    if-ge p1, v1, :cond_0

    const/16 p1, 0xa

    .line 30
    :cond_0
    invoke-static {p1}, Lorg/kman/email2/util/ArrayUtils;->newUnpaddedLongArray(I)[J

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/util/LongIntSparseArray;->mKeys:[J

    .line 31
    invoke-static {p1}, Lorg/kman/email2/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/util/LongIntSparseArray;->mValues:[I

    .line 32
    iput v0, p0, Lorg/kman/email2/util/LongIntSparseArray;->mSize:I

    return-void
.end method

.method private gc()V
    .locals 10

    .line 92
    iget v0, p0, Lorg/kman/email2/util/LongIntSparseArray;->mSize:I

    .line 94
    iget-object v1, p0, Lorg/kman/email2/util/LongIntSparseArray;->mKeys:[J

    .line 95
    iget-object v2, p0, Lorg/kman/email2/util/LongIntSparseArray;->mValues:[I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 98
    aget v6, v2, v4

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    .line 102
    aget-wide v8, v1, v4

    aput-wide v8, v1, v5

    .line 103
    aput v6, v2, v5

    .line 104
    aput v7, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 111
    :cond_2
    iput-boolean v3, p0, Lorg/kman/email2/util/LongIntSparseArray;->mGarbage:Z

    .line 112
    iput v5, p0, Lorg/kman/email2/util/LongIntSparseArray;->mSize:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 5

    .line 249
    iget v0, p0, Lorg/kman/email2/util/LongIntSparseArray;->mSize:I

    .line 250
    iget-object v1, p0, Lorg/kman/email2/util/LongIntSparseArray;->mValues:[I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    const/4 v4, -0x1

    .line 253
    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 256
    :cond_0
    iput v2, p0, Lorg/kman/email2/util/LongIntSparseArray;->mSize:I

    .line 257
    iput-boolean v2, p0, Lorg/kman/email2/util/LongIntSparseArray;->mGarbage:Z

    return-void
.end method

.method public delete(J)V
    .locals 2

    .line 62
    iget-object v0, p0, Lorg/kman/email2/util/LongIntSparseArray;->mKeys:[J

    iget v1, p0, Lorg/kman/email2/util/LongIntSparseArray;->mSize:I

    invoke-static {v0, v1, p1, p2}, Lorg/kman/email2/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result p1

    if-ltz p1, :cond_0

    .line 65
    iget-object p2, p0, Lorg/kman/email2/util/LongIntSparseArray;->mValues:[I

    aget v0, p2, p1

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 66
    aput v1, p2, p1

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lorg/kman/email2/util/LongIntSparseArray;->mGarbage:Z

    :cond_0
    return-void
.end method

.method public get(J)I
    .locals 1

    const/4 v0, -0x1

    .line 40
    invoke-virtual {p0, p1, p2, v0}, Lorg/kman/email2/util/LongIntSparseArray;->get(JI)I

    move-result p1

    return p1
.end method

.method public get(JI)I
    .locals 2

    .line 49
    iget-object v0, p0, Lorg/kman/email2/util/LongIntSparseArray;->mKeys:[J

    iget v1, p0, Lorg/kman/email2/util/LongIntSparseArray;->mSize:I

    invoke-static {v0, v1, p1, p2}, Lorg/kman/email2/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result p1

    if-ltz p1, :cond_1

    .line 51
    iget-object p2, p0, Lorg/kman/email2/util/LongIntSparseArray;->mValues:[I

    aget p1, p2, p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    :goto_0
    return p3
.end method

.method public keyAt(I)J
    .locals 3

    .line 172
    iget-boolean v0, p0, Lorg/kman/email2/util/LongIntSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 173
    invoke-direct {p0}, Lorg/kman/email2/util/LongIntSparseArray;->gc()V

    .line 176
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/util/LongIntSparseArray;->mKeys:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public put(JI)V
    .locals 5

    .line 123
    iget-object v0, p0, Lorg/kman/email2/util/LongIntSparseArray;->mKeys:[J

    iget v1, p0, Lorg/kman/email2/util/LongIntSparseArray;->mSize:I

    invoke-static {v0, v1, p1, p2}, Lorg/kman/email2/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 126
    iget-object p1, p0, Lorg/kman/email2/util/LongIntSparseArray;->mValues:[I

    aput p3, p1, v0

    goto :goto_0

    :cond_0
    not-int v0, v0

    .line 130
    iget v1, p0, Lorg/kman/email2/util/LongIntSparseArray;->mSize:I

    if-ge v0, v1, :cond_1

    iget-object v2, p0, Lorg/kman/email2/util/LongIntSparseArray;->mValues:[I

    aget v3, v2, v0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 131
    iget-object v1, p0, Lorg/kman/email2/util/LongIntSparseArray;->mKeys:[J

    aput-wide p1, v1, v0

    .line 132
    aput p3, v2, v0

    return-void

    .line 136
    :cond_1
    iget-boolean v2, p0, Lorg/kman/email2/util/LongIntSparseArray;->mGarbage:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/kman/email2/util/LongIntSparseArray;->mKeys:[J

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 137
    invoke-direct {p0}, Lorg/kman/email2/util/LongIntSparseArray;->gc()V

    .line 140
    iget-object v0, p0, Lorg/kman/email2/util/LongIntSparseArray;->mKeys:[J

    iget v1, p0, Lorg/kman/email2/util/LongIntSparseArray;->mSize:I

    invoke-static {v0, v1, p1, p2}, Lorg/kman/email2/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result v0

    not-int v0, v0

    .line 143
    :cond_2
    iget-object v1, p0, Lorg/kman/email2/util/LongIntSparseArray;->mKeys:[J

    iget v2, p0, Lorg/kman/email2/util/LongIntSparseArray;->mSize:I

    invoke-static {v1, v2, v0, p1, p2}, Lorg/kman/email2/util/GrowingArrayUtils;->insert([JIIJ)[J

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/util/LongIntSparseArray;->mKeys:[J

    .line 144
    iget-object p1, p0, Lorg/kman/email2/util/LongIntSparseArray;->mValues:[I

    iget p2, p0, Lorg/kman/email2/util/LongIntSparseArray;->mSize:I

    invoke-static {p1, p2, v0, p3}, Lorg/kman/email2/util/GrowingArrayUtils;->insert([IIII)[I

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/util/LongIntSparseArray;->mValues:[I

    .line 145
    iget p1, p0, Lorg/kman/email2/util/LongIntSparseArray;->mSize:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lorg/kman/email2/util/LongIntSparseArray;->mSize:I

    :goto_0
    return-void
.end method

.method public remove(J)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/util/LongIntSparseArray;->delete(J)V

    return-void
.end method

.method public size()I
    .locals 1

    .line 154
    iget-boolean v0, p0, Lorg/kman/email2/util/LongIntSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 155
    invoke-direct {p0}, Lorg/kman/email2/util/LongIntSparseArray;->gc()V

    .line 158
    :cond_0
    iget v0, p0, Lorg/kman/email2/util/LongIntSparseArray;->mSize:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 288
    invoke-virtual {p0}, Lorg/kman/email2/util/LongIntSparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 289
    const-string v0, "{}"

    return-object v0

    .line 292
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/kman/email2/util/LongIntSparseArray;->mSize:I

    mul-int/lit8 v1, v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v1, 0x7b

    .line 293
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 294
    :goto_0
    iget v2, p0, Lorg/kman/email2/util/LongIntSparseArray;->mSize:I

    if-ge v1, v2, :cond_3

    if-lez v1, :cond_1

    .line 296
    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_1
    invoke-virtual {p0, v1}, Lorg/kman/email2/util/LongIntSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 299
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    .line 300
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p0, v1}, Lorg/kman/email2/util/LongIntSparseArray;->valueAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eq v2, p0, :cond_2

    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 305
    :cond_2
    const-string v2, "(this Map)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/16 v1, 0x7d

    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valueAt(I)I
    .locals 1

    .line 191
    iget-boolean v0, p0, Lorg/kman/email2/util/LongIntSparseArray;->mGarbage:Z

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Lorg/kman/email2/util/LongIntSparseArray;->gc()V

    .line 195
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/util/LongIntSparseArray;->mValues:[I

    aget p1, v0, p1

    return p1
.end method
