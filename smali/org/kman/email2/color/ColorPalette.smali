.class public final Lorg/kman/email2/color/ColorPalette;
.super Ljava/lang/Object;
.source "ColorPalette.kt"


# static fields
.field private static final DARK:[I

.field public static final INSTANCE:Lorg/kman/email2/color/ColorPalette;

.field private static final LIGHT:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/color/ColorPalette;

    invoke-direct {v0}, Lorg/kman/email2/color/ColorPalette;-><init>()V

    sput-object v0, Lorg/kman/email2/color/ColorPalette;->INSTANCE:Lorg/kman/email2/color/ColorPalette;

    const/16 v0, 0x13

    .line 12
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 5
    sput-object v1, Lorg/kman/email2/color/ColorPalette;->DARK:[I

    .line 23
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 16
    sput-object v0, Lorg/kman/email2/color/ColorPalette;->LIGHT:[I

    return-void

    :array_0
    .array-data 4
        0xd32f2f
        0xc2185b
        0x7b1fa2
        0x512da8
        0x303f9f
        0x1976d2
        0x288d1
        0x97a7
        0x796b
        0x388e3c
        0x689f38
        0xafb42b
        0xfbc02d
        0xffa000
        0xf57c00
        0xe64a19
        0x5d4037
        0x616161
        0x455a64
    .end array-data

    :array_1
    .array-data 4
        0xe57373
        0xf06292
        0xba68c8
        0x9575cd
        0x7986cb
        0x64b5f6
        0x4fc3f7
        0x4dd0e1
        0x4db6ac
        0x81c784
        0xaed581
        0xdce775
        0xfff176
        0xffd54f
        0xffb74d
        0xff8a65
        0xa1887f
        0xe0e0e0
        0x90a4ae
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDARK()[I
    .locals 1

    .line 5
    sget-object v0, Lorg/kman/email2/color/ColorPalette;->DARK:[I

    return-object v0
.end method

.method public final getLIGHT()[I
    .locals 1

    .line 16
    sget-object v0, Lorg/kman/email2/color/ColorPalette;->LIGHT:[I

    return-object v0
.end method
