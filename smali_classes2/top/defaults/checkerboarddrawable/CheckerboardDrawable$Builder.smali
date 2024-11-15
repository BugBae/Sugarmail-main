.class public final Ltop/defaults/checkerboarddrawable/CheckerboardDrawable$Builder;
.super Ljava/lang/Object;
.source "CheckerboardDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/defaults/checkerboarddrawable/CheckerboardDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private colorEven:I

.field private colorOdd:I

.field private size:I


# direct methods
.method static bridge synthetic -$$Nest$fgetcolorEven(Ltop/defaults/checkerboarddrawable/CheckerboardDrawable$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Ltop/defaults/checkerboarddrawable/CheckerboardDrawable$Builder;->colorEven:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetcolorOdd(Ltop/defaults/checkerboarddrawable/CheckerboardDrawable$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Ltop/defaults/checkerboarddrawable/CheckerboardDrawable$Builder;->colorOdd:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsize(Ltop/defaults/checkerboarddrawable/CheckerboardDrawable$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Ltop/defaults/checkerboarddrawable/CheckerboardDrawable$Builder;->size:I

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    .line 81
    iput v0, p0, Ltop/defaults/checkerboarddrawable/CheckerboardDrawable$Builder;->size:I

    const v0, -0x3d3d3e

    .line 82
    iput v0, p0, Ltop/defaults/checkerboarddrawable/CheckerboardDrawable$Builder;->colorOdd:I

    const v0, -0xc0c0d

    .line 83
    iput v0, p0, Ltop/defaults/checkerboarddrawable/CheckerboardDrawable$Builder;->colorEven:I

    return-void
.end method
