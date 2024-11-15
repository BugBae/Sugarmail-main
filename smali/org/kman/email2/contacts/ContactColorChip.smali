.class public final Lorg/kman/email2/contacts/ContactColorChip;
.super Landroid/graphics/drawable/Drawable;
.source "ContactColorChip.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/contacts/ContactColorChip$Companion;
    }
.end annotation


# static fields
.field private static final COLORS:[I

.field public static final Companion:Lorg/kman/email2/contacts/ContactColorChip$Companion;


# instance fields
.field private final mDrawableSize:I

.field private final mFillPaint:Landroid/graphics/Paint;

.field private final mRectF:Landroid/graphics/RectF;

.field private final mText:Ljava/lang/String;

.field private final mTextMetrics:Landroid/graphics/Paint$FontMetrics;

.field private final mTextPaint:Landroid/text/TextPaint;

.field private final mTextWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/contacts/ContactColorChip$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/contacts/ContactColorChip$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/contacts/ContactColorChip;->Companion:Lorg/kman/email2/contacts/ContactColorChip$Companion;

    const/16 v0, 0x8

    .line 104
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 96
    sput-object v0, Lorg/kman/email2/contacts/ContactColorChip;->COLORS:[I

    return-void

    :array_0
    .array-data 4
        0xef5350
        0xab47bc
        0x42a5f5
        0x26c6da
        0x66bb6a
        0xffa726
        0x8d6e63
        0x9e9e9e
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 62
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lorg/kman/email2/contacts/ContactColorChip;->mFillPaint:Landroid/graphics/Paint;

    .line 63
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Lorg/kman/email2/contacts/ContactColorChip;->mTextPaint:Landroid/text/TextPaint;

    .line 67
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/kman/email2/contacts/ContactColorChip;->mRectF:Landroid/graphics/RectF;

    .line 71
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 79
    sget p2, Lorg/kman/email2/bogus/R$dimen;->color_chip_large_drawable_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 80
    sget p4, Lorg/kman/email2/bogus/R$dimen;->color_chip_large_text_size:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_0

    .line 82
    :cond_0
    sget p2, Lorg/kman/email2/bogus/R$dimen;->color_chip_small_drawable_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 83
    sget p4, Lorg/kman/email2/bogus/R$dimen;->color_chip_small_text_size:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 86
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    const-string v0, "getDefault(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "toUpperCase(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lorg/kman/email2/contacts/ContactColorChip;->mText:Ljava/lang/String;

    .line 87
    iput p2, p0, Lorg/kman/email2/contacts/ContactColorChip;->mDrawableSize:I

    int-to-float p1, p1

    .line 88
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    sget-object p1, Lorg/kman/email2/util/TypefaceDefs;->INSTANCE:Lorg/kman/email2/util/TypefaceDefs;

    invoke-virtual {p1}, Lorg/kman/email2/util/TypefaceDefs;->getLIGHT()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, -0x1

    .line 90
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    const-string p2, "getFontMetrics(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/contacts/ContactColorChip;->mTextMetrics:Landroid/graphics/Paint$FontMetrics;

    .line 92
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lorg/kman/email2/contacts/ContactColorChip;->mTextWidth:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lorg/kman/email2/contacts/ContactColorChip;->Companion:Lorg/kman/email2/contacts/ContactColorChip$Companion;

    invoke-virtual {v0, p4}, Lorg/kman/email2/contacts/ContactColorChip$Companion;->getFillColor(Ljava/lang/String;)I

    move-result p4

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/contacts/ContactColorChip;-><init>(Landroid/content/Context;ZLjava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getCOLORS$cp()[I
    .locals 1

    .line 11
    sget-object v0, Lorg/kman/email2/contacts/ContactColorChip;->COLORS:[I

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Lorg/kman/email2/contacts/ContactColorChip;->mRectF:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    .line 21
    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    .line 20
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object v1, p0, Lorg/kman/email2/contacts/ContactColorChip;->mRectF:Landroid/graphics/RectF;

    iget-object v2, p0, Lorg/kman/email2/contacts/ContactColorChip;->mFillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 24
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 25
    iget v1, p0, Lorg/kman/email2/contacts/ContactColorChip;->mDrawableSize:I

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v0, v0

    .line 29
    iget v2, p0, Lorg/kman/email2/contacts/ContactColorChip;->mDrawableSize:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 30
    iget-object v2, p0, Lorg/kman/email2/contacts/ContactColorChip;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lorg/kman/email2/contacts/ContactColorChip;->mRectF:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1, v0, v0, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 33
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/contacts/ContactColorChip;->mRectF:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iget v3, p0, Lorg/kman/email2/contacts/ContactColorChip;->mTextWidth:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 34
    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    div-float/2addr v4, v3

    iget-object v0, p0, Lorg/kman/email2/contacts/ContactColorChip;->mTextMetrics:Landroid/graphics/Paint$FontMetrics;

    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v5, v0

    div-float/2addr v5, v3

    sub-float/2addr v4, v5

    .line 36
    iget-object v0, p0, Lorg/kman/email2/contacts/ContactColorChip;->mText:Ljava/lang/String;

    iget-object v3, p0, Lorg/kman/email2/contacts/ContactColorChip;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v2, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 48
    iget v0, p0, Lorg/kman/email2/contacts/ContactColorChip;->mDrawableSize:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 44
    iget v0, p0, Lorg/kman/email2/contacts/ContactColorChip;->mDrawableSize:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 0
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 0
    return-void
.end method
