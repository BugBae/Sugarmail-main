.class public final Lorg/kman/email2/compose/ColorIcon;
.super Landroid/graphics/drawable/Drawable;
.source "ColorIcon.kt"


# instance fields
.field private barColor:I

.field private barDraw:Z

.field private final barPaint:Landroid/graphics/Paint;

.field private final barRect:Landroid/graphics/Rect;

.field private final barSizeX:I

.field private final barSizeY:I

.field private final context:Landroid/content/Context;

.field private final defaultColor:I

.field private final edgePaint:Landroid/graphics/Paint;

.field private final isDarkTheme:Z

.field private final original:Landroid/graphics/drawable/Drawable;

.field private final originalSize:I

.field private final size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "original"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    iput-object p1, p0, Lorg/kman/email2/compose/ColorIcon;->context:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lorg/kman/email2/compose/ColorIcon;->original:Landroid/graphics/drawable/Drawable;

    .line 11
    iput p3, p0, Lorg/kman/email2/compose/ColorIcon;->defaultColor:I

    .line 18
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lorg/kman/email2/compose/ColorIcon;->barRect:Landroid/graphics/Rect;

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    .line 79
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x30

    invoke-static {v0, v2}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/compose/ColorIcon;->size:I

    .line 80
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lorg/kman/email2/compose/ColorIcon;->originalSize:I

    .line 81
    iput p2, p0, Lorg/kman/email2/compose/ColorIcon;->barSizeX:I

    .line 82
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x4

    invoke-static {p2, p3}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result p2

    iput p2, p0, Lorg/kman/email2/compose/ColorIcon;->barSizeY:I

    const p2, 0x1010435

    const p3, 0x1010036

    .line 85
    filled-new-array {p2, p3}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 87
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 86
    iput-object p2, p0, Lorg/kman/email2/compose/ColorIcon;->barPaint:Landroid/graphics/Paint;

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    invoke-static {v1}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide p1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, p1, v1

    if-lez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lorg/kman/email2/compose/ColorIcon;->isDarkTheme:Z

    .line 94
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 95
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const p2, -0x7f7f7f80

    .line 96
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iput-object p1, p0, Lorg/kman/email2/compose/ColorIcon;->edgePaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lorg/kman/email2/compose/ColorIcon;->size:I

    iget v3, p0, Lorg/kman/email2/compose/ColorIcon;->originalSize:I

    sub-int v4, v2, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    .line 44
    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 45
    iget-object v2, p0, Lorg/kman/email2/compose/ColorIcon;->original:Landroid/graphics/drawable/Drawable;

    add-int v4, v1, v3

    add-int/2addr v3, v0

    invoke-virtual {v2, v1, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    iget-object v2, p0, Lorg/kman/email2/compose/ColorIcon;->original:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    iget-boolean v2, p0, Lorg/kman/email2/compose/ColorIcon;->barDraw:Z

    if-eqz v2, :cond_1

    .line 50
    iget v2, p0, Lorg/kman/email2/compose/ColorIcon;->originalSize:I

    add-int/2addr v0, v2

    iget v2, p0, Lorg/kman/email2/compose/ColorIcon;->barSizeY:I

    sub-int/2addr v0, v2

    .line 51
    iget-object v3, p0, Lorg/kman/email2/compose/ColorIcon;->barRect:Landroid/graphics/Rect;

    iget v4, p0, Lorg/kman/email2/compose/ColorIcon;->barSizeX:I

    add-int/2addr v4, v1

    add-int/2addr v2, v0

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    iget-object v0, p0, Lorg/kman/email2/compose/ColorIcon;->barRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/kman/email2/compose/ColorIcon;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 54
    iget v0, p0, Lorg/kman/email2/compose/ColorIcon;->barColor:I

    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->calculateLuminance(I)D

    move-result-wide v0

    .line 56
    iget-boolean v2, p0, Lorg/kman/email2/compose/ColorIcon;->isDarkTheme:Z

    if-eqz v2, :cond_0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    goto :goto_0

    :cond_0
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 59
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/compose/ColorIcon;->barRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lorg/kman/email2/compose/ColorIcon;->edgePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 38
    iget v0, p0, Lorg/kman/email2/compose/ColorIcon;->size:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 34
    iget v0, p0, Lorg/kman/email2/compose/ColorIcon;->size:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/kman/email2/compose/ColorIcon;->original:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public final setColor(I)V
    .locals 2

    .line 25
    iget v0, p0, Lorg/kman/email2/compose/ColorIcon;->barColor:I

    if-eq v0, p1, :cond_1

    .line 26
    iput p1, p0, Lorg/kman/email2/compose/ColorIcon;->barColor:I

    .line 27
    iget-object v0, p0, Lorg/kman/email2/compose/ColorIcon;->barPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    ushr-int/lit8 v0, p1, 0x18

    const/16 v1, 0x80

    if-lt v0, v1, :cond_0

    .line 28
    iget v0, p0, Lorg/kman/email2/compose/ColorIcon;->defaultColor:I

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lorg/kman/email2/compose/ColorIcon;->barDraw:Z

    .line 29
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 74
    iget-object v0, p0, Lorg/kman/email2/compose/ColorIcon;->original:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
