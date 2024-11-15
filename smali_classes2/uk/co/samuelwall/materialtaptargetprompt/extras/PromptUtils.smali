.class public abstract Luk/co/samuelwall/materialtaptargetprompt/extras/PromptUtils;
.super Ljava/lang/Object;
.source "PromptUtils.java"


# direct methods
.method public static calculateMaxTextWidth(Landroid/text/Layout;)F
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 345
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 347
    invoke-virtual {p0, v2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static calculateMaxWidth(FLandroid/graphics/Rect;IF)F
    .locals 0

    if-eqz p1, :cond_0

    .line 331
    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, p1

    :cond_0
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    mul-float p3, p3, p2

    sub-float/2addr p1, p3

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 p1, 0x42a00000    # 80.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static containsInset(Landroid/graphics/Rect;III)Z
    .locals 1

    .line 365
    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    if-le p2, v0, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, p1

    if-ge p2, v0, :cond_0

    iget p2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    if-le p3, p2, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    if-ge p3, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static createStaticTextLayout(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;F)Landroid/text/StaticLayout;
    .locals 8

    .line 235
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 236
    new-instance v0, Luk/co/samuelwall/materialtaptargetprompt/extras/AlphaSpan;

    invoke-direct {v0, p4}, Luk/co/samuelwall/materialtaptargetprompt/extras/AlphaSpan;-><init>(F)V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p4

    const/16 v2, 0x12

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, p4, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 238
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p4, v0, :cond_0

    .line 240
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-static {v1, v3, p0, p1, p2}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    .line 241
    invoke-static {p0, p3}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$$ExternalSyntheticApiModelOutline1;->m(Landroid/text/StaticLayout$Builder;Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 242
    invoke-static {p0}, Lcom/google/android/material/internal/StaticLayoutBuilderCompat$$ExternalSyntheticApiModelOutline7;->m(Landroid/text/StaticLayout$Builder;)Landroid/text/StaticLayout;

    move-result-object p0

    goto :goto_0

    .line 246
    :cond_0
    new-instance p0, Landroid/text/StaticLayout;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    :goto_0
    return-object p0
.end method

.method public static getTextAlignment(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Landroid/text/Layout$Alignment;
    .locals 3

    .line 171
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    if-ne p0, v0, :cond_1

    .line 172
    new-instance v1, Ljava/text/Bidi;

    .line 173
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, -0x2

    invoke-direct {v1, p2, v2}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/text/Bidi;->isRightToLeft()Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x800005

    const v1, 0x800003

    if-ne p1, v1, :cond_0

    const p1, 0x800005

    goto :goto_0

    :cond_0
    if-ne p1, p2, :cond_1

    const p1, 0x800003

    .line 184
    :cond_1
    :goto_0
    invoke-static {p1, p0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p0

    if-eq p0, v0, :cond_3

    const/4 p1, 0x5

    if-eq p0, p1, :cond_2

    .line 211
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 205
    :cond_2
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_1

    .line 208
    :cond_3
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_1
    return-object p0
.end method

.method public static isPointInCircle(FFLandroid/graphics/PointF;F)Z
    .locals 4

    .line 60
    iget v0, p2, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p0, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr v0, p0

    float-to-double p0, p3

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    cmpg-double p2, v0, p0

    if-gez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isRtlText(Landroid/text/Layout;Landroid/content/res/Resources;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 303
    invoke-virtual {p0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v1

    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 305
    :goto_0
    invoke-virtual {p0, v0}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v4

    if-eqz v1, :cond_1

    if-nez v4, :cond_2

    :cond_1
    if-nez v1, :cond_4

    if-nez v4, :cond_4

    :cond_2
    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_5

    .line 308
    invoke-virtual {p0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v5

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v5, v6, :cond_5

    .line 312
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    .line 313
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    if-ne p0, v3, :cond_7

    const/4 v0, 0x1

    goto :goto_3

    .line 315
    :cond_5
    invoke-virtual {p0}, Landroid/text/Layout;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object p0

    if-ne p0, v2, :cond_6

    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    move v0, v1

    :cond_7
    :goto_3
    return v0
.end method

.method public static parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    return-object p1

    .line 149
    :pswitch_0
    const-string p0, "ADD"

    invoke-static {p0}, Landroid/graphics/PorterDuff$Mode;->valueOf(Ljava/lang/String;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    .line 148
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 147
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 146
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 145
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 144
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static scale(Landroid/graphics/PointF;Landroid/graphics/RectF;Landroid/graphics/RectF;FZ)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_0

    .line 266
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void

    .line 270
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    .line 271
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    if-eqz p4, :cond_1

    if-lez v0, :cond_1

    mul-float p0, v1, p3

    sub-float/2addr p0, v1

    mul-float p3, p3, v2

    sub-float/2addr p3, v2

    .line 275
    invoke-static {p0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    .line 277
    iget p3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, p0

    iput p3, p2, Landroid/graphics/RectF;->left:F

    .line 278
    iget p3, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr p3, p0

    iput p3, p2, Landroid/graphics/RectF;->top:F

    .line 279
    iget p3, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr p3, p0

    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 280
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p0

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 284
    :cond_1
    iget p4, p0, Landroid/graphics/PointF;->x:F

    mul-float v0, v1, p3

    iget v4, p1, Landroid/graphics/RectF;->left:F

    sub-float v4, p4, v4

    div-float/2addr v4, v1

    mul-float v4, v4, v0

    sub-float v4, p4, v4

    iput v4, p2, Landroid/graphics/RectF;->left:F

    .line 285
    iget p0, p0, Landroid/graphics/PointF;->y:F

    mul-float p3, p3, v2

    sub-float v3, p0, v3

    div-float/2addr v3, v2

    mul-float v3, v3, p3

    sub-float v3, p0, v3

    iput v3, p2, Landroid/graphics/RectF;->top:F

    .line 286
    iget v3, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, p4

    div-float/2addr v3, v1

    mul-float v0, v0, v3

    add-float/2addr p4, v0

    iput p4, p2, Landroid/graphics/RectF;->right:F

    .line 287
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, p0

    div-float/2addr p1, v2

    mul-float p3, p3, p1

    add-float/2addr p0, p3

    iput p0, p2, Landroid/graphics/RectF;->bottom:F

    :goto_0
    return-void
.end method

.method public static setTypeface(Landroid/text/TextPaint;Landroid/graphics/Typeface;I)V
    .locals 1

    if-lez p2, :cond_4

    if-nez p1, :cond_0

    .line 73
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 80
    :goto_0
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    not-int p1, p1

    and-int/2addr p1, p2

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    .line 84
    :cond_2
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_3

    const/high16 p1, -0x41800000    # -0.25f

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 85
    :goto_2
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    .line 89
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_3

    .line 93
    :cond_5
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_3
    return-void
.end method

.method public static setTypefaceFromAttrs(Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 0

    if-eqz p0, :cond_0

    .line 107
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x3

    if-eq p1, p0, :cond_1

    .line 129
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_0

    .line 124
    :cond_1
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 120
    :cond_2
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 116
    :cond_3
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 132
    :goto_0
    invoke-static {p0, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
