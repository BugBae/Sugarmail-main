.class public Ltop/defaults/colorpicker/BrightnessSliderView;
.super Ltop/defaults/colorpicker/ColorSliderView;
.source "BrightnessSliderView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Ltop/defaults/colorpicker/ColorSliderView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected assembleColor()I
    .locals 3

    const/4 v0, 0x3

    .line 44
    new-array v0, v0, [F

    .line 45
    iget v1, p0, Ltop/defaults/colorpicker/ColorSliderView;->baseColor:I

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x2

    .line 46
    iget v2, p0, Ltop/defaults/colorpicker/ColorSliderView;->currentValue:F

    aput v2, v0, v1

    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    return v0
.end method

.method protected configurePaint(Landroid/graphics/Paint;)V
    .locals 11

    const/4 v0, 0x3

    .line 33
    new-array v0, v0, [F

    .line 34
    iget v1, p0, Ltop/defaults/colorpicker/ColorSliderView;->baseColor:I

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 35
    aput v1, v0, v2

    .line 36
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v8

    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    aput v1, v0, v2

    .line 38
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v9

    .line 39
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v7, v1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 40
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method protected resolveValue(I)F
    .locals 1

    const/4 v0, 0x3

    .line 27
    new-array v0, v0, [F

    .line 28
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p1, 0x2

    .line 29
    aget p1, v0, p1

    return p1
.end method
