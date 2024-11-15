.class public Ltop/defaults/colorpicker/ColorWheelView;
.super Landroid/widget/FrameLayout;
.source "ColorWheelView.java"

# interfaces
.implements Ltop/defaults/colorpicker/ColorObservable;
.implements Ltop/defaults/colorpicker/Updatable;


# instance fields
.field private centerX:F

.field private centerY:F

.field private currentColor:I

.field private final currentPoint:Landroid/graphics/PointF;

.field private final emitter:Ltop/defaults/colorpicker/ColorObservableEmitter;

.field private final handler:Ltop/defaults/colorpicker/ThrottledTouchEventHandler;

.field private onlyUpdateOnTouchEventUp:Z

.field private radius:F

.field private final selector:Ltop/defaults/colorpicker/ColorWheelSelector;

.field private selectorRadiusPx:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Ltop/defaults/colorpicker/ColorWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, p2, v0}, Ltop/defaults/colorpicker/ColorWheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41d80000    # 27.0f

    .line 24
    iput p2, p0, Ltop/defaults/colorpicker/ColorWheelView;->selectorRadiusPx:F

    .line 26
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Ltop/defaults/colorpicker/ColorWheelView;->currentPoint:Landroid/graphics/PointF;

    const p2, -0xff01

    .line 27
    iput p2, p0, Ltop/defaults/colorpicker/ColorWheelView;->currentColor:I

    .line 32
    new-instance p2, Ltop/defaults/colorpicker/ColorObservableEmitter;

    invoke-direct {p2}, Ltop/defaults/colorpicker/ColorObservableEmitter;-><init>()V

    iput-object p2, p0, Ltop/defaults/colorpicker/ColorWheelView;->emitter:Ltop/defaults/colorpicker/ColorObservableEmitter;

    .line 33
    new-instance p2, Ltop/defaults/colorpicker/ThrottledTouchEventHandler;

    invoke-direct {p2, p0}, Ltop/defaults/colorpicker/ThrottledTouchEventHandler;-><init>(Ltop/defaults/colorpicker/Updatable;)V

    iput-object p2, p0, Ltop/defaults/colorpicker/ColorWheelView;->handler:Ltop/defaults/colorpicker/ThrottledTouchEventHandler;

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    const/high16 p3, 0x41100000    # 9.0f

    mul-float p2, p2, p3

    iput p2, p0, Ltop/defaults/colorpicker/ColorWheelView;->selectorRadiusPx:F

    .line 48
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    new-instance v0, Ltop/defaults/colorpicker/ColorWheelPalette;

    invoke-direct {v0, p1}, Ltop/defaults/colorpicker/ColorWheelPalette;-><init>(Landroid/content/Context;)V

    .line 50
    iget v1, p0, Ltop/defaults/colorpicker/ColorWheelView;->selectorRadiusPx:F

    float-to-int v1, v1

    .line 51
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 57
    new-instance p3, Ltop/defaults/colorpicker/ColorWheelSelector;

    invoke-direct {p3, p1}, Ltop/defaults/colorpicker/ColorWheelSelector;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ltop/defaults/colorpicker/ColorWheelView;->selector:Ltop/defaults/colorpicker/ColorWheelSelector;

    .line 58
    iget p1, p0, Ltop/defaults/colorpicker/ColorWheelView;->selectorRadiusPx:F

    invoke-virtual {p3, p1}, Ltop/defaults/colorpicker/ColorWheelSelector;->setSelectorRadiusPx(F)V

    .line 59
    invoke-virtual {p0, p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private getColorAtPoint(FF)I
    .locals 10

    .line 129
    iget v0, p0, Ltop/defaults/colorpicker/ColorWheelView;->centerX:F

    sub-float/2addr p1, v0

    .line 130
    iget v0, p0, Ltop/defaults/colorpicker/ColorWheelView;->centerY:F

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const/4 v2, 0x3

    .line 132
    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    aput v4, v2, v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v2, v6

    float-to-double v8, p2

    neg-float p1, p1

    float-to-double p1, p1

    .line 133
    invoke-static {v8, v9, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p1, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    mul-double p1, p1, v8

    double-to-float p1, p1

    const/high16 p2, 0x43340000    # 180.0f

    add-float/2addr p1, p2

    aput p1, v2, v3

    .line 134
    iget p1, p0, Ltop/defaults/colorpicker/ColorWheelView;->radius:F

    float-to-double p1, p1

    div-double/2addr v0, p1

    double-to-float p1, v0

    invoke-static {v7, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v4, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    aput p1, v2, v5

    .line 135
    invoke-static {v2}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p1

    return p1
.end method

.method private isInsideCircle(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 117
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 120
    iget v1, p0, Ltop/defaults/colorpicker/ColorWheelView;->centerX:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 121
    iget v1, p0, Ltop/defaults/colorpicker/ColorWheelView;->centerY:F

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 123
    iget v1, p0, Ltop/defaults/colorpicker/ColorWheelView;->radius:F

    iget v2, p0, Ltop/defaults/colorpicker/ColorWheelView;->selectorRadiusPx:F

    add-float/2addr v1, v2

    mul-float v0, v0, v0

    mul-float p1, p1, p1

    add-float/2addr v0, p1

    mul-float v1, v1, v1

    cmpg-float p1, v0, v1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private updateSelector(FF)V
    .locals 7

    .line 155
    iget v0, p0, Ltop/defaults/colorpicker/ColorWheelView;->centerX:F

    sub-float/2addr p1, v0

    .line 156
    iget v0, p0, Ltop/defaults/colorpicker/ColorWheelView;->centerY:F

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v1, p2, p2

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 157
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 158
    iget v2, p0, Ltop/defaults/colorpicker/ColorWheelView;->radius:F

    float-to-double v3, v2

    cmpl-double v5, v0, v3

    if-lez v5, :cond_0

    float-to-double v3, p1

    float-to-double v5, v2

    div-double/2addr v5, v0

    mul-double v3, v3, v5

    double-to-float p1, v3

    float-to-double v3, p2

    float-to-double v5, v2

    div-double/2addr v5, v0

    mul-double v3, v3, v5

    double-to-float p2, v3

    .line 162
    :cond_0
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorWheelView;->currentPoint:Landroid/graphics/PointF;

    iget v1, p0, Ltop/defaults/colorpicker/ColorWheelView;->centerX:F

    add-float/2addr p1, v1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 163
    iget p1, p0, Ltop/defaults/colorpicker/ColorWheelView;->centerY:F

    add-float/2addr p2, p1

    iput p2, v0, Landroid/graphics/PointF;->y:F

    .line 164
    iget-object p1, p0, Ltop/defaults/colorpicker/ColorWheelView;->selector:Ltop/defaults/colorpicker/ColorWheelSelector;

    invoke-virtual {p1, v0}, Ltop/defaults/colorpicker/ColorWheelSelector;->setCurrentPoint(Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 179
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorWheelView;->emitter:Ltop/defaults/colorpicker/ColorObservableEmitter;

    invoke-virtual {v0}, Ltop/defaults/colorpicker/ColorObservableEmitter;->getColor()I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 65
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 66
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 69
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 70
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 71
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 70
    invoke-super {p0, v0, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    .line 78
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float p3, p3, p4

    iget v0, p0, Ltop/defaults/colorpicker/ColorWheelView;->selectorRadiusPx:F

    sub-float/2addr p3, v0

    iput p3, p0, Ltop/defaults/colorpicker/ColorWheelView;->radius:F

    const/4 v0, 0x0

    cmpg-float p3, p3, v0

    if-gez p3, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    mul-float p1, p1, p4

    .line 80
    iput p1, p0, Ltop/defaults/colorpicker/ColorWheelView;->centerX:F

    int-to-float p1, p2

    mul-float p1, p1, p4

    .line 81
    iput p1, p0, Ltop/defaults/colorpicker/ColorWheelView;->centerY:F

    .line 82
    iget p1, p0, Ltop/defaults/colorpicker/ColorWheelView;->currentColor:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ltop/defaults/colorpicker/ColorWheelView;->setColor(IZ)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Ltop/defaults/colorpicker/ColorWheelView;->isInsideCircle(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorWheelView;->handler:Ltop/defaults/colorpicker/ThrottledTouchEventHandler;

    invoke-virtual {v0, p1}, Ltop/defaults/colorpicker/ThrottledTouchEventHandler;->onTouchEvent(Landroid/view/MotionEvent;)V

    return v1

    .line 97
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Ltop/defaults/colorpicker/ColorWheelView;->isInsideCircle(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p0, p1}, Ltop/defaults/colorpicker/ColorWheelView;->update(Landroid/view/MotionEvent;)V

    return v1

    .line 102
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setColor(IZ)V
    .locals 9

    const/4 v0, 0x3

    .line 143
    new-array v0, v0, [F

    .line 144
    invoke-static {p1, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v1, 0x1

    .line 145
    aget v1, v0, v1

    iget v2, p0, Ltop/defaults/colorpicker/ColorWheelView;->radius:F

    mul-float v1, v1, v2

    const/4 v2, 0x0

    .line 146
    aget v0, v0, v2

    const/high16 v3, 0x43340000    # 180.0f

    div-float/2addr v0, v3

    float-to-double v3, v0

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    mul-double v3, v3, v5

    double-to-float v0, v3

    float-to-double v3, v1

    float-to-double v5, v0

    .line 147
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v3, v3, v7

    iget v0, p0, Ltop/defaults/colorpicker/ColorWheelView;->centerX:F

    float-to-double v7, v0

    add-double/2addr v3, v7

    double-to-float v0, v3

    neg-float v1, v1

    float-to-double v3, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v3, v3, v5

    iget v1, p0, Ltop/defaults/colorpicker/ColorWheelView;->centerY:F

    float-to-double v5, v1

    add-double/2addr v3, v5

    double-to-float v1, v3

    invoke-direct {p0, v0, v1}, Ltop/defaults/colorpicker/ColorWheelView;->updateSelector(FF)V

    .line 148
    iput p1, p0, Ltop/defaults/colorpicker/ColorWheelView;->currentColor:I

    .line 149
    iget-boolean v0, p0, Ltop/defaults/colorpicker/ColorWheelView;->onlyUpdateOnTouchEventUp:Z

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorWheelView;->emitter:Ltop/defaults/colorpicker/ColorObservableEmitter;

    invoke-virtual {v0, p1, v2, p2}, Ltop/defaults/colorpicker/ColorObservableEmitter;->onColor(IZZ)V

    :cond_0
    return-void
.end method

.method public setOnlyUpdateOnTouchEventUp(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Ltop/defaults/colorpicker/ColorWheelView;->onlyUpdateOnTouchEventUp:Z

    return-void
.end method

.method public subscribe(Ltop/defaults/colorpicker/ColorObserver;)V
    .locals 1

    .line 169
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorWheelView;->emitter:Ltop/defaults/colorpicker/ColorObservableEmitter;

    invoke-virtual {v0, p1}, Ltop/defaults/colorpicker/ColorObservableEmitter;->subscribe(Ltop/defaults/colorpicker/ColorObserver;)V

    return-void
.end method

.method public unsubscribe(Ltop/defaults/colorpicker/ColorObserver;)V
    .locals 1

    .line 174
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorWheelView;->emitter:Ltop/defaults/colorpicker/ColorObservableEmitter;

    invoke-virtual {v0, p1}, Ltop/defaults/colorpicker/ColorObservableEmitter;->unsubscribe(Ltop/defaults/colorpicker/ColorObserver;)V

    return-void
.end method

.method public update(Landroid/view/MotionEvent;)V
    .locals 5

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 110
    :goto_0
    iget-boolean v3, p0, Ltop/defaults/colorpicker/ColorWheelView;->onlyUpdateOnTouchEventUp:Z

    if-eqz v3, :cond_1

    if-eqz p1, :cond_2

    .line 111
    :cond_1
    iget-object v3, p0, Ltop/defaults/colorpicker/ColorWheelView;->emitter:Ltop/defaults/colorpicker/ColorObservableEmitter;

    invoke-direct {p0, v0, v1}, Ltop/defaults/colorpicker/ColorWheelView;->getColorAtPoint(FF)I

    move-result v4

    invoke-virtual {v3, v4, v2, p1}, Ltop/defaults/colorpicker/ColorObservableEmitter;->onColor(IZZ)V

    .line 113
    :cond_2
    invoke-direct {p0, v0, v1}, Ltop/defaults/colorpicker/ColorWheelView;->updateSelector(FF)V

    return-void
.end method
