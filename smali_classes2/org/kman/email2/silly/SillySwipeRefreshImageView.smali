.class public final Lorg/kman/email2/silly/SillySwipeRefreshImageView;
.super Landroid/view/View;
.source "SillySwipeRefreshImageView.kt"


# instance fields
.field private final mArrowPath:Landroid/graphics/Path;

.field private final mBounds:Landroid/graphics/RectF;

.field private mCircleAlpha:F

.field private mCircleSize:I

.field private mDrawArrow:Z

.field private mFillColor:I

.field private final mFillPaint:Landroid/graphics/Paint;

.field private mLineColor:I

.field private final mLinePaint:Landroid/graphics/Paint;

.field private mRotateFraction:F

.field private mStartFraction:F

.field private mSweepFraction:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 131
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 132
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, -0x1000000

    .line 133
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iput-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mLinePaint:Landroid/graphics/Paint;

    .line 135
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 136
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, -0x1

    .line 137
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iput-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mFillPaint:Landroid/graphics/Paint;

    .line 142
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mBounds:Landroid/graphics/RectF;

    const p1, 0x3eaaaa3b    # 0.33333f

    .line 145
    iput p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mSweepFraction:F

    .line 147
    iput-boolean v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mDrawArrow:Z

    .line 148
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mArrowPath:Landroid/graphics/Path;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 149
    iput p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mCircleAlpha:F

    return-void
.end method


# virtual methods
.method public final getCircleAlpha()F
    .locals 1

    .line 72
    iget v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mCircleAlpha:F

    return v0
.end method

.method public final getRotateFraction()F
    .locals 1

    .line 32
    iget v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mRotateFraction:F

    return v0
.end method

.method public final getStartFraction()F
    .locals 1

    .line 43
    iget v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mStartFraction:F

    return v0
.end method

.method public final getSweepFraction()F
    .locals 1

    .line 54
    iget v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mSweepFraction:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    const-string v1, "canvas"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v1, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mBounds:Landroid/graphics/RectF;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v8, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    iget-object v1, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mFillPaint:Landroid/graphics/Paint;

    iget v2, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mFillColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object v1, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mFillPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 87
    iget-object v1, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mBounds:Landroid/graphics/RectF;

    iget-object v3, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 90
    iget v1, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mCircleAlpha:F

    float-to-double v3, v1

    const-wide v5, 0x406fe00000000000L    # 255.0

    mul-double v3, v3, v5

    double-to-int v1, v3

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v9

    .line 93
    iget-object v1, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    .line 94
    iget-object v1, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    .line 95
    iget-object v1, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v12, v13

    .line 97
    iget-object v1, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mCircleSize:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    sub-float/2addr v1, v3

    int-to-float v2, v2

    add-float/2addr v2, v1

    .line 99
    iget-object v3, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v4, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mCircleSize:I

    div-int/lit8 v5, v4, 0x2

    int-to-float v5, v5

    sub-float/2addr v3, v5

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 101
    iget-object v5, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v5, v1, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    iget-object v1, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mBounds:Landroid/graphics/RectF;

    invoke-virtual {v1, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 104
    iget v1, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mRotateFraction:F

    iget v2, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mStartFraction:F

    add-float v3, v1, v2

    const/high16 v15, 0x43b40000    # 360.0f

    mul-float v3, v3, v15

    const/high16 v16, 0x42b40000    # 90.0f

    sub-float v3, v3, v16

    add-float/2addr v1, v2

    .line 105
    iget v2, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mSweepFraction:F

    add-float/2addr v1, v2

    mul-float v1, v1, v15

    sub-float v1, v1, v16

    iget-boolean v2, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mDrawArrow:Z

    const/high16 v6, 0x41200000    # 10.0f

    if-eqz v2, :cond_0

    const/high16 v2, 0x41200000    # 10.0f

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-float/2addr v1, v2

    .line 106
    iget-object v2, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mLinePaint:Landroid/graphics/Paint;

    iget v4, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mLineColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v2, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 108
    iget-object v2, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mBounds:Landroid/graphics/RectF;

    sub-float v4, v1, v3

    const/4 v5, 0x0

    iget-object v1, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mLinePaint:Landroid/graphics/Paint;

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    const/high16 v8, 0x41200000    # 10.0f

    move-object/from16 v6, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 111
    iget-boolean v1, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mDrawArrow:Z

    if-eqz v1, :cond_2

    .line 112
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    iget v1, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mRotateFraction:F

    iget v2, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mStartFraction:F

    add-float/2addr v1, v2

    iget v2, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mSweepFraction:F

    add-float/2addr v1, v2

    sub-float v1, v1, v16

    mul-float v1, v1, v15

    invoke-virtual {v7, v1, v10, v11}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mCircleSize:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v13

    invoke-virtual {v7, v10, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 115
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->rotate(F)V

    .line 116
    iget-object v1, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mArrowPath:Landroid/graphics/Path;

    .line 117
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 118
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    mul-float v2, v12, v13

    .line 119
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v3, v12

    mul-float v3, v3, v13

    add-float/2addr v3, v14

    const/4 v4, 0x0

    .line 120
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    add-float/2addr v2, v14

    .line 121
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 122
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 124
    :cond_1
    iget-object v2, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mFillPaint:Landroid/graphics/Paint;

    iget v3, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mLineColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget-object v2, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    iget-object v2, v0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public final setCircleAlpha(F)V
    .locals 1

    .line 76
    iget v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mCircleAlpha:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iput p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mCircleAlpha:F

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final setCircleSize(I)V
    .locals 0

    .line 20
    iput p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mCircleSize:I

    return-void
.end method

.method public final setDrawArrow(Z)V
    .locals 1

    .line 65
    iget-boolean v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mDrawArrow:Z

    if-eq v0, p1, :cond_0

    .line 66
    iput-boolean p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mDrawArrow:Z

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setFillColor(I)V
    .locals 0

    .line 28
    iput p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mFillColor:I

    return-void
.end method

.method public final setLineColor(I)V
    .locals 0

    .line 24
    iput p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mLineColor:I

    return-void
.end method

.method public final setLineSize(F)V
    .locals 1

    .line 16
    iget-object v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final setRotateFraction(F)V
    .locals 1

    .line 36
    iget v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mRotateFraction:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    iput p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mRotateFraction:F

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final setStartFraction(F)V
    .locals 1

    .line 47
    iget v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mStartFraction:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iput p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mStartFraction:F

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public final setSweepFraction(F)V
    .locals 1

    .line 58
    iget v0, p0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mSweepFraction:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iput p1, p0, Lorg/kman/email2/silly/SillySwipeRefreshImageView;->mSweepFraction:F

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method
