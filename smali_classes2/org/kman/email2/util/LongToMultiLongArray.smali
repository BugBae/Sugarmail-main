.class public final Lorg/kman/email2/util/LongToMultiLongArray;
.super Ljava/lang/Object;
.source "LongToMultiLongArray.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/util/LongToMultiLongArray$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/util/LongToMultiLongArray$Companion;


# instance fields
.field private mIndices:[J

.field private mKeys:[J

.field private mSize:I

.field private mStorage:[J

.field private mStorageSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/util/LongToMultiLongArray$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/util/LongToMultiLongArray$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/util/LongToMultiLongArray;->Companion:Lorg/kman/email2/util/LongToMultiLongArray$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 86
    new-array v1, v0, [J

    iput-object v1, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mKeys:[J

    .line 87
    new-array v1, v0, [J

    iput-object v1, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mIndices:[J

    .line 88
    new-array v0, v0, [J

    iput-object v0, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mStorage:[J

    return-void
.end method

.method private final allocateStorage(I)I
    .locals 4

    .line 67
    iget v0, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mStorageSize:I

    add-int v1, v0, p1

    iget-object v2, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mStorage:[J

    array-length v2, v2

    if-le v1, v2, :cond_1

    add-int/2addr v0, p1

    .line 68
    invoke-direct {p0, v0}, Lorg/kman/email2/util/LongToMultiLongArray;->newSize(I)I

    move-result v0

    const/16 v1, 0x7d00

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 73
    :cond_0
    new-array v0, v0, [J

    .line 74
    iget-object v1, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mStorage:[J

    iget v2, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mStorageSize:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    iput-object v0, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mStorage:[J

    .line 77
    :cond_1
    iget v0, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mStorageSize:I

    add-int/2addr p1, v0

    .line 78
    iput p1, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mStorageSize:I

    return v0
.end method

.method private final newSize(I)I
    .locals 0

    mul-int/lit8 p1, p1, 0x3

    .line 83
    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x4

    return p1
.end method


# virtual methods
.method public final get(JLkotlin/jvm/functions/Function2;)V
    .locals 7

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mKeys:[J

    iget v1, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mSize:I

    invoke-static {v0, v1, p1, p2}, Lorg/kman/email2/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result v0

    if-ltz v0, :cond_0

    .line 56
    iget-object v1, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mIndices:[J

    aget-wide v0, v1, v0

    const/16 v2, 0x20

    shr-long v2, v0, v2

    const-wide/16 v4, 0x7fff

    and-long/2addr v2, v4

    long-to-int v3, v2

    and-long/2addr v0, v4

    long-to-int v1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v4, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mStorage:[J

    add-int v5, v3, v0

    aget-wide v5, v4, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p3, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final keyAt(I)J
    .locals 3

    .line 50
    iget-object v0, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mKeys:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public final keyCount()I
    .locals 1

    .line 46
    iget v0, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mSize:I

    return v0
.end method

.method public final put(JJ)V
    .locals 11

    .line 6
    iget-object v0, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mKeys:[J

    iget v1, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mSize:I

    invoke-static {v0, v1, p1, p2}, Lorg/kman/email2/util/ContainerHelpers;->binarySearch([JIJ)I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x20

    if-ltz v0, :cond_1

    .line 9
    iget-object p1, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mIndices:[J

    aget-wide v3, p1, v0

    shr-long v5, v3, v2

    const-wide/16 v7, 0x7fff

    and-long/2addr v5, v7

    long-to-int p2, v5

    const/16 v5, 0x10

    shr-long v9, v3, v5

    and-long/2addr v9, v7

    long-to-int v6, v9

    and-long/2addr v3, v7

    long-to-int v4, v3

    if-ge v4, v6, :cond_0

    .line 15
    iget-object v3, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mStorage:[J

    add-int v7, p2, v4

    aput-wide p3, v3, v7

    int-to-long p2, p2

    shl-long/2addr p2, v2

    shl-int/lit8 p4, v6, 0x10

    add-int/2addr v4, v1

    or-int/2addr p4, v4

    int-to-long v1, p4

    or-long/2addr p2, v1

    .line 16
    aput-wide p2, p1, v0

    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, v6}, Lorg/kman/email2/util/LongToMultiLongArray;->newSize(I)I

    move-result p1

    const/16 v3, 0x3e80

    if-gt p1, v3, :cond_2

    .line 20
    invoke-direct {p0, p1}, Lorg/kman/email2/util/LongToMultiLongArray;->allocateStorage(I)I

    move-result v3

    if-ltz p2, :cond_2

    .line 22
    iget-object v6, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mStorage:[J

    invoke-static {v6, p2, v6, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    iget-object p2, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mStorage:[J

    add-int v6, v3, v4

    aput-wide p3, p2, v6

    .line 24
    iget-object p2, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mIndices:[J

    int-to-long p3, v3

    shl-long/2addr p3, v2

    shl-int/2addr p1, v5

    add-int/2addr v4, v1

    or-int/2addr p1, v4

    int-to-long v1, p1

    or-long/2addr p3, v1

    aput-wide p3, p2, v0

    goto :goto_0

    :cond_1
    not-int v0, v0

    .line 32
    invoke-direct {p0, v1}, Lorg/kman/email2/util/LongToMultiLongArray;->allocateStorage(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 35
    iget-object v4, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mStorage:[J

    aput-wide p3, v4, v3

    int-to-long p3, v3

    shl-long/2addr p3, v2

    const v2, 0x10001

    int-to-long v2, v2

    or-long/2addr p3, v2

    .line 38
    iget-object v2, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mKeys:[J

    iget v3, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mSize:I

    invoke-static {v2, v3, v0, p1, p2}, Lorg/kman/email2/util/GrowingArrayUtils;->insert([JIIJ)[J

    move-result-object p1

    const-string p2, "insert(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mKeys:[J

    .line 39
    iget-object p1, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mIndices:[J

    iget v2, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mSize:I

    invoke-static {p1, v2, v0, p3, p4}, Lorg/kman/email2/util/GrowingArrayUtils;->insert([JIIJ)[J

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mIndices:[J

    .line 40
    iget p1, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mSize:I

    add-int/2addr p1, v1

    iput p1, p0, Lorg/kman/email2/util/LongToMultiLongArray;->mSize:I

    :cond_2
    :goto_0
    return-void
.end method
