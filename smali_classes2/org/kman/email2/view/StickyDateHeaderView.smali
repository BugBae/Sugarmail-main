.class public final Lorg/kman/email2/view/StickyDateHeaderView;
.super Landroid/view/View;
.source "StickyDateHeaderView.kt"

# interfaces
.implements Lorg/kman/email2/ui/text/TextBlockHost;


# instance fields
.field private final mBlock:Lorg/kman/email2/ui/text/TextBlock;

.field private final mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

.field private mIsLayoutRtl:Z

.field private final mRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 64
    sget-object v0, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->Companion:Lorg/kman/email2/view/MessageAppearanceCache$Holder$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/view/MessageAppearanceCache$Holder$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/view/StickyDateHeaderView;->mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    .line 65
    new-instance p1, Lorg/kman/email2/ui/text/TextBlock;

    invoke-direct {p1, p0}, Lorg/kman/email2/ui/text/TextBlock;-><init>(Lorg/kman/email2/ui/text/TextBlockHost;)V

    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, v0}, Lorg/kman/email2/ui/text/TextBlock;->setIncludePad(Z)V

    const/4 v0, 0x1

    .line 67
    invoke-virtual {p1, v0}, Lorg/kman/email2/ui/text/TextBlock;->setEllipsize(Z)V

    .line 68
    invoke-virtual {p1, v0}, Lorg/kman/email2/ui/text/TextBlock;->setLines(I)V

    .line 69
    invoke-virtual {p1, v0}, Lorg/kman/email2/ui/text/TextBlock;->setIsMaxWidth(Z)V

    .line 65
    iput-object p1, p0, Lorg/kman/email2/view/StickyDateHeaderView;->mBlock:Lorg/kman/email2/ui/text/TextBlock;

    .line 73
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/StickyDateHeaderView;->mRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 44
    iget-object v0, p0, Lorg/kman/email2/view/StickyDateHeaderView;->mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 48
    iget-object v3, p0, Lorg/kman/email2/view/StickyDateHeaderView;->mRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    iget-object v2, p0, Lorg/kman/email2/view/StickyDateHeaderView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getPaintDateFill()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 51
    iget-object v2, p0, Lorg/kman/email2/view/StickyDateHeaderView;->mBlock:Lorg/kman/email2/ui/text/TextBlock;

    invoke-virtual {v2}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 52
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getSidePadding()I

    move-result v2

    .line 53
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getDateVerticalPadding()I

    move-result v0

    .line 55
    iget-boolean v3, p0, Lorg/kman/email2/view/StickyDateHeaderView;->mIsLayoutRtl:Z

    if-eqz v3, :cond_0

    .line 56
    iget-object v3, p0, Lorg/kman/email2/view/StickyDateHeaderView;->mBlock:Lorg/kman/email2/ui/text/TextBlock;

    invoke-virtual {v3}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredWidth()I

    move-result v3

    .line 57
    iget-object v4, p0, Lorg/kman/email2/view/StickyDateHeaderView;->mBlock:Lorg/kman/email2/ui/text/TextBlock;

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    invoke-virtual {v4, p1, v1, v0}, Lorg/kman/email2/ui/text/TextBlock;->draw(Landroid/graphics/Canvas;II)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/view/StickyDateHeaderView;->mBlock:Lorg/kman/email2/ui/text/TextBlock;

    invoke-virtual {v1, p1, v2, v0}, Lorg/kman/email2/ui/text/TextBlock;->draw(Landroid/graphics/Canvas;II)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 23
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 26
    iget-object v1, p0, Lorg/kman/email2/view/StickyDateHeaderView;->mBlock:Lorg/kman/email2/ui/text/TextBlock;

    invoke-virtual {v1}, Lorg/kman/email2/ui/text/TextBlock;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 27
    iget-object v1, p0, Lorg/kman/email2/view/StickyDateHeaderView;->mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getSidePadding()I

    move-result v3

    .line 30
    iget-object v4, p0, Lorg/kman/email2/view/StickyDateHeaderView;->mBlock:Lorg/kman/email2/ui/text/TextBlock;

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    invoke-virtual {v4, v3}, Lorg/kman/email2/ui/text/TextBlock;->measure(I)V

    .line 31
    iget-object v3, p0, Lorg/kman/email2/view/StickyDateHeaderView;->mBlock:Lorg/kman/email2/ui/text/TextBlock;

    invoke-virtual {v3}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v1}, Lorg/kman/email2/view/MessageAppearanceCache;->getDateVerticalPadding()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 36
    invoke-static {v3, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 34
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lorg/kman/email2/view/StickyDateHeaderView;->mIsLayoutRtl:Z

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lorg/kman/email2/view/StickyDateHeaderView;->mCacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lorg/kman/email2/view/StickyDateHeaderView;->mBlock:Lorg/kman/email2/ui/text/TextBlock;

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getTextPaintDate()Lorg/kman/email2/ui/text/TextBlockPaint;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/kman/email2/ui/text/TextBlock;->setPaint(Lorg/kman/email2/ui/text/TextBlockPaint;)V

    .line 16
    iget-object v0, p0, Lorg/kman/email2/view/StickyDateHeaderView;->mBlock:Lorg/kman/email2/ui/text/TextBlock;

    invoke-virtual {v0}, Lorg/kman/email2/ui/text/TextBlock;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lorg/kman/email2/view/StickyDateHeaderView;->mBlock:Lorg/kman/email2/ui/text/TextBlock;

    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/text/TextBlock;->setText(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
