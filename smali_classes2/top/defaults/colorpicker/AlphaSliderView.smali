.class public Ltop/defaults/colorpicker/AlphaSliderView;
.super Ltop/defaults/colorpicker/ColorSliderView;
.source "AlphaSliderView.java"


# instance fields
.field private backgroundBitmap:Landroid/graphics/Bitmap;

.field private backgroundCanvas:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Ltop/defaults/colorpicker/ColorSliderView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected assembleColor()I
    .locals 3

    const/4 v0, 0x3

    .line 65
    new-array v0, v0, [F

    .line 66
    iget v1, p0, Ltop/defaults/colorpicker/ColorSliderView;->baseColor:I

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 67
    iget v1, p0, Ltop/defaults/colorpicker/ColorSliderView;->currentValue:F

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    .line 68
    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    return v0
.end method

.method protected configurePaint(Landroid/graphics/Paint;)V
    .locals 10

    const/4 v0, 0x3

    .line 56
    new-array v0, v0, [F

    .line 57
    iget v1, p0, Ltop/defaults/colorpicker/ColorSliderView;->baseColor:I

    invoke-static {v1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x0

    .line 58
    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v7

    const/16 v1, 0xff

    .line 59
    invoke-static {v1, v0}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v8

    .line 60
    new-instance v0, Landroid/graphics/LinearGradient;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 61
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 43
    invoke-static {}, Ltop/defaults/checkerboarddrawable/CheckerboardDrawable;->create()Ltop/defaults/checkerboarddrawable/CheckerboardDrawable;

    move-result-object v0

    .line 44
    iget-object v1, p0, Ltop/defaults/colorpicker/AlphaSliderView;->backgroundCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    iget-object v2, p0, Ltop/defaults/colorpicker/AlphaSliderView;->backgroundCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 45
    iget-object v1, p0, Ltop/defaults/colorpicker/AlphaSliderView;->backgroundCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 46
    iget-object v0, p0, Ltop/defaults/colorpicker/AlphaSliderView;->backgroundBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Ltop/defaults/colorpicker/ColorSliderView;->selectorSize:F

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    invoke-super {p0, p1}, Ltop/defaults/colorpicker/ColorSliderView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 35
    invoke-super {p0, p1, p2, p3, p4}, Ltop/defaults/colorpicker/ColorSliderView;->onSizeChanged(IIII)V

    int-to-float p1, p1

    .line 36
    iget p3, p0, Ltop/defaults/colorpicker/ColorSliderView;->selectorSize:F

    const/high16 p4, 0x40000000    # 2.0f

    mul-float p4, p4, p3

    sub-float/2addr p1, p4

    float-to-int p1, p1

    int-to-float p2, p2

    sub-float/2addr p2, p3

    float-to-int p2, p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ltop/defaults/colorpicker/AlphaSliderView;->backgroundBitmap:Landroid/graphics/Bitmap;

    .line 38
    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Ltop/defaults/colorpicker/AlphaSliderView;->backgroundBitmap:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Ltop/defaults/colorpicker/AlphaSliderView;->backgroundCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method protected resolveValue(I)F
    .locals 1

    .line 52
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    return p1
.end method