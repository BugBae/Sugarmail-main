.class public abstract Lorg/kman/email2/silly/SillyDynamicDrawableSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SillyDynamicDrawableSpan.java"


# instance fields
.field private mDrawableRef:Ljava/lang/ref/WeakReference;

.field protected final mVerticalAlignment:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 69
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 70
    iput p1, p0, Lorg/kman/email2/silly/SillyDynamicDrawableSpan;->mVerticalAlignment:I

    return-void
.end method

.method private getCachedDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 126
    iget-object v0, p0, Lorg/kman/email2/silly/SillyDynamicDrawableSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 134
    invoke-virtual {p0}, Lorg/kman/email2/silly/SillyDynamicDrawableSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 135
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lorg/kman/email2/silly/SillyDynamicDrawableSpan;->mDrawableRef:Ljava/lang/ref/WeakReference;

    :cond_1
    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 110
    invoke-direct {p0}, Lorg/kman/email2/silly/SillyDynamicDrawableSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 111
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 113
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int p3, p8, p3

    .line 114
    iget p4, p0, Lorg/kman/email2/silly/SillyDynamicDrawableSpan;->mVerticalAlignment:I

    const/4 p7, 0x1

    if-ne p4, p7, :cond_0

    .line 115
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p3, p4

    goto :goto_0

    :cond_0
    const/4 p7, 0x2

    if-ne p4, p7, :cond_1

    sub-int/2addr p8, p6

    .line 117
    div-int/2addr p8, p7

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, p7

    sub-int p3, p8, p3

    :cond_1
    :goto_0
    int-to-float p3, p3

    .line 120
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public abstract getDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 92
    invoke-direct {p0}, Lorg/kman/email2/silly/SillyDynamicDrawableSpan;->getCachedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p5, :cond_0

    .line 96
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    neg-int p2, p2

    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    const/4 p3, 0x0

    .line 97
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 99
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 100
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 103
    :cond_0
    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method
