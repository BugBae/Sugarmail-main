.class Lde/greenrobot/common/PrimitiveArrayUtils$SafeImpl;
.super Lde/greenrobot/common/PrimitiveArrayUtils;
.source "PrimitiveArrayUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/greenrobot/common/PrimitiveArrayUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SafeImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Lde/greenrobot/common/PrimitiveArrayUtils;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/greenrobot/common/PrimitiveArrayUtils$1;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Lde/greenrobot/common/PrimitiveArrayUtils$SafeImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntLE([BI)I
    .locals 2

    .line 200
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v0

    return p1
.end method
