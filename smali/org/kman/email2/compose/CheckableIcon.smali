.class public final Lorg/kman/email2/compose/CheckableIcon;
.super Landroid/graphics/drawable/Drawable;
.source "CheckableIcon.kt"


# instance fields
.field private final context:Landroid/content/Context;

.field private final dotPaint:Landroid/graphics/Paint;

.field private final dotRect:Landroid/graphics/RectF;

.field private final dotSize:I

.field private final original:Landroid/graphics/drawable/Drawable;

.field private final originalSize:I

.field private final size:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "original"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/kman/email2/compose/CheckableIcon;->context:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lorg/kman/email2/compose/CheckableIcon;->original:Landroid/graphics/drawable/Drawable;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/compose/CheckableIcon;->dotRect:Landroid/graphics/RectF;

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    const-string v2, "getConfiguration(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x30

    invoke-static {v1, v3}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/compose/CheckableIcon;->size:I

    .line 65
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lorg/kman/email2/compose/CheckableIcon;->originalSize:I

    .line 66
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-static {p2, v0}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result p2

    iput p2, p0, Lorg/kman/email2/compose/CheckableIcon;->dotSize:I

    const p2, 0x1010435

    .line 68
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 70
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    const v1, -0x7f7f7f80

    .line 71
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iput-object p2, p0, Lorg/kman/email2/compose/CheckableIcon;->dotPaint:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lorg/kman/email2/compose/CheckableIcon;->size:I

    iget v3, p0, Lorg/kman/email2/compose/CheckableIcon;->originalSize:I

    sub-int v4, v2, v3

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v1, v4

    .line 36
    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v4, v2

    .line 37
    iget-object v2, p0, Lorg/kman/email2/compose/CheckableIcon;->original:Landroid/graphics/drawable/Drawable;

    add-int v5, v1, v3

    add-int/2addr v3, v4

    invoke-virtual {v2, v1, v4, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 38
    iget-object v1, p0, Lorg/kman/email2/compose/CheckableIcon;->original:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 40
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const-string v2, "getState(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x10100a0

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lorg/kman/email2/compose/CheckableIcon;->dotSize:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 42
    iget v2, p0, Lorg/kman/email2/compose/CheckableIcon;->originalSize:I

    add-int/2addr v4, v2

    .line 43
    iget-object v2, p0, Lorg/kman/email2/compose/CheckableIcon;->dotRect:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v5, v4

    add-int/2addr v0, v1

    int-to-float v0, v0

    add-int/2addr v4, v1

    int-to-float v1, v4

    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 45
    iget-object v0, p0, Lorg/kman/email2/compose/CheckableIcon;->dotRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lorg/kman/email2/compose/CheckableIcon;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 26
    iget v0, p0, Lorg/kman/email2/compose/CheckableIcon;->size:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 22
    iget v0, p0, Lorg/kman/email2/compose/CheckableIcon;->size:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 0
    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/kman/email2/compose/CheckableIcon;->original:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/kman/email2/compose/CheckableIcon;->original:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method
