.class public Ltop/defaults/colorpicker/ColorPickerView;
.super Landroid/widget/LinearLayout;
.source "ColorPickerView.java"

# interfaces
.implements Ltop/defaults/colorpicker/ColorObservable;


# instance fields
.field private alphaSliderView:Ltop/defaults/colorpicker/AlphaSliderView;

.field private brightnessSliderView:Ltop/defaults/colorpicker/BrightnessSliderView;

.field private final colorWheelView:Ltop/defaults/colorpicker/ColorWheelView;

.field private initialColor:I

.field private observableOnDuty:Ltop/defaults/colorpicker/ColorObservable;

.field observers:Ljava/util/List;

.field private onlyUpdateOnTouchEventUp:Z

.field private final sliderHeight:I

.field private final sliderMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, p2, v0}, Ltop/defaults/colorpicker/ColorPickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x1000000

    .line 24
    iput p3, p0, Ltop/defaults/colorpicker/ColorPickerView;->initialColor:I

    .line 194
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Ltop/defaults/colorpicker/ColorPickerView;->observers:Ljava/util/List;

    const/4 p3, 0x1

    .line 39
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 41
    sget-object v0, Ltop/defaults/colorpicker/R$styleable;->ColorPickerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 42
    sget v0, Ltop/defaults/colorpicker/R$styleable;->ColorPickerView_enableAlpha:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 43
    sget v2, Ltop/defaults/colorpicker/R$styleable;->ColorPickerView_enableBrightness:I

    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 44
    sget v2, Ltop/defaults/colorpicker/R$styleable;->ColorPickerView_onlyUpdateOnTouchEventUp:I

    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Ltop/defaults/colorpicker/ColorPickerView;->onlyUpdateOnTouchEventUp:Z

    .line 45
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    new-instance p2, Ltop/defaults/colorpicker/ColorWheelView;

    invoke-direct {p2, p1}, Ltop/defaults/colorpicker/ColorWheelView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ltop/defaults/colorpicker/ColorPickerView;->colorWheelView:Ltop/defaults/colorpicker/ColorWheelView;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    mul-int/lit8 v2, v1, 0x2

    .line 50
    iput v2, p0, Ltop/defaults/colorpicker/ColorPickerView;->sliderMargin:I

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    .line 51
    iput p1, p0, Ltop/defaults/colorpicker/ColorPickerView;->sliderHeight:I

    .line 53
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    invoke-virtual {p0, p3}, Ltop/defaults/colorpicker/ColorPickerView;->setEnabledBrightness(Z)V

    .line 58
    invoke-virtual {p0, v0}, Ltop/defaults/colorpicker/ColorPickerView;->setEnabledAlpha(Z)V

    .line 60
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private updateObservableOnDuty()V
    .locals 5

    .line 155
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorPickerView;->observableOnDuty:Ltop/defaults/colorpicker/ColorObservable;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorPickerView;->observers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltop/defaults/colorpicker/ColorObserver;

    .line 157
    iget-object v2, p0, Ltop/defaults/colorpicker/ColorPickerView;->observableOnDuty:Ltop/defaults/colorpicker/ColorObservable;

    invoke-interface {v2, v1}, Ltop/defaults/colorpicker/ColorObservable;->unsubscribe(Ltop/defaults/colorpicker/ColorObserver;)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorPickerView;->colorWheelView:Ltop/defaults/colorpicker/ColorWheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltop/defaults/colorpicker/ColorWheelView;->setOnlyUpdateOnTouchEventUp(Z)V

    .line 162
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorPickerView;->brightnessSliderView:Ltop/defaults/colorpicker/BrightnessSliderView;

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0, v1}, Ltop/defaults/colorpicker/ColorSliderView;->setOnlyUpdateOnTouchEventUp(Z)V

    .line 165
    :cond_1
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorPickerView;->alphaSliderView:Ltop/defaults/colorpicker/AlphaSliderView;

    if-eqz v0, :cond_2

    .line 166
    invoke-virtual {v0, v1}, Ltop/defaults/colorpicker/ColorSliderView;->setOnlyUpdateOnTouchEventUp(Z)V

    .line 169
    :cond_2
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorPickerView;->brightnessSliderView:Ltop/defaults/colorpicker/BrightnessSliderView;

    if-nez v0, :cond_3

    iget-object v2, p0, Ltop/defaults/colorpicker/ColorPickerView;->alphaSliderView:Ltop/defaults/colorpicker/AlphaSliderView;

    if-nez v2, :cond_3

    .line 170
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorPickerView;->colorWheelView:Ltop/defaults/colorpicker/ColorWheelView;

    iput-object v0, p0, Ltop/defaults/colorpicker/ColorPickerView;->observableOnDuty:Ltop/defaults/colorpicker/ColorObservable;

    .line 171
    iget-boolean v2, p0, Ltop/defaults/colorpicker/ColorPickerView;->onlyUpdateOnTouchEventUp:Z

    invoke-virtual {v0, v2}, Ltop/defaults/colorpicker/ColorWheelView;->setOnlyUpdateOnTouchEventUp(Z)V

    goto :goto_1

    .line 173
    :cond_3
    iget-object v2, p0, Ltop/defaults/colorpicker/ColorPickerView;->alphaSliderView:Ltop/defaults/colorpicker/AlphaSliderView;

    if-eqz v2, :cond_4

    .line 174
    iput-object v2, p0, Ltop/defaults/colorpicker/ColorPickerView;->observableOnDuty:Ltop/defaults/colorpicker/ColorObservable;

    .line 175
    iget-boolean v0, p0, Ltop/defaults/colorpicker/ColorPickerView;->onlyUpdateOnTouchEventUp:Z

    invoke-virtual {v2, v0}, Ltop/defaults/colorpicker/ColorSliderView;->setOnlyUpdateOnTouchEventUp(Z)V

    goto :goto_1

    .line 177
    :cond_4
    iput-object v0, p0, Ltop/defaults/colorpicker/ColorPickerView;->observableOnDuty:Ltop/defaults/colorpicker/ColorObservable;

    .line 178
    iget-boolean v2, p0, Ltop/defaults/colorpicker/ColorPickerView;->onlyUpdateOnTouchEventUp:Z

    invoke-virtual {v0, v2}, Ltop/defaults/colorpicker/ColorSliderView;->setOnlyUpdateOnTouchEventUp(Z)V

    .line 182
    :goto_1
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorPickerView;->observers:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 183
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltop/defaults/colorpicker/ColorObserver;

    .line 184
    iget-object v3, p0, Ltop/defaults/colorpicker/ColorPickerView;->observableOnDuty:Ltop/defaults/colorpicker/ColorObservable;

    invoke-interface {v3, v2}, Ltop/defaults/colorpicker/ColorObservable;->subscribe(Ltop/defaults/colorpicker/ColorObserver;)V

    .line 185
    iget-object v3, p0, Ltop/defaults/colorpicker/ColorPickerView;->observableOnDuty:Ltop/defaults/colorpicker/ColorObservable;

    invoke-interface {v3}, Ltop/defaults/colorpicker/ColorObservable;->getColor()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v2, v3, v1, v4}, Ltop/defaults/colorpicker/ColorObserver;->onColor(IZZ)V

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public getColor()I
    .locals 1

    .line 210
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorPickerView;->observableOnDuty:Ltop/defaults/colorpicker/ColorObservable;

    invoke-interface {v0}, Ltop/defaults/colorpicker/ColorObservable;->getColor()I

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 70
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 71
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 74
    iget-object v2, p0, Ltop/defaults/colorpicker/ColorPickerView;->brightnessSliderView:Ltop/defaults/colorpicker/BrightnessSliderView;

    if-eqz v2, :cond_0

    .line 75
    iget v2, p0, Ltop/defaults/colorpicker/ColorPickerView;->sliderMargin:I

    iget v3, p0, Ltop/defaults/colorpicker/ColorPickerView;->sliderHeight:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 77
    :cond_0
    iget-object v2, p0, Ltop/defaults/colorpicker/ColorPickerView;->alphaSliderView:Ltop/defaults/colorpicker/AlphaSliderView;

    if-eqz v2, :cond_1

    .line 78
    iget v2, p0, Ltop/defaults/colorpicker/ColorPickerView;->sliderMargin:I

    iget v3, p0, Ltop/defaults/colorpicker/ColorPickerView;->sliderHeight:I

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 81
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    sub-int v1, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 83
    iget-object v2, p0, Ltop/defaults/colorpicker/ColorPickerView;->brightnessSliderView:Ltop/defaults/colorpicker/BrightnessSliderView;

    if-eqz v2, :cond_2

    .line 84
    iget v2, p0, Ltop/defaults/colorpicker/ColorPickerView;->sliderMargin:I

    iget v3, p0, Ltop/defaults/colorpicker/ColorPickerView;->sliderHeight:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 86
    :cond_2
    iget-object v2, p0, Ltop/defaults/colorpicker/ColorPickerView;->alphaSliderView:Ltop/defaults/colorpicker/AlphaSliderView;

    if-eqz v2, :cond_3

    .line 87
    iget v2, p0, Ltop/defaults/colorpicker/ColorPickerView;->sliderMargin:I

    iget v3, p0, Ltop/defaults/colorpicker/ColorPickerView;->sliderHeight:I

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 90
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 91
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 90
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 150
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 151
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorPickerView;->colorWheelView:Ltop/defaults/colorpicker/ColorWheelView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setEnabledAlpha(Z)V
    .locals 2

    if-eqz p1, :cond_2

    .line 125
    iget-object p1, p0, Ltop/defaults/colorpicker/ColorPickerView;->alphaSliderView:Ltop/defaults/colorpicker/AlphaSliderView;

    if-nez p1, :cond_0

    .line 126
    new-instance p1, Ltop/defaults/colorpicker/AlphaSliderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Ltop/defaults/colorpicker/AlphaSliderView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ltop/defaults/colorpicker/ColorPickerView;->alphaSliderView:Ltop/defaults/colorpicker/AlphaSliderView;

    .line 127
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    iget v1, p0, Ltop/defaults/colorpicker/ColorPickerView;->sliderHeight:I

    invoke-direct {p1, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 128
    iget v0, p0, Ltop/defaults/colorpicker/ColorPickerView;->sliderMargin:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 129
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorPickerView;->alphaSliderView:Ltop/defaults/colorpicker/AlphaSliderView;

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    :cond_0
    iget-object p1, p0, Ltop/defaults/colorpicker/ColorPickerView;->brightnessSliderView:Ltop/defaults/colorpicker/BrightnessSliderView;

    if-nez p1, :cond_1

    .line 134
    iget-object p1, p0, Ltop/defaults/colorpicker/ColorPickerView;->colorWheelView:Ltop/defaults/colorpicker/ColorWheelView;

    .line 136
    :cond_1
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorPickerView;->alphaSliderView:Ltop/defaults/colorpicker/AlphaSliderView;

    invoke-virtual {v0, p1}, Ltop/defaults/colorpicker/ColorSliderView;->bind(Ltop/defaults/colorpicker/ColorObservable;)V

    .line 137
    invoke-direct {p0}, Ltop/defaults/colorpicker/ColorPickerView;->updateObservableOnDuty()V

    goto :goto_0

    .line 139
    :cond_2
    iget-object p1, p0, Ltop/defaults/colorpicker/ColorPickerView;->alphaSliderView:Ltop/defaults/colorpicker/AlphaSliderView;

    if-eqz p1, :cond_3

    .line 140
    invoke-virtual {p1}, Ltop/defaults/colorpicker/ColorSliderView;->unbind()V

    .line 141
    iget-object p1, p0, Ltop/defaults/colorpicker/ColorPickerView;->alphaSliderView:Ltop/defaults/colorpicker/AlphaSliderView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 142
    iput-object p1, p0, Ltop/defaults/colorpicker/ColorPickerView;->alphaSliderView:Ltop/defaults/colorpicker/AlphaSliderView;

    .line 144
    :cond_3
    invoke-direct {p0}, Ltop/defaults/colorpicker/ColorPickerView;->updateObservableOnDuty()V

    :goto_0
    return-void
.end method

.method public setEnabledBrightness(Z)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 101
    iget-object p1, p0, Ltop/defaults/colorpicker/ColorPickerView;->brightnessSliderView:Ltop/defaults/colorpicker/BrightnessSliderView;

    if-nez p1, :cond_0

    .line 102
    new-instance p1, Ltop/defaults/colorpicker/BrightnessSliderView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Ltop/defaults/colorpicker/BrightnessSliderView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ltop/defaults/colorpicker/ColorPickerView;->brightnessSliderView:Ltop/defaults/colorpicker/BrightnessSliderView;

    .line 103
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iget v2, p0, Ltop/defaults/colorpicker/ColorPickerView;->sliderHeight:I

    invoke-direct {p1, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 104
    iget v1, p0, Ltop/defaults/colorpicker/ColorPickerView;->sliderMargin:I

    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 105
    iget-object v1, p0, Ltop/defaults/colorpicker/ColorPickerView;->brightnessSliderView:Ltop/defaults/colorpicker/BrightnessSliderView;

    invoke-virtual {p0, v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 107
    :cond_0
    iget-object p1, p0, Ltop/defaults/colorpicker/ColorPickerView;->brightnessSliderView:Ltop/defaults/colorpicker/BrightnessSliderView;

    iget-object v1, p0, Ltop/defaults/colorpicker/ColorPickerView;->colorWheelView:Ltop/defaults/colorpicker/ColorWheelView;

    invoke-virtual {p1, v1}, Ltop/defaults/colorpicker/ColorSliderView;->bind(Ltop/defaults/colorpicker/ColorObservable;)V

    .line 108
    invoke-direct {p0}, Ltop/defaults/colorpicker/ColorPickerView;->updateObservableOnDuty()V

    goto :goto_0

    .line 110
    :cond_1
    iget-object p1, p0, Ltop/defaults/colorpicker/ColorPickerView;->brightnessSliderView:Ltop/defaults/colorpicker/BrightnessSliderView;

    if-eqz p1, :cond_2

    .line 111
    invoke-virtual {p1}, Ltop/defaults/colorpicker/ColorSliderView;->unbind()V

    .line 112
    iget-object p1, p0, Ltop/defaults/colorpicker/ColorPickerView;->brightnessSliderView:Ltop/defaults/colorpicker/BrightnessSliderView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Ltop/defaults/colorpicker/ColorPickerView;->brightnessSliderView:Ltop/defaults/colorpicker/BrightnessSliderView;

    .line 115
    :cond_2
    invoke-direct {p0}, Ltop/defaults/colorpicker/ColorPickerView;->updateObservableOnDuty()V

    .line 118
    :goto_0
    iget-object p1, p0, Ltop/defaults/colorpicker/ColorPickerView;->alphaSliderView:Ltop/defaults/colorpicker/AlphaSliderView;

    if-eqz p1, :cond_3

    .line 119
    invoke-virtual {p0, v0}, Ltop/defaults/colorpicker/ColorPickerView;->setEnabledAlpha(Z)V

    :cond_3
    return-void
.end method

.method public setInitialColor(I)V
    .locals 2

    .line 95
    iput p1, p0, Ltop/defaults/colorpicker/ColorPickerView;->initialColor:I

    .line 96
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorPickerView;->colorWheelView:Ltop/defaults/colorpicker/ColorWheelView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ltop/defaults/colorpicker/ColorWheelView;->setColor(IZ)V

    return-void
.end method

.method public setOnlyUpdateOnTouchEventUp(Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Ltop/defaults/colorpicker/ColorPickerView;->onlyUpdateOnTouchEventUp:Z

    .line 65
    invoke-direct {p0}, Ltop/defaults/colorpicker/ColorPickerView;->updateObservableOnDuty()V

    return-void
.end method

.method public subscribe(Ltop/defaults/colorpicker/ColorObserver;)V
    .locals 1

    .line 198
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorPickerView;->observableOnDuty:Ltop/defaults/colorpicker/ColorObservable;

    invoke-interface {v0, p1}, Ltop/defaults/colorpicker/ColorObservable;->subscribe(Ltop/defaults/colorpicker/ColorObserver;)V

    .line 199
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorPickerView;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unsubscribe(Ltop/defaults/colorpicker/ColorObserver;)V
    .locals 1

    .line 204
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorPickerView;->observableOnDuty:Ltop/defaults/colorpicker/ColorObservable;

    invoke-interface {v0, p1}, Ltop/defaults/colorpicker/ColorObservable;->unsubscribe(Ltop/defaults/colorpicker/ColorObserver;)V

    .line 205
    iget-object v0, p0, Ltop/defaults/colorpicker/ColorPickerView;->observers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
