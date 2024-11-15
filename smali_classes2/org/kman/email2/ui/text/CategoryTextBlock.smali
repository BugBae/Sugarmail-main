.class public Lorg/kman/email2/ui/text/CategoryTextBlock;
.super Lorg/kman/email2/ui/text/TextBlock;
.source "CategoryTextBlock.kt"


# instance fields
.field private final config:Landroid/content/res/Configuration;

.field private final context:Landroid/content/Context;

.field private mBackgroundColor:I

.field private final mBackgroundPaint:Landroid/graphics/Paint;

.field private final mBackgroundRect:Landroid/graphics/RectF;

.field private final radius:F


# direct methods
.method public constructor <init>(Lorg/kman/email2/ui/text/TextBlockHost;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/text/TextBlock;-><init>(Lorg/kman/email2/ui/text/TextBlockHost;)V

    .line 33
    invoke-interface {p1}, Lorg/kman/email2/ui/text/TextBlockHost;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/text/CategoryTextBlock;->context:Landroid/content/Context;

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/text/CategoryTextBlock;->config:Landroid/content/res/Configuration;

    .line 35
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lorg/kman/email2/util/MiscUtilKt;->dpToPxF(Landroid/content/res/Configuration;I)F

    move-result p1

    iput p1, p0, Lorg/kman/email2/ui/text/CategoryTextBlock;->radius:F

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iput-object p1, p0, Lorg/kman/email2/ui/text/CategoryTextBlock;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 41
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/text/CategoryTextBlock;->mBackgroundRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;II)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget v0, p0, Lorg/kman/email2/ui/text/CategoryTextBlock;->mBackgroundColor:I

    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p0, Lorg/kman/email2/ui/text/CategoryTextBlock;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    iget-object v0, p0, Lorg/kman/email2/ui/text/CategoryTextBlock;->mBackgroundRect:Landroid/graphics/RectF;

    int-to-float v1, p2

    int-to-float v2, p3

    .line 22
    invoke-virtual {p0}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p2

    int-to-float v3, v3

    invoke-virtual {p0}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, p3

    int-to-float v4, v4

    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v0, p0, Lorg/kman/email2/ui/text/CategoryTextBlock;->mBackgroundRect:Landroid/graphics/RectF;

    iget v1, p0, Lorg/kman/email2/ui/text/CategoryTextBlock;->radius:F

    iget-object v2, p0, Lorg/kman/email2/ui/text/CategoryTextBlock;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    invoke-virtual {p0}, Lorg/kman/email2/ui/text/TextBlock;->getPaint()Lorg/kman/email2/ui/text/TextBlockPaint;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    sget-object v1, Lorg/kman/email2/util/ThemeUtil;->INSTANCE:Lorg/kman/email2/util/ThemeUtil;

    iget v2, p0, Lorg/kman/email2/ui/text/CategoryTextBlock;->mBackgroundColor:I

    invoke-virtual {v1, v2}, Lorg/kman/email2/util/ThemeUtil;->isDarkColor(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Lorg/kman/email2/ui/text/TextBlockPaint;->setColor(I)V

    .line 30
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lorg/kman/email2/ui/text/TextBlock;->draw(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 12
    iget v0, p0, Lorg/kman/email2/ui/text/CategoryTextBlock;->mBackgroundColor:I

    if-eq v0, p1, :cond_0

    .line 13
    iput p1, p0, Lorg/kman/email2/ui/text/CategoryTextBlock;->mBackgroundColor:I

    .line 14
    invoke-virtual {p0}, Lorg/kman/email2/ui/text/TextBlock;->getHost()Lorg/kman/email2/ui/text/TextBlockHost;

    move-result-object p1

    invoke-interface {p1}, Lorg/kman/email2/ui/text/TextBlockHost;->invalidate()V

    :cond_0
    return-void
.end method
