.class final Lorg/kman/email2/color/ColorPickerPaletteView$Cell;
.super Ljava/lang/Object;
.source "ColorPickerPaletteView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/color/ColorPickerPaletteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Cell"
.end annotation


# instance fields
.field private final col:I

.field private final color:I

.field private final row:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/color/ColorPickerPaletteView$Cell;->color:I

    .line 169
    iput p2, p0, Lorg/kman/email2/color/ColorPickerPaletteView$Cell;->row:I

    .line 170
    iput p3, p0, Lorg/kman/email2/color/ColorPickerPaletteView$Cell;->col:I

    return-void
.end method


# virtual methods
.method public final getCol()I
    .locals 1

    .line 170
    iget v0, p0, Lorg/kman/email2/color/ColorPickerPaletteView$Cell;->col:I

    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 168
    iget v0, p0, Lorg/kman/email2/color/ColorPickerPaletteView$Cell;->color:I

    return v0
.end method

.method public final getRow()I
    .locals 1

    .line 169
    iget v0, p0, Lorg/kman/email2/color/ColorPickerPaletteView$Cell;->row:I

    return v0
.end method
