.class public abstract Ltop/defaults/colorpicker/ColorSliderView;
.super Landroid/view/View;
.source "ColorSliderView.java"

# interfaces
.implements Ltop/defaults/colorpicker/ColorObservable;
.implements Ltop/defaults/colorpicker/Updatable;


# instance fields
.field protected baseColor:I

.field private final bindObserver:Ltop/defaults/colorpicker/ColorObserver;

.field private final borderPaint:Landroid/graphics/Paint;

.field private boundObservable:Ltop/defaults/colorpicker/ColorObservable;

.field private final colorPaint:Landroid/graphics/Paint;

.field private final currentSelectorPath:Landroid/graphics/Path;

.field protected currentValue:F

.field private final emitter:Ltop/defaults/colorpicker/ColorObservableEmitter;

.field private final handler:Ltop/defaults/colorpicker/ThrottledTouchEventHandler;

.field private onlyUpdateOnTouchEventUp:Z

.field private final selectorPaint:Landroid/graphics/Paint;

.field private final selectorPath:Landroid/graphics/Path;

.field protected selectorSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, v0}, Ltop/defaults/colorpicker/ColorSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Ltop/defaults/colorpicker/ColorSliderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 15
    iput p1, p0, Ltop/defaults/colorpicker/ColorSliderView;->baseColor:I

    .line 21
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ltop/defaults/colorpicker/ColorSliderView;->currentSelectorPath:Landroid/graphics/Path;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 23
    iput p1, p0, Ltop/defaults/colorpicker/ColorSliderView;->currentValue:F

    .line 26
    new-instance p1, Ltop/defaults/colorpicker/ColorObservableEmitter;

    invoke-direct {p1}, Ltop/defaults/colorpicker/ColorObservableEmitter;-><init>()V

    iput-object p1, p0, Ltop/defaults/colorpicker/ColorSliderView;->emitter:Ltop/defaults/colorpicker/ColorObservableEmitter;

    .line 27
    new-instance p1, Ltop/defaults/colorpicker/ThrottledTouchEventHandler;

    invoke-direct {p1, p0}, Ltop/defaults/colorpicker/ThrottledTouchEventHandler;-><init>(Ltop/defaults/colorpicker/Updatable;)V

    iput-object p1, p0, Ltop/defaults/colorpicker/ColorSliderView;->handler:Ltop/defaults/colorpicker/ThrottledTouchEventHandler;

    .line 149
    new-instance p1, Ltop/defaults/colorpicker/ColorSliderView$1;

    invoke-direct {p1, p0}, Ltop/defaults/colorpicker/ColorSliderView$1;-><init>(Ltop/defaults/colorpicker/ColorSliderView;)V

    iput-object p1, p0, Ltop/defaults/colorpicker/ColorSliderView;->bindObserver:Ltop/defaults/colorpicker/ColorObserver;

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ltop/defaults/colorpicker/ColorSliderView;->colorPaint:Landroid/graphics/Paint;

    .line 40
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ltop/defaults/colorpicker/ColorSliderView;->borderPaint:Landroid/graphics/Paint;

    .line 41
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 p3, 0x0

    .line 42
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p3, -0x1000000

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Ltop/defaults/colorpicker/ColorSliderView;->selectorPaint:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Ltop/defaults/colorpicker/ColorSliderView;->selectorPath:Landroid/graphics/Path;

    .line 47
    sget-object p2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    return-void
.end method

.method private updateValue(F)V
    .locals 3

    .line 116
    iget v0, p0, Ltop/defaults/colorpicker/ColorSliderView;->selectorSize:F

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Ltop/defaults/colorpicker/ColorSliderView;->selectorSize:F

    sub-float/2addr v1, v2

    cmpg-float v2, p1, v0

    if-gez v2, :cond_0

    move p1, v0

    :cond_0
    cmpl-float v2, p1, v1

    if-lez v2, :cond_1

    move p1, v1

    :cond_1
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    .line 120
    iput p1, p0, Ltop/defaults/colorpicker/ColorSliderView;->currentValue:F

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method protected abstract assembleColor()I
.end method

.method public bind(Ltop/defaults/colorpicker/ColorObservable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 160
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorSliderView;->bindObserver:Ltop/defaults/colorpicker/ColorObserver;

    invoke-interface {p1, v0}, Ltop/defaults/colorpicker/ColorObservable;->subscribe(Ltop/defaults/colorpicker/ColorObserver;)V

    .line 161
    invoke-interface {p1}, Ltop/defaults/colorpicker/ColorObservable;->getColor()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Ltop/defaults/colorpicker/ColorSliderView;->setBaseColor(IZZ)V

    .line 163
    :cond_0
    iput-object p1, p0, Ltop/defaults/colorpicker/ColorSliderView;->boundObservable:Ltop/defaults/colorpicker/ColorObservable;

    return-void
.end method

.method protected abstract configurePaint(Landroid/graphics/Paint;)V
.end method

.method public getColor()I
    .locals 1

    .line 142
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorSliderView;->emitter:Ltop/defaults/colorpicker/ColorObservableEmitter;

    invoke-virtual {v0}, Ltop/defaults/colorpicker/ColorObservableEmitter;->getColor()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 65
    iget v4, p0, Ltop/defaults/colorpicker/ColorSliderView;->selectorSize:F

    sub-float v5, v0, v4

    iget-object v7, p0, Ltop/defaults/colorpicker/ColorSliderView;->colorPaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v4

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 66
    iget v4, p0, Ltop/defaults/colorpicker/ColorSliderView;->selectorSize:F

    sub-float v5, v0, v4

    iget-object v7, p0, Ltop/defaults/colorpicker/ColorSliderView;->borderPaint:Landroid/graphics/Paint;

    move v3, v4

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 67
    iget-object v1, p0, Ltop/defaults/colorpicker/ColorSliderView;->selectorPath:Landroid/graphics/Path;

    iget v2, p0, Ltop/defaults/colorpicker/ColorSliderView;->currentValue:F

    const/high16 v3, 0x40000000    # 2.0f

    iget v4, p0, Ltop/defaults/colorpicker/ColorSliderView;->selectorSize:F

    mul-float v4, v4, v3

    sub-float/2addr v0, v4

    mul-float v2, v2, v0

    const/4 v0, 0x0

    iget-object v3, p0, Ltop/defaults/colorpicker/ColorSliderView;->currentSelectorPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->offset(FFLandroid/graphics/Path;)V

    .line 68
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorSliderView;->currentSelectorPath:Landroid/graphics/Path;

    iget-object v1, p0, Ltop/defaults/colorpicker/ColorSliderView;->selectorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 52
    iget-object p1, p0, Ltop/defaults/colorpicker/ColorSliderView;->colorPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Ltop/defaults/colorpicker/ColorSliderView;->configurePaint(Landroid/graphics/Paint;)V

    .line 53
    iget-object p1, p0, Ltop/defaults/colorpicker/ColorSliderView;->selectorPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    int-to-float p1, p2

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float p1, p1, p2

    .line 54
    iput p1, p0, Ltop/defaults/colorpicker/ColorSliderView;->selectorSize:F

    .line 55
    iget-object p1, p0, Ltop/defaults/colorpicker/ColorSliderView;->selectorPath:Landroid/graphics/Path;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    iget-object p1, p0, Ltop/defaults/colorpicker/ColorSliderView;->selectorPath:Landroid/graphics/Path;

    iget p3, p0, Ltop/defaults/colorpicker/ColorSliderView;->selectorSize:F

    const/high16 p4, 0x40000000    # 2.0f

    mul-float p3, p3, p4

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    iget-object p1, p0, Ltop/defaults/colorpicker/ColorSliderView;->selectorPath:Landroid/graphics/Path;

    iget p2, p0, Ltop/defaults/colorpicker/ColorSliderView;->selectorSize:F

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 58
    iget-object p1, p0, Ltop/defaults/colorpicker/ColorSliderView;->selectorPath:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    .line 84
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 81
    :cond_0
    invoke-virtual {p0, p1}, Ltop/defaults/colorpicker/ColorSliderView;->update(Landroid/view/MotionEvent;)V

    return v1

    .line 78
    :cond_1
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorSliderView;->handler:Ltop/defaults/colorpicker/ThrottledTouchEventHandler;

    invoke-virtual {v0, p1}, Ltop/defaults/colorpicker/ThrottledTouchEventHandler;->onTouchEvent(Landroid/view/MotionEvent;)V

    return v1
.end method

.method protected abstract resolveValue(I)F
.end method

.method setBaseColor(IZZ)V
    .locals 1

    .line 97
    iput p1, p0, Ltop/defaults/colorpicker/ColorSliderView;->baseColor:I

    .line 98
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorSliderView;->colorPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Ltop/defaults/colorpicker/ColorSliderView;->configurePaint(Landroid/graphics/Paint;)V

    if-nez p2, :cond_0

    .line 102
    invoke-virtual {p0, p1}, Ltop/defaults/colorpicker/ColorSliderView;->resolveValue(I)F

    move-result v0

    iput v0, p0, Ltop/defaults/colorpicker/ColorSliderView;->currentValue:F

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Ltop/defaults/colorpicker/ColorSliderView;->assembleColor()I

    move-result p1

    .line 107
    :goto_0
    iget-boolean v0, p0, Ltop/defaults/colorpicker/ColorSliderView;->onlyUpdateOnTouchEventUp:Z

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorSliderView;->emitter:Ltop/defaults/colorpicker/ColorObservableEmitter;

    invoke-virtual {v0, p1, p2, p3}, Ltop/defaults/colorpicker/ColorObservableEmitter;->onColor(IZZ)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 110
    iget-object p3, p0, Ltop/defaults/colorpicker/ColorSliderView;->emitter:Ltop/defaults/colorpicker/ColorObservableEmitter;

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0}, Ltop/defaults/colorpicker/ColorObservableEmitter;->onColor(IZZ)V

    .line 112
    :cond_2
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnlyUpdateOnTouchEventUp(Z)V
    .locals 0

    .line 146
    iput-boolean p1, p0, Ltop/defaults/colorpicker/ColorSliderView;->onlyUpdateOnTouchEventUp:Z

    return-void
.end method

.method public subscribe(Ltop/defaults/colorpicker/ColorObserver;)V
    .locals 1

    .line 132
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorSliderView;->emitter:Ltop/defaults/colorpicker/ColorObservableEmitter;

    invoke-virtual {v0, p1}, Ltop/defaults/colorpicker/ColorObservableEmitter;->subscribe(Ltop/defaults/colorpicker/ColorObserver;)V

    return-void
.end method

.method public unbind()V
    .locals 2

    .line 167
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorSliderView;->boundObservable:Ltop/defaults/colorpicker/ColorObservable;

    if-eqz v0, :cond_0

    .line 168
    iget-object v1, p0, Ltop/defaults/colorpicker/ColorSliderView;->bindObserver:Ltop/defaults/colorpicker/ColorObserver;

    invoke-interface {v0, v1}, Ltop/defaults/colorpicker/ColorObservable;->unsubscribe(Ltop/defaults/colorpicker/ColorObserver;)V

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Ltop/defaults/colorpicker/ColorSliderView;->boundObservable:Ltop/defaults/colorpicker/ColorObservable;

    :cond_0
    return-void
.end method

.method public unsubscribe(Ltop/defaults/colorpicker/ColorObserver;)V
    .locals 1

    .line 137
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorSliderView;->emitter:Ltop/defaults/colorpicker/ColorObservableEmitter;

    invoke-virtual {v0, p1}, Ltop/defaults/colorpicker/ColorObservableEmitter;->unsubscribe(Ltop/defaults/colorpicker/ColorObserver;)V

    return-void
.end method

.method public update(Landroid/view/MotionEvent;)V
    .locals 3

    .line 89
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Ltop/defaults/colorpicker/ColorSliderView;->updateValue(F)V

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 91
    :goto_0
    iget-boolean v1, p0, Ltop/defaults/colorpicker/ColorSliderView;->onlyUpdateOnTouchEventUp:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    .line 92
    :cond_1
    iget-object v1, p0, Ltop/defaults/colorpicker/ColorSliderView;->emitter:Ltop/defaults/colorpicker/ColorObservableEmitter;

    invoke-virtual {p0}, Ltop/defaults/colorpicker/ColorSliderView;->assembleColor()I

    move-result v2

    invoke-virtual {v1, v2, v0, p1}, Ltop/defaults/colorpicker/ColorObservableEmitter;->onColor(IZZ)V

    :cond_2
    return-void
.end method
