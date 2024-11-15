.class public Ltop/defaults/colorpicker/ColorWheelSelector;
.super Landroid/view/View;
.source "ColorWheelSelector.java"


# instance fields
.field private currentPoint:Landroid/graphics/PointF;

.field private final selectorPaint:Landroid/graphics/Paint;

.field private selectorRadiusPx:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Ltop/defaults/colorpicker/ColorWheelSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0}, Ltop/defaults/colorpicker/ColorWheelSelector;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41d80000    # 27.0f

    .line 19
    iput p2, p0, Ltop/defaults/colorpicker/ColorWheelSelector;->selectorRadiusPx:F

    .line 20
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Ltop/defaults/colorpicker/ColorWheelSelector;->currentPoint:Landroid/graphics/PointF;

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 35
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float p1, p1

    const/high16 p2, 0x41100000    # 9.0f

    mul-float p2, p2, p1

    const/high16 p3, 0x43200000    # 160.0f

    div-float/2addr p2, p3

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    div-float/2addr p1, p3

    .line 38
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 40
    iput p2, p0, Ltop/defaults/colorpicker/ColorWheelSelector;->selectorRadiusPx:F

    .line 42
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Ltop/defaults/colorpicker/ColorWheelSelector;->selectorPaint:Landroid/graphics/Paint;

    const p3, -0x7f7f80

    .line 43
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float p1, p1

    .line 45
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 50
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorWheelSelector;->currentPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Ltop/defaults/colorpicker/ColorWheelSelector;->selectorRadiusPx:F

    sub-float v4, v1, v2

    iget v7, v0, Landroid/graphics/PointF;->y:F

    add-float v6, v1, v2

    iget-object v8, p0, Ltop/defaults/colorpicker/ColorWheelSelector;->selectorPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v5, v7

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 52
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorWheelSelector;->currentPoint:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, p0, Ltop/defaults/colorpicker/ColorWheelSelector;->selectorRadiusPx:F

    sub-float v3, v0, v1

    add-float v5, v0, v1

    iget-object v6, p0, Ltop/defaults/colorpicker/ColorWheelSelector;->selectorPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorWheelSelector;->currentPoint:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v2, p0, Ltop/defaults/colorpicker/ColorWheelSelector;->selectorRadiusPx:F

    const v3, 0x3f28f5c3    # 0.66f

    mul-float v2, v2, v3

    iget-object v3, p0, Ltop/defaults/colorpicker/ColorWheelSelector;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setCurrentPoint(Landroid/graphics/PointF;)V
    .locals 0

    .line 62
    iput-object p1, p0, Ltop/defaults/colorpicker/ColorWheelSelector;->currentPoint:Landroid/graphics/PointF;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setSelectorRadiusPx(F)V
    .locals 0

    .line 58
    iput p1, p0, Ltop/defaults/colorpicker/ColorWheelSelector;->selectorRadiusPx:F

    return-void
.end method
