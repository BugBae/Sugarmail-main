.class public Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;
.super Luk/co/samuelwall/materialtaptargetprompt/extras/PromptFocal;
.source "RectanglePromptFocal.java"


# instance fields
.field mBaseAlpha:I

.field mBaseBounds:Landroid/graphics/RectF;

.field mBaseBoundsCentre:Landroid/graphics/PointF;

.field mBounds:Landroid/graphics/RectF;

.field mPadding:F

.field mPaint:Landroid/graphics/Paint;

.field mPath:Landroid/graphics/Path;

.field mRippleAlpha:I

.field mRippleBounds:Landroid/graphics/RectF;

.field private mRx:F

.field private mRy:F

.field private mSize:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 58
    invoke-direct {p0}, Luk/co/samuelwall/materialtaptargetprompt/extras/PromptFocal;-><init>()V

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mBounds:Landroid/graphics/RectF;

    .line 65
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mBaseBounds:Landroid/graphics/RectF;

    .line 66
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mBaseBoundsCentre:Landroid/graphics/PointF;

    .line 67
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mRippleBounds:Landroid/graphics/RectF;

    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v0

    .line 69
    iput v1, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mRy:F

    iput v1, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mRx:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float v0, v0, v1

    .line 70
    iput v0, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mPadding:F

    return-void
.end method


# virtual methods
.method public contains(FF)Z
    .locals 1

    .line 232
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 210
    iget-boolean v0, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/PromptFocal;->mDrawRipple:Z

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 213
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-nez v1, :cond_0

    .line 216
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mPaint:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 218
    :cond_0
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mRippleAlpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 219
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mRippleBounds:Landroid/graphics/RectF;

    iget v3, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mRx:F

    iget v4, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mRy:F

    iget-object v5, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 220
    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 224
    :cond_1
    invoke-virtual {p0}, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public getBounds()Landroid/graphics/RectF;
    .locals 1

    .line 127
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mBaseBounds:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getPath()Landroid/graphics/Path;
    .locals 1

    .line 134
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mPath:Landroid/graphics/Path;

    return-object v0
.end method

.method public prepare(Luk/co/samuelwall/materialtaptargetprompt/extras/PromptOptions;FF)V
    .locals 4

    .line 172
    iget-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mSize:Landroid/graphics/PointF;

    if-eqz p1, :cond_0

    .line 174
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 175
    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, v1

    .line 176
    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mBaseBounds:Landroid/graphics/RectF;

    sub-float v2, p2, v0

    iget v3, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mPadding:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->left:F

    sub-float v2, p3, p1

    sub-float/2addr v2, v3

    .line 177
    iput v2, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    add-float/2addr v0, v3

    .line 178
    iput v0, v1, Landroid/graphics/RectF;->right:F

    add-float/2addr p1, p3

    add-float/2addr p1, v3

    .line 179
    iput p1, v1, Landroid/graphics/RectF;->bottom:F

    .line 180
    iget-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mBaseBoundsCentre:Landroid/graphics/PointF;

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 181
    iput p3, p1, Landroid/graphics/PointF;->y:F

    return-void

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "RectanglePromptFocal size must be set using setSize(PointF)"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public prepare(Luk/co/samuelwall/materialtaptargetprompt/extras/PromptOptions;Landroid/view/View;[I)V
    .locals 5

    const/4 v0, 0x2

    .line 148
    new-array v1, v0, [I

    .line 149
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    .line 150
    aget v3, v1, v2

    aget v2, p3, v2

    sub-int/2addr v3, v2

    int-to-float v2, v3

    const/4 v3, 0x1

    .line 151
    aget v1, v1, v3

    aget p3, p3, v3

    sub-int/2addr v1, p3

    int-to-float p3, v1

    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 154
    iget-object v3, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mSize:Landroid/graphics/PointF;

    if-nez v3, :cond_0

    .line 156
    iget-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mBaseBounds:Landroid/graphics/RectF;

    iget v3, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mPadding:F

    sub-float v4, v2, v3

    iput v4, p1, Landroid/graphics/RectF;->left:F

    sub-float v4, p3, v3

    .line 157
    iput v4, p1, Landroid/graphics/RectF;->top:F

    int-to-float v4, v1

    add-float/2addr v4, v2

    add-float/2addr v4, v3

    .line 158
    iput v4, p1, Landroid/graphics/RectF;->right:F

    int-to-float v4, p2

    add-float/2addr v4, p3

    add-float/2addr v4, v3

    .line 159
    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 160
    iget-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mBaseBoundsCentre:Landroid/graphics/PointF;

    div-int/2addr v1, v0

    int-to-float v1, v1

    add-float/2addr v2, v1

    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 161
    div-int/2addr p2, v0

    int-to-float p2, p2

    add-float/2addr p3, p2

    iput p3, p1, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 165
    :cond_0
    div-int/2addr v1, v0

    int-to-float v1, v1

    add-float/2addr v2, v1

    div-int/2addr p2, v0

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p0, p1, v2, p3}, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->prepare(Luk/co/samuelwall/materialtaptargetprompt/extras/PromptOptions;FF)V

    :goto_0
    return-void
.end method

.method public setColour(I)V
    .locals 1

    .line 140
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mBaseAlpha:I

    .line 142
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public update(Luk/co/samuelwall/materialtaptargetprompt/extras/PromptOptions;FF)V
    .locals 2

    .line 193
    iget-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mBaseBoundsCentre:Landroid/graphics/PointF;

    iget-object p3, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mBaseBounds:Landroid/graphics/RectF;

    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mBounds:Landroid/graphics/RectF;

    const/4 v1, 0x1

    invoke-static {p1, p3, v0, p2, v1}, Luk/co/samuelwall/materialtaptargetprompt/extras/PromptUtils;->scale(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;FZ)V

    .line 195
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mPath:Landroid/graphics/Path;

    .line 196
    iget-object p2, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mBounds:Landroid/graphics/RectF;

    iget p3, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mRx:F

    iget v0, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mRy:F

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public updateRipple(FF)V
    .locals 4

    .line 202
    iget-object v0, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mBaseBoundsCentre:Landroid/graphics/PointF;

    iget-object v1, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mBaseBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mRippleBounds:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1, v3}, Luk/co/samuelwall/materialtaptargetprompt/extras/PromptUtils;->scale(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;FZ)V

    .line 203
    iget p1, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/PromptFocal;->mBaseRippleAlpha:I

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Luk/co/samuelwall/materialtaptargetprompt/extras/focals/RectanglePromptFocal;->mRippleAlpha:I

    return-void
.end method
