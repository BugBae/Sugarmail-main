.class public final Lorg/kman/email2/media/PhotoImageView;
.super Landroid/view/View;
.source "PhotoImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0008J\u000e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0008J\u0016\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lorg/kman/email2/media/PhotoImageView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mBitmap",
        "Landroid/graphics/drawable/Drawable;",
        "mFillPaint",
        "Landroid/graphics/Paint;",
        "mFillRect",
        "Landroid/graphics/Rect;",
        "mIcon",
        "mInsetAnim",
        "Landroid/animation/ValueAnimator;",
        "mInsetCurr",
        "",
        "mInsetNew",
        "mMatrix",
        "Landroid/graphics/Matrix;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setBitmap",
        "bitmap",
        "setIcon",
        "icon",
        "setInset",
        "inset",
        "animate",
        "",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mBitmap:Landroid/graphics/drawable/Drawable;

.field private final mFillPaint:Landroid/graphics/Paint;

.field private final mFillRect:Landroid/graphics/Rect;

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mInsetAnim:Landroid/animation/ValueAnimator;

.field private mInsetCurr:I

.field private mInsetNew:I

.field private final mMatrix:Landroid/graphics/Matrix;


# direct methods
.method public static synthetic $r8$lambda$XzjVdDXEFhfdBsbly48J0h6UHh0(Lorg/kman/email2/media/PhotoImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/media/PhotoImageView;->setInset$lambda$0(Lorg/kman/email2/media/PhotoImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 107
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/media/PhotoImageView;->mMatrix:Landroid/graphics/Matrix;

    .line 112
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/media/PhotoImageView;->mFillRect:Landroid/graphics/Rect;

    .line 113
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const p2, 0x40808080

    .line 114
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    iput-object p1, p0, Lorg/kman/email2/media/PhotoImageView;->mFillPaint:Landroid/graphics/Paint;

    return-void
.end method

.method private static final setInset$lambda$0(Lorg/kman/email2/media/PhotoImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/media/PhotoImageView;->mInsetCurr:I

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 54
    iget-object v2, p0, Lorg/kman/email2/media/PhotoImageView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 55
    iget-object v3, p0, Lorg/kman/email2/media/PhotoImageView;->mBitmap:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 58
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    .line 59
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    sub-int/2addr v0, v3

    .line 60
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v4

    .line 61
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v0

    add-int/2addr v4, v1

    .line 63
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    :cond_0
    if-eqz v3, :cond_4

    .line 66
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 67
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 68
    iget v5, p0, Lorg/kman/email2/media/PhotoImageView;->mInsetCurr:I

    mul-int/lit8 v6, v5, 0x2

    sub-int v6, v0, v6

    mul-int/lit8 v7, v5, 0x2

    sub-int v7, v1, v7

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    .line 72
    iget-object v5, p0, Lorg/kman/email2/media/PhotoImageView;->mFillRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v8, v8, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 73
    iget-object v5, p0, Lorg/kman/email2/media/PhotoImageView;->mFillRect:Landroid/graphics/Rect;

    iget-object v9, p0, Lorg/kman/email2/media/PhotoImageView;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v9}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    mul-int v5, v2, v7

    mul-int v9, v6, v4

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    if-le v5, v9, :cond_2

    int-to-float v5, v7

    int-to-float v7, v4

    div-float/2addr v5, v7

    int-to-float v6, v6

    int-to-float v7, v2

    mul-float v7, v7, v5

    sub-float/2addr v6, v7

    mul-float v6, v6, v10

    move v11, v6

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    int-to-float v5, v6

    int-to-float v6, v2

    div-float/2addr v5, v6

    int-to-float v6, v7

    int-to-float v7, v4

    mul-float v7, v7, v5

    sub-float/2addr v6, v7

    mul-float v6, v6, v10

    .line 88
    :goto_0
    iget-object v7, p0, Lorg/kman/email2/media/PhotoImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 89
    iget-object v7, p0, Lorg/kman/email2/media/PhotoImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v7, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 90
    iget-object v5, p0, Lorg/kman/email2/media/PhotoImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 91
    iget-object v5, p0, Lorg/kman/email2/media/PhotoImageView;->mMatrix:Landroid/graphics/Matrix;

    iget v6, p0, Lorg/kman/email2/media/PhotoImageView;->mInsetCurr:I

    int-to-float v7, v6

    int-to-float v6, v6

    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 93
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 94
    iget v5, p0, Lorg/kman/email2/media/PhotoImageView;->mInsetCurr:I

    if-eqz v5, :cond_3

    sub-int/2addr v0, v5

    sub-int/2addr v1, v5

    .line 95
    invoke-virtual {p1, v5, v5, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 97
    :cond_3
    iget-object v0, p0, Lorg/kman/email2/media/PhotoImageView;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 98
    invoke-virtual {v3, v8, v8, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final setBitmap(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lorg/kman/email2/media/PhotoImageView;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 26
    iput-object p1, p0, Lorg/kman/email2/media/PhotoImageView;->mBitmap:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "icon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lorg/kman/email2/media/PhotoImageView;->mIcon:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lorg/kman/email2/media/PhotoImageView;->mBitmap:Landroid/graphics/drawable/Drawable;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setInset(IZ)V
    .locals 2

    .line 31
    iget v0, p0, Lorg/kman/email2/media/PhotoImageView;->mInsetNew:I

    if-eq v0, p1, :cond_2

    .line 32
    iput p1, p0, Lorg/kman/email2/media/PhotoImageView;->mInsetNew:I

    .line 34
    iget-object v0, p0, Lorg/kman/email2/media/PhotoImageView;->mInsetAnim:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p2, :cond_1

    .line 36
    iget p1, p0, Lorg/kman/email2/media/PhotoImageView;->mInsetCurr:I

    int-to-float p1, p1

    iget p2, p0, Lorg/kman/email2/media/PhotoImageView;->mInsetNew:I

    int-to-float p2, p2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 37
    new-instance p2, Lorg/kman/email2/media/PhotoImageView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/kman/email2/media/PhotoImageView$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/media/PhotoImageView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 42
    iput-object p1, p0, Lorg/kman/email2/media/PhotoImageView;->mInsetAnim:Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 44
    :cond_1
    iput p1, p0, Lorg/kman/email2/media/PhotoImageView;->mInsetCurr:I

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method
