.class public abstract Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;
.super Landroid/text/style/ReplacementSpan;
.source "ReplacementDrawableSpan.java"


# static fields
.field protected static final sWorkPaint:Landroid/graphics/Paint;


# instance fields
.field protected mDrawable:Landroid/graphics/drawable/Drawable;

.field private mExtraMargin:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;->sWorkPaint:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private setupFontMetrics(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;)V
    .locals 4

    .line 29
    sget-object v0, Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;->sWorkPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 33
    invoke-virtual {p0}, Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    .line 34
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v0, v1

    .line 35
    iget v1, p0, Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;->mExtraMargin:F

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 36
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget v3, p2, Landroid/graphics/Rect;->bottom:I

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, v1

    iput v2, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 37
    iget v2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p2, v2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 39
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput v0, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 40
    iput p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    iget-object p2, p0, Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p8, p2

    add-int/2addr p8, p6

    div-int/lit8 p8, p8, 0x2

    int-to-float p2, p8

    .line 55
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    iget-object p2, p0, Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 46
    invoke-direct {p0, p5, p1}, Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;->setupFontMetrics(Landroid/graphics/Paint$FontMetricsInt;Landroid/graphics/Paint;)V

    .line 47
    invoke-virtual {p0}, Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public setExtraMargin(F)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/android/ex/chips/recipientchip/ReplacementDrawableSpan;->mExtraMargin:F

    return-void
.end method
