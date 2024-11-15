.class public abstract Lorg/kman/email2/util/Sha256;
.super Ljava/lang/Object;
.source "Sha256.java"


# static fields
.field private static final H:[I

.field private static final H0:[I

.field private static final K:[I

.field private static final TEMP:[I

.field private static final W:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x40

    .line 11
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lorg/kman/email2/util/Sha256;->K:[I

    const/16 v1, 0x8

    .line 26
    new-array v2, v1, [I

    fill-array-data v2, :array_1

    sput-object v2, Lorg/kman/email2/util/Sha256;->H0:[I

    .line 30
    new-array v0, v0, [I

    sput-object v0, Lorg/kman/email2/util/Sha256;->W:[I

    .line 31
    new-array v0, v1, [I

    sput-object v0, Lorg/kman/email2/util/Sha256;->H:[I

    .line 32
    new-array v0, v1, [I

    sput-object v0, Lorg/kman/email2/util/Sha256;->TEMP:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x428a2f98
        0x71374491
        -0x4a3f0431
        -0x164a245b
        0x3956c25b
        0x59f111f1
        -0x6dc07d5c    # -6.043E-28f
        -0x54e3a12b
        -0x27f85568
        0x12835b01
        0x243185be
        0x550c7dc3
        0x72be5d74
        -0x7f214e02
        -0x6423f959
        -0x3e640e8c
        -0x1b64963f
        -0x1041b87a
        0xfc19dc6
        0x240ca1cc
        0x2de92c6f
        0x4a7484aa    # 4006186.5f
        0x5cb0a9dc
        0x76f988da
        -0x67c1aeae
        -0x57ce3993
        -0x4ffcd838
        -0x40a68039
        -0x391ff40d
        -0x2a586eb9
        0x6ca6351
        0x14292967
        0x27b70a85
        0x2e1b2138
        0x4d2c6dfc    # 1.80805568E8f
        0x53380d13
        0x650a7354
        0x766a0abb
        -0x7e3d36d2
        -0x6d8dd37b
        -0x5d40175f
        -0x57e599b5
        -0x3db47490
        -0x3893ae5d
        -0x2e6d17e7
        -0x2966f9dc
        -0xbf1ca7b
        0x106aa070
        0x19a4c116
        0x1e376c08
        0x2748774c
        0x34b0bcb5
        0x391c0cb3
        0x4ed8aa4a    # 1.81751936E9f
        0x5b9cca4f
        0x682e6ff3
        0x748f82ee
        0x78a5636f
        -0x7b3787ec
        -0x7338fdf8
        -0x6f410006
        -0x5baf9315
        -0x41065c09
        -0x398e870e
    .end array-data

    :array_1
    .array-data 4
        0x6a09e667
        -0x4498517b
        0x3c6ef372
        -0x5ab00ac6
        0x510e527f
        -0x64fa9774
        0x1f83d9ab
        0x5be0cd19
    .end array-data
.end method

.method private static bigSig0(I)I
    .locals 2

    const/4 v0, 0x2

    .line 167
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    const/16 v1, 0xd

    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x16

    .line 168
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static bigSig1(I)I
    .locals 2

    const/4 v0, 0x6

    .line 173
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    const/16 v1, 0xb

    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    xor-int/2addr v0, v1

    const/16 v1, 0x19

    .line 174
    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method private static ch(III)I
    .locals 0

    .line 0
    and-int/2addr p1, p0

    not-int p0, p0

    and-int/2addr p0, p2

    or-int/2addr p0, p1

    return p0
.end method

.method public static hash([B)[B
    .locals 13

    .line 43
    sget-object v0, Lorg/kman/email2/util/Sha256;->H0:[I

    sget-object v1, Lorg/kman/email2/util/Sha256;->H:[I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    invoke-static {p0}, Lorg/kman/email2/util/Sha256;->pad([B)[B

    move-result-object p0

    invoke-static {p0}, Lorg/kman/email2/util/Sha256;->toIntArray([B)[I

    move-result-object p0

    .line 49
    array-length v0, p0

    const/16 v1, 0x10

    div-int/2addr v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    mul-int/lit8 v4, v2, 0x10

    .line 52
    sget-object v5, Lorg/kman/email2/util/Sha256;->W:[I

    invoke-static {p0, v4, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v4, 0x10

    .line 53
    :goto_1
    sget-object v5, Lorg/kman/email2/util/Sha256;->W:[I

    array-length v6, v5

    if-ge v4, v6, :cond_0

    add-int/lit8 v6, v4, -0x2

    .line 54
    aget v6, v5, v6

    invoke-static {v6}, Lorg/kman/email2/util/Sha256;->smallSig1(I)I

    move-result v6

    add-int/lit8 v7, v4, -0x7

    aget v7, v5, v7

    add-int/2addr v6, v7

    add-int/lit8 v7, v4, -0xf

    aget v7, v5, v7

    invoke-static {v7}, Lorg/kman/email2/util/Sha256;->smallSig0(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v7, v4, -0x10

    aget v7, v5, v7

    add-int/2addr v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 59
    :cond_0
    sget-object v4, Lorg/kman/email2/util/Sha256;->H:[I

    sget-object v5, Lorg/kman/email2/util/Sha256;->TEMP:[I

    array-length v6, v4

    invoke-static {v4, v3, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    .line 62
    :goto_2
    sget-object v5, Lorg/kman/email2/util/Sha256;->W:[I

    array-length v6, v5

    if-ge v4, v6, :cond_1

    .line 63
    sget-object v6, Lorg/kman/email2/util/Sha256;->TEMP:[I

    const/4 v7, 0x7

    aget v7, v6, v7

    const/4 v8, 0x4

    aget v9, v6, v8

    invoke-static {v9}, Lorg/kman/email2/util/Sha256;->bigSig1(I)I

    move-result v9

    add-int/2addr v7, v9

    aget v9, v6, v8

    const/4 v10, 0x5

    aget v10, v6, v10

    const/4 v11, 0x6

    aget v11, v6, v11

    .line 64
    invoke-static {v9, v10, v11}, Lorg/kman/email2/util/Sha256;->ch(III)I

    move-result v9

    add-int/2addr v7, v9

    sget-object v9, Lorg/kman/email2/util/Sha256;->K:[I

    aget v9, v9, v4

    add-int/2addr v7, v9

    aget v5, v5, v4

    add-int/2addr v7, v5

    .line 65
    aget v5, v6, v3

    invoke-static {v5}, Lorg/kman/email2/util/Sha256;->bigSig0(I)I

    move-result v5

    aget v9, v6, v3

    const/4 v10, 0x1

    aget v11, v6, v10

    const/4 v12, 0x2

    aget v12, v6, v12

    invoke-static {v9, v11, v12}, Lorg/kman/email2/util/Sha256;->maj(III)I

    move-result v9

    add-int/2addr v5, v9

    .line 66
    array-length v9, v6

    sub-int/2addr v9, v10

    invoke-static {v6, v3, v6, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    aget v9, v6, v8

    add-int/2addr v9, v7

    aput v9, v6, v8

    add-int/2addr v7, v5

    .line 68
    aput v7, v6, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 72
    :goto_3
    sget-object v5, Lorg/kman/email2/util/Sha256;->H:[I

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 73
    aget v6, v5, v4

    sget-object v7, Lorg/kman/email2/util/Sha256;->TEMP:[I

    aget v7, v7, v4

    add-int/2addr v6, v7

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 78
    :cond_3
    sget-object p0, Lorg/kman/email2/util/Sha256;->H:[I

    invoke-static {p0}, Lorg/kman/email2/util/Sha256;->toByteArray([I)[B

    move-result-object p0

    return-object p0
.end method

.method private static maj(III)I
    .locals 1

    .line 0
    or-int v0, p1, p2

    and-int/2addr p0, v0

    and-int/2addr p1, p2

    or-int/2addr p0, p1

    return p0
.end method

.method private static pad([B)[B
    .locals 6

    .line 95
    array-length v0, p0

    add-int/lit8 v0, v0, 0x9

    .line 96
    rem-int/lit8 v1, v0, 0x40

    rsub-int/lit8 v1, v1, 0x40

    rem-int/lit8 v1, v1, 0x40

    add-int/2addr v0, v1

    .line 100
    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 101
    array-length v3, p0

    invoke-static {p0, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    array-length v2, p0

    const/16 v3, -0x80

    aput-byte v3, v0, v2

    .line 109
    array-length v2, p0

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v1

    const/16 v1, 0x8

    .line 110
    invoke-static {v0, v2, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    array-length p0, p0

    int-to-long v2, p0

    const-wide/16 v4, 0x8

    mul-long v2, v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private static smallSig0(I)I
    .locals 2

    const/4 v0, 0x7

    .line 179
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    const/16 v1, 0x12

    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    xor-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0x3

    xor-int/2addr p0, v0

    return p0
.end method

.method private static smallSig1(I)I
    .locals 2

    const/16 v0, 0x11

    .line 185
    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    const/16 v1, 0x13

    invoke-static {p0, v1}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    xor-int/2addr v0, v1

    ushr-int/lit8 p0, p0, 0xa

    xor-int/2addr p0, v0

    return p0
.end method

.method private static toByteArray([I)[B
    .locals 3

    .line 147
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    .line 148
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 149
    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method private static toIntArray([B)[I
    .locals 4

    .line 124
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    .line 128
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 130
    array-length p0, p0

    div-int/lit8 p0, p0, 0x4

    new-array v1, p0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    .line 132
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 125
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte array length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
