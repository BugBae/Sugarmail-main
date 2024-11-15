.class public final Lorg/kman/email2/util/Sha1;
.super Ljava/lang/Object;
.source "Sha1.java"


# instance fields
.field private final bits:[B

.field private final block:[I

.field private blockIndex:I

.field private final charBuf:[C

.field private count:J

.field private final dd:[I

.field private digestBits:[B

.field private final state:[I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 31
    new-array v1, v0, [I

    iput-object v1, p0, Lorg/kman/email2/util/Sha1;->state:[I

    const/16 v1, 0x8

    .line 32
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/kman/email2/util/Sha1;->bits:[B

    const-wide/16 v1, 0x0

    .line 33
    iput-wide v1, p0, Lorg/kman/email2/util/Sha1;->count:J

    const/16 v1, 0x14

    .line 34
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/kman/email2/util/Sha1;->digestBits:[B

    const/16 v1, 0x28

    .line 35
    new-array v1, v1, [C

    iput-object v1, p0, Lorg/kman/email2/util/Sha1;->charBuf:[C

    const/16 v1, 0x10

    .line 106
    new-array v1, v1, [I

    iput-object v1, p0, Lorg/kman/email2/util/Sha1;->block:[I

    .line 181
    new-array v0, v0, [I

    iput-object v0, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    return-void
.end method

.method private R0([IIIIIII)V
    .locals 2

    .line 134
    aget v0, p1, p6

    aget v1, p1, p3

    aget p4, p1, p4

    aget p5, p1, p5

    xor-int/2addr p4, p5

    and-int/2addr p4, v1

    xor-int/2addr p4, p5

    .line 135
    invoke-direct {p0, p7}, Lorg/kman/email2/util/Sha1;->blk0(I)I

    move-result p5

    add-int/2addr p4, p5

    const p5, 0x5a827999

    add-int/2addr p4, p5

    aget p2, p1, p2

    const/4 p5, 0x5

    invoke-direct {p0, p2, p5}, Lorg/kman/email2/util/Sha1;->rol(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr v0, p4

    aput v0, p1, p6

    .line 136
    aget p2, p1, p3

    const/16 p4, 0x1e

    invoke-direct {p0, p2, p4}, Lorg/kman/email2/util/Sha1;->rol(II)I

    move-result p2

    aput p2, p1, p3

    return-void
.end method

.method private R1([IIIIIII)V
    .locals 2

    .line 140
    aget v0, p1, p6

    aget v1, p1, p3

    aget p4, p1, p4

    aget p5, p1, p5

    xor-int/2addr p4, p5

    and-int/2addr p4, v1

    xor-int/2addr p4, p5

    .line 141
    invoke-direct {p0, p7}, Lorg/kman/email2/util/Sha1;->blk(I)I

    move-result p5

    add-int/2addr p4, p5

    const p5, 0x5a827999

    add-int/2addr p4, p5

    aget p2, p1, p2

    const/4 p5, 0x5

    invoke-direct {p0, p2, p5}, Lorg/kman/email2/util/Sha1;->rol(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr v0, p4

    aput v0, p1, p6

    .line 142
    aget p2, p1, p3

    const/16 p4, 0x1e

    invoke-direct {p0, p2, p4}, Lorg/kman/email2/util/Sha1;->rol(II)I

    move-result p2

    aput p2, p1, p3

    return-void
.end method

.method private R2([IIIIIII)V
    .locals 2

    .line 146
    aget v0, p1, p6

    aget v1, p1, p3

    aget p4, p1, p4

    xor-int/2addr p4, v1

    aget p5, p1, p5

    xor-int/2addr p4, p5

    .line 147
    invoke-direct {p0, p7}, Lorg/kman/email2/util/Sha1;->blk(I)I

    move-result p5

    add-int/2addr p4, p5

    const p5, 0x6ed9eba1

    add-int/2addr p4, p5

    aget p2, p1, p2

    const/4 p5, 0x5

    invoke-direct {p0, p2, p5}, Lorg/kman/email2/util/Sha1;->rol(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr v0, p4

    aput v0, p1, p6

    .line 148
    aget p2, p1, p3

    const/16 p4, 0x1e

    invoke-direct {p0, p2, p4}, Lorg/kman/email2/util/Sha1;->rol(II)I

    move-result p2

    aput p2, p1, p3

    return-void
.end method

.method private R3([IIIIIII)V
    .locals 3

    .line 152
    aget v0, p1, p6

    aget v1, p1, p3

    aget p4, p1, p4

    or-int v2, v1, p4

    aget p5, p1, p5

    and-int/2addr p5, v2

    and-int/2addr p4, v1

    or-int/2addr p4, p5

    .line 153
    invoke-direct {p0, p7}, Lorg/kman/email2/util/Sha1;->blk(I)I

    move-result p5

    add-int/2addr p4, p5

    const p5, -0x70e44324

    add-int/2addr p4, p5

    aget p2, p1, p2

    const/4 p5, 0x5

    invoke-direct {p0, p2, p5}, Lorg/kman/email2/util/Sha1;->rol(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr v0, p4

    aput v0, p1, p6

    .line 154
    aget p2, p1, p3

    const/16 p4, 0x1e

    invoke-direct {p0, p2, p4}, Lorg/kman/email2/util/Sha1;->rol(II)I

    move-result p2

    aput p2, p1, p3

    return-void
.end method

.method private R4([IIIIIII)V
    .locals 2

    .line 158
    aget v0, p1, p6

    aget v1, p1, p3

    aget p4, p1, p4

    xor-int/2addr p4, v1

    aget p5, p1, p5

    xor-int/2addr p4, p5

    .line 159
    invoke-direct {p0, p7}, Lorg/kman/email2/util/Sha1;->blk(I)I

    move-result p5

    add-int/2addr p4, p5

    const p5, -0x359d3e2a    # -3715189.5f

    add-int/2addr p4, p5

    aget p2, p1, p2

    const/4 p5, 0x5

    invoke-direct {p0, p2, p5}, Lorg/kman/email2/util/Sha1;->rol(II)I

    move-result p2

    add-int/2addr p4, p2

    add-int/2addr v0, p4

    aput v0, p1, p6

    .line 160
    aget p2, p1, p3

    const/16 p4, 0x1e

    invoke-direct {p0, p2, p4}, Lorg/kman/email2/util/Sha1;->rol(II)I

    move-result p2

    aput p2, p1, p3

    return-void
.end method

.method private blk(I)I
    .locals 4

    .line 128
    iget-object v0, p0, Lorg/kman/email2/util/Sha1;->block:[I

    and-int/lit8 v1, p1, 0xf

    add-int/lit8 v2, p1, 0xd

    and-int/lit8 v2, v2, 0xf

    aget v2, v0, v2

    add-int/lit8 v3, p1, 0x8

    and-int/lit8 v3, v3, 0xf

    aget v3, v0, v3

    xor-int/2addr v2, v3

    add-int/lit8 p1, p1, 0x2

    and-int/lit8 p1, p1, 0xf

    aget p1, v0, p1

    xor-int/2addr p1, v2

    aget v2, v0, v1

    xor-int/2addr p1, v2

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, Lorg/kman/email2/util/Sha1;->rol(II)I

    move-result p1

    aput p1, v0, v1

    .line 130
    iget-object p1, p0, Lorg/kman/email2/util/Sha1;->block:[I

    aget p1, p1, v1

    return p1
.end method

.method private blk0(I)I
    .locals 4

    .line 123
    iget-object v0, p0, Lorg/kman/email2/util/Sha1;->block:[I

    aget v1, v0, p1

    const/16 v2, 0x18

    invoke-direct {p0, v1, v2}, Lorg/kman/email2/util/Sha1;->rol(II)I

    move-result v1

    const v2, -0xff0100

    and-int/2addr v1, v2

    iget-object v2, p0, Lorg/kman/email2/util/Sha1;->block:[I

    aget v2, v2, p1

    const/16 v3, 0x8

    invoke-direct {p0, v2, v3}, Lorg/kman/email2/util/Sha1;->rol(II)I

    move-result v2

    const v3, 0xff00ff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, v0, p1

    .line 124
    iget-object v0, p0, Lorg/kman/email2/util/Sha1;->block:[I

    aget p1, v0, p1

    return p1
.end method

.method private rol(II)I
    .locals 1

    .line 0
    shl-int v0, p1, p2

    rsub-int/lit8 p2, p2, 0x20

    ushr-int/2addr p1, p2

    or-int/2addr p1, v0

    return p1
.end method

.method private transform()V
    .locals 13

    .line 185
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    iget-object v0, p0, Lorg/kman/email2/util/Sha1;->state:[I

    const/4 v8, 0x0

    aget v2, v0, v8

    aput v2, v1, v8

    const/4 v9, 0x1

    .line 186
    aget v2, v0, v9

    aput v2, v1, v9

    const/4 v10, 0x2

    .line 187
    aget v2, v0, v10

    aput v2, v1, v10

    const/4 v11, 0x3

    .line 188
    aget v2, v0, v11

    aput v2, v1, v11

    const/4 v12, 0x4

    .line 189
    aget v0, v0, v12

    aput v0, v1, v12

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    move-object v0, p0

    .line 191
    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R0([IIIIIII)V

    .line 192
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R0([IIIIIII)V

    .line 193
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R0([IIIIIII)V

    .line 194
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R0([IIIIIII)V

    .line 195
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R0([IIIIIII)V

    .line 196
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x4

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R0([IIIIIII)V

    .line 197
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x3

    const/4 v7, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R0([IIIIIII)V

    .line 198
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x2

    const/4 v7, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R0([IIIIIII)V

    .line 199
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R0([IIIIIII)V

    .line 200
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R0([IIIIIII)V

    .line 201
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x4

    const/16 v7, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R0([IIIIIII)V

    .line 202
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x3

    const/16 v7, 0xb

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R0([IIIIIII)V

    .line 203
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x2

    const/16 v7, 0xc

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R0([IIIIIII)V

    .line 204
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x1

    const/16 v7, 0xd

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R0([IIIIIII)V

    .line 205
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R0([IIIIIII)V

    .line 206
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x4

    const/16 v7, 0xf

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R0([IIIIIII)V

    .line 207
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x3

    const/16 v7, 0x10

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R1([IIIIIII)V

    .line 208
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x2

    const/16 v7, 0x11

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R1([IIIIIII)V

    .line 209
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x1

    const/16 v7, 0x12

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R1([IIIIIII)V

    .line 210
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x0

    const/16 v7, 0x13

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R1([IIIIIII)V

    .line 211
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x4

    const/16 v7, 0x14

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R2([IIIIIII)V

    .line 212
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x3

    const/16 v7, 0x15

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R2([IIIIIII)V

    .line 213
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x2

    const/16 v7, 0x16

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R2([IIIIIII)V

    .line 214
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x1

    const/16 v7, 0x17

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R2([IIIIIII)V

    .line 215
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R2([IIIIIII)V

    .line 216
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x4

    const/16 v7, 0x19

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R2([IIIIIII)V

    .line 217
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x3

    const/16 v7, 0x1a

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R2([IIIIIII)V

    .line 218
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x2

    const/16 v7, 0x1b

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R2([IIIIIII)V

    .line 219
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x1

    const/16 v7, 0x1c

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R2([IIIIIII)V

    .line 220
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x0

    const/16 v7, 0x1d

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R2([IIIIIII)V

    .line 221
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x4

    const/16 v7, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R2([IIIIIII)V

    .line 222
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x3

    const/16 v7, 0x1f

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R2([IIIIIII)V

    .line 223
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x2

    const/16 v7, 0x20

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R2([IIIIIII)V

    .line 224
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x1

    const/16 v7, 0x21

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R2([IIIIIII)V

    .line 225
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x0

    const/16 v7, 0x22

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R2([IIIIIII)V

    .line 226
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x4

    const/16 v7, 0x23

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R2([IIIIIII)V

    .line 227
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x3

    const/16 v7, 0x24

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R2([IIIIIII)V

    .line 228
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x2

    const/16 v7, 0x25

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R2([IIIIIII)V

    .line 229
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x1

    const/16 v7, 0x26

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R2([IIIIIII)V

    .line 230
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x0

    const/16 v7, 0x27

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R2([IIIIIII)V

    .line 231
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x4

    const/16 v7, 0x28

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R3([IIIIIII)V

    .line 232
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x3

    const/16 v7, 0x29

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R3([IIIIIII)V

    .line 233
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x2

    const/16 v7, 0x2a

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R3([IIIIIII)V

    .line 234
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x1

    const/16 v7, 0x2b

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R3([IIIIIII)V

    .line 235
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x0

    const/16 v7, 0x2c

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R3([IIIIIII)V

    .line 236
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x4

    const/16 v7, 0x2d

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R3([IIIIIII)V

    .line 237
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x3

    const/16 v7, 0x2e

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R3([IIIIIII)V

    .line 238
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x2

    const/16 v7, 0x2f

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R3([IIIIIII)V

    .line 239
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x1

    const/16 v7, 0x30

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R3([IIIIIII)V

    .line 240
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x0

    const/16 v7, 0x31

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R3([IIIIIII)V

    .line 241
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x4

    const/16 v7, 0x32

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R3([IIIIIII)V

    .line 242
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x3

    const/16 v7, 0x33

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R3([IIIIIII)V

    .line 243
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x2

    const/16 v7, 0x34

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R3([IIIIIII)V

    .line 244
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x1

    const/16 v7, 0x35

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R3([IIIIIII)V

    .line 245
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x0

    const/16 v7, 0x36

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R3([IIIIIII)V

    .line 246
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x4

    const/16 v7, 0x37

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R3([IIIIIII)V

    .line 247
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x3

    const/16 v7, 0x38

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R3([IIIIIII)V

    .line 248
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x2

    const/16 v7, 0x39

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R3([IIIIIII)V

    .line 249
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x1

    const/16 v7, 0x3a

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R3([IIIIIII)V

    .line 250
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x0

    const/16 v7, 0x3b

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R3([IIIIIII)V

    .line 251
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x4

    const/16 v7, 0x3c

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R4([IIIIIII)V

    .line 252
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x3

    const/16 v7, 0x3d

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R4([IIIIIII)V

    .line 253
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x2

    const/16 v7, 0x3e

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R4([IIIIIII)V

    .line 254
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x1

    const/16 v7, 0x3f

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R4([IIIIIII)V

    .line 255
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x0

    const/16 v7, 0x40

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R4([IIIIIII)V

    .line 256
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x4

    const/16 v7, 0x41

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R4([IIIIIII)V

    .line 257
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x3

    const/16 v7, 0x42

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R4([IIIIIII)V

    .line 258
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x2

    const/16 v7, 0x43

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R4([IIIIIII)V

    .line 259
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x1

    const/16 v7, 0x44

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R4([IIIIIII)V

    .line 260
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x0

    const/16 v7, 0x45

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R4([IIIIIII)V

    .line 261
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x4

    const/16 v7, 0x46

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R4([IIIIIII)V

    .line 262
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x3

    const/16 v7, 0x47

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R4([IIIIIII)V

    .line 263
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x2

    const/16 v7, 0x48

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R4([IIIIIII)V

    .line 264
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x1

    const/16 v7, 0x49

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R4([IIIIIII)V

    .line 265
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x0

    const/16 v7, 0x4a

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R4([IIIIIII)V

    .line 266
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x4

    const/16 v7, 0x4b

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R4([IIIIIII)V

    .line 267
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x3

    const/16 v7, 0x4c

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R4([IIIIIII)V

    .line 268
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x2

    const/16 v7, 0x4d

    const/4 v2, 0x3

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R4([IIIIIII)V

    .line 269
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x1

    const/16 v7, 0x4e

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R4([IIIIIII)V

    .line 270
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    const/4 v6, 0x0

    const/16 v7, 0x4f

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x4

    invoke-direct/range {v0 .. v7}, Lorg/kman/email2/util/Sha1;->R4([IIIIIII)V

    .line 272
    iget-object v0, p0, Lorg/kman/email2/util/Sha1;->state:[I

    aget v1, v0, v8

    iget-object v2, p0, Lorg/kman/email2/util/Sha1;->dd:[I

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v0, v8

    .line 273
    aget v1, v0, v9

    aget v3, v2, v9

    add-int/2addr v1, v3

    aput v1, v0, v9

    .line 274
    aget v1, v0, v10

    aget v3, v2, v10

    add-int/2addr v1, v3

    aput v1, v0, v10

    .line 275
    aget v1, v0, v11

    aget v3, v2, v11

    add-int/2addr v1, v3

    aput v1, v0, v11

    .line 276
    aget v1, v0, v12

    aget v2, v2, v12

    add-int/2addr v1, v2

    aput v1, v0, v12

    return-void
.end method


# virtual methods
.method public digout()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    .line 326
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->digestBits:[B

    aget-byte v1, v1, v0

    ushr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0xf

    int-to-char v2, v2

    and-int/lit8 v1, v1, 0xf

    int-to-char v1, v1

    const/16 v3, 0x9

    if-le v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x57

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x30

    :goto_1
    int-to-char v2, v2

    if-le v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x57

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x30

    :goto_2
    int-to-char v1, v1

    .line 330
    iget-object v3, p0, Lorg/kman/email2/util/Sha1;->charBuf:[C

    mul-int/lit8 v4, v0, 0x2

    aput-char v2, v3, v4

    add-int/lit8 v4, v4, 0x1

    .line 331
    aput-char v1, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 333
    :cond_2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->charBuf:[C

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public digout([C)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    .line 340
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->digestBits:[B

    aget-byte v1, v1, v0

    ushr-int/lit8 v2, v1, 0x4

    and-int/lit8 v2, v2, 0xf

    int-to-char v2, v2

    and-int/lit8 v1, v1, 0xf

    int-to-char v1, v1

    const/16 v3, 0x9

    if-le v2, v3, :cond_0

    add-int/lit8 v2, v2, 0x57

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x30

    :goto_1
    int-to-char v2, v2

    if-le v1, v3, :cond_1

    add-int/lit8 v1, v1, 0x57

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x30

    :goto_2
    int-to-char v1, v1

    mul-int/lit8 v3, v0, 0x2

    .line 344
    aput-char v2, p1, v3

    add-int/lit8 v3, v3, 0x1

    .line 345
    aput-char v1, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public finish()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 308
    iget-object v3, p0, Lorg/kman/email2/util/Sha1;->bits:[B

    iget-wide v4, p0, Lorg/kman/email2/util/Sha1;->count:J

    rsub-int/lit8 v6, v1, 0x7

    mul-int/lit8 v6, v6, 0x8

    ushr-long/2addr v4, v6

    const-wide/16 v6, 0xff

    and-long/2addr v4, v6

    long-to-int v2, v4

    int-to-byte v2, v2

    aput-byte v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, -0x80

    .line 311
    invoke-virtual {p0, v1}, Lorg/kman/email2/util/Sha1;->update(B)V

    .line 312
    :goto_1
    iget v1, p0, Lorg/kman/email2/util/Sha1;->blockIndex:I

    const/16 v3, 0x38

    if-eq v1, v3, :cond_1

    .line 313
    invoke-virtual {p0, v0}, Lorg/kman/email2/util/Sha1;->update(B)V

    goto :goto_1

    .line 315
    :cond_1
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->bits:[B

    invoke-virtual {p0, v1}, Lorg/kman/email2/util/Sha1;->update([B)V

    :goto_2
    const/16 v1, 0x14

    if-ge v0, v1, :cond_2

    .line 317
    iget-object v1, p0, Lorg/kman/email2/util/Sha1;->digestBits:[B

    iget-object v3, p0, Lorg/kman/email2/util/Sha1;->state:[I

    shr-int/lit8 v4, v0, 0x2

    aget v3, v3, v4

    and-int/lit8 v4, v0, 0x3

    rsub-int/lit8 v4, v4, 0x3

    mul-int/lit8 v4, v4, 0x8

    shr-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public init()V
    .locals 4

    .line 281
    iget-object v0, p0, Lorg/kman/email2/util/Sha1;->state:[I

    const v1, 0x67452301

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v3, -0x10325477

    .line 282
    aput v3, v0, v1

    const/4 v1, 0x2

    const v3, -0x67452302

    .line 283
    aput v3, v0, v1

    const/4 v1, 0x3

    const v3, 0x10325476

    .line 284
    aput v3, v0, v1

    const/4 v1, 0x4

    const v3, -0x3c2d1e10

    .line 285
    aput v3, v0, v1

    const-wide/16 v0, 0x0

    .line 286
    iput-wide v0, p0, Lorg/kman/email2/util/Sha1;->count:J

    const/16 v0, 0x14

    .line 287
    new-array v0, v0, [B

    iput-object v0, p0, Lorg/kman/email2/util/Sha1;->digestBits:[B

    .line 288
    iput v2, p0, Lorg/kman/email2/util/Sha1;->blockIndex:I

    return-void
.end method

.method public update(B)V
    .locals 7

    .line 292
    iget v0, p0, Lorg/kman/email2/util/Sha1;->blockIndex:I

    and-int/lit8 v1, v0, 0x3

    mul-int/lit8 v1, v1, 0x8

    .line 294
    iget-wide v2, p0, Lorg/kman/email2/util/Sha1;->count:J

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/kman/email2/util/Sha1;->count:J

    .line 295
    iget-object v2, p0, Lorg/kman/email2/util/Sha1;->block:[I

    shr-int/lit8 v3, v0, 0x2

    aget v4, v2, v3

    const/16 v5, 0xff

    shl-int v6, v5, v1

    not-int v6, v6

    and-int/2addr v4, v6

    aput v4, v2, v3

    shr-int/lit8 v3, v0, 0x2

    .line 296
    aget v4, v2, v3

    and-int/2addr p1, v5

    shl-int/2addr p1, v1

    or-int/2addr p1, v4

    aput p1, v2, v3

    add-int/lit8 v0, v0, 0x1

    .line 297
    iput v0, p0, Lorg/kman/email2/util/Sha1;->blockIndex:I

    const/16 p1, 0x40

    if-ne v0, p1, :cond_0

    .line 299
    invoke-direct {p0}, Lorg/kman/email2/util/Sha1;->transform()V

    const/4 p1, 0x0

    .line 300
    iput p1, p0, Lorg/kman/email2/util/Sha1;->blockIndex:I

    :cond_0
    return-void
.end method

.method public update([B)V
    .locals 2

    .line 49
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/kman/email2/util/Sha1;->update([BII)V

    return-void
.end method

.method public update([BII)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    add-int v1, v0, p2

    .line 44
    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lorg/kman/email2/util/Sha1;->update(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateASCII(Ljava/lang/String;)V
    .locals 3

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 59
    invoke-virtual {p0, v2}, Lorg/kman/email2/util/Sha1;->update(B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public updateUtf8(Ljava/lang/String;)V
    .locals 2

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/kman/email2/util/Sha1;->updateUtf8(Ljava/lang/String;II)V

    return-void
.end method

.method public updateUtf8(Ljava/lang/String;II)V
    .locals 2

    :goto_0
    if-ge p2, p3, :cond_1

    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xff

    if-le v0, v1, :cond_0

    ushr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    .line 71
    invoke-virtual {p0, v1}, Lorg/kman/email2/util/Sha1;->update(B)V

    :cond_0
    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    .line 73
    invoke-virtual {p0, v0}, Lorg/kman/email2/util/Sha1;->update(B)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
