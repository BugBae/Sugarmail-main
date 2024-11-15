.class public abstract Lorg/kman/email2/util/GrowingArrayUtils;
.super Ljava/lang/Object;
.source "GrowingArrayUtils.java"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public static append([III)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 43
    array-length v1, p0

    if-le v0, v1, :cond_0

    .line 44
    invoke-static {p1}, Lorg/kman/email2/util/GrowingArrayUtils;->growSize(I)I

    move-result v0

    invoke-static {v0}, Lorg/kman/email2/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 45
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 48
    :cond_0
    aput p2, p0, p1

    return-object p0
.end method

.method public static append([JIJ)[J
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 58
    array-length v1, p0

    if-le v0, v1, :cond_0

    .line 59
    invoke-static {p1}, Lorg/kman/email2/util/GrowingArrayUtils;->growSize(I)I

    move-result v0

    invoke-static {v0}, Lorg/kman/email2/util/ArrayUtils;->newUnpaddedLongArray(I)[J

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 63
    :cond_0
    aput-wide p2, p0, p1

    return-object p0
.end method

.method public static growSize(I)I
    .locals 1

    .line 0
    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    const/16 p0, 0x8

    goto :goto_0

    :cond_0
    mul-int/lit8 p0, p0, 0x2

    :goto_0
    return p0
.end method

.method public static insert([IIII)[I
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 132
    array-length v1, p0

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    sub-int/2addr p1, p2

    .line 133
    invoke-static {p0, p2, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    aput p3, p0, p2

    return-object p0

    .line 138
    :cond_0
    invoke-static {p1}, Lorg/kman/email2/util/GrowingArrayUtils;->growSize(I)I

    move-result p1

    invoke-static {p1}, Lorg/kman/email2/util/ArrayUtils;->newUnpaddedIntArray(I)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 139
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    aput p3, p1, p2

    add-int/lit8 p3, p2, 0x1

    .line 141
    array-length v0, p0

    sub-int/2addr v0, p2

    invoke-static {p0, p2, p1, p3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method

.method public static insert([JIIJ)[J
    .locals 2

    add-int/lit8 v0, p1, 0x1

    .line 151
    array-length v1, p0

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, p2, 0x1

    sub-int/2addr p1, p2

    .line 152
    invoke-static {p0, p2, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    aput-wide p3, p0, p2

    return-object p0

    .line 157
    :cond_0
    invoke-static {p1}, Lorg/kman/email2/util/GrowingArrayUtils;->growSize(I)I

    move-result p1

    invoke-static {p1}, Lorg/kman/email2/util/ArrayUtils;->newUnpaddedLongArray(I)[J

    move-result-object p1

    const/4 v0, 0x0

    .line 158
    invoke-static {p0, v0, p1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    aput-wide p3, p1, p2

    add-int/lit8 p3, p2, 0x1

    .line 160
    array-length p4, p0

    sub-int/2addr p4, p2

    invoke-static {p0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1
.end method
