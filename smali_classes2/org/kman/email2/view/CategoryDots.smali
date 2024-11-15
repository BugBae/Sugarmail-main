.class public final Lorg/kman/email2/view/CategoryDots;
.super Ljava/lang/Object;
.source "CategoryDots.kt"


# instance fields
.field private final cacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

.field private final config:Landroid/content/res/Configuration;

.field private final context:Landroid/content/Context;

.field private final dotSize:I

.field private final dotSpacing:I

.field private final host:Lorg/kman/email2/ui/text/TextBlockHost;

.field private final mItems:Ljava/util/ArrayList;

.field private mMeasuredHeight:I

.field private mMeasuredWidth:I

.field private final mRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lorg/kman/email2/ui/text/TextBlockHost;)V
    .locals 2

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/CategoryDots;->host:Lorg/kman/email2/ui/text/TextBlockHost;

    .line 11
    invoke-interface {p1}, Lorg/kman/email2/ui/text/TextBlockHost;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/view/CategoryDots;->context:Landroid/content/Context;

    .line 12
    sget-object v0, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->Companion:Lorg/kman/email2/view/MessageAppearanceCache$Holder$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/view/MessageAppearanceCache$Holder$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/view/CategoryDots;->cacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/view/CategoryDots;->config:Landroid/content/res/Configuration;

    .line 14
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-static {p1, v1}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/view/CategoryDots;->dotSize:I

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/view/CategoryDots;->dotSpacing:I

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/CategoryDots;->mItems:Ljava/util/ArrayList;

    .line 79
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/CategoryDots;->mRect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/kman/email2/view/CategoryDots;->mItems:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lorg/kman/email2/view/CategoryDots;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    iget-object v0, p0, Lorg/kman/email2/view/CategoryDots;->host:Lorg/kman/email2/ui/text/TextBlockHost;

    invoke-interface {v0}, Lorg/kman/email2/ui/text/TextBlockHost;->invalidate()V

    .line 31
    iget-object v0, p0, Lorg/kman/email2/view/CategoryDots;->host:Lorg/kman/email2/ui/text/TextBlockHost;

    invoke-interface {v0}, Lorg/kman/email2/ui/text/TextBlockHost;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;II)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lorg/kman/email2/view/CategoryDots;->mItems:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lorg/kman/email2/view/CategoryDots;->cacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/kman/email2/view/MessageAppearanceCache;->getPaintCategory()Landroid/graphics/Paint;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lorg/kman/email2/view/CategoryDots;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/Category;

    .line 66
    iget-object v3, p0, Lorg/kman/email2/view/CategoryDots;->mRect:Landroid/graphics/RectF;

    int-to-float v4, p2

    int-to-float v5, p3

    .line 67
    iget v6, p0, Lorg/kman/email2/view/CategoryDots;->dotSize:I

    add-int v7, p2, v6

    int-to-float v7, v7

    add-int/2addr v6, p3

    int-to-float v6, v6

    .line 66
    invoke-virtual {v3, v4, v5, v7, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    invoke-virtual {v2}, Lorg/kman/email2/data/Category;->getColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v2, p0, Lorg/kman/email2/view/CategoryDots;->mRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 71
    iget v2, p0, Lorg/kman/email2/view/CategoryDots;->dotSize:I

    iget v3, p0, Lorg/kman/email2/view/CategoryDots;->dotSpacing:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getMeasuredHeight()I
    .locals 1

    .line 56
    iget v0, p0, Lorg/kman/email2/view/CategoryDots;->mMeasuredHeight:I

    return v0
.end method

.method public final getMeasuredWidth()I
    .locals 1

    .line 52
    iget v0, p0, Lorg/kman/email2/view/CategoryDots;->mMeasuredWidth:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/kman/email2/view/CategoryDots;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onMeasure()V
    .locals 4

    .line 40
    iget-object v0, p0, Lorg/kman/email2/view/CategoryDots;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lorg/kman/email2/view/CategoryDots;->mMeasuredWidth:I

    .line 42
    iput v0, p0, Lorg/kman/email2/view/CategoryDots;->mMeasuredHeight:I

    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/view/CategoryDots;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 47
    iget v1, p0, Lorg/kman/email2/view/CategoryDots;->dotSize:I

    mul-int v2, v1, v0

    iget v3, p0, Lorg/kman/email2/view/CategoryDots;->dotSpacing:I

    add-int/lit8 v0, v0, -0x1

    mul-int v3, v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Lorg/kman/email2/view/CategoryDots;->mMeasuredWidth:I

    .line 48
    iput v1, p0, Lorg/kman/email2/view/CategoryDots;->mMeasuredHeight:I

    return-void
.end method

.method public final setCategories(JLorg/kman/email2/data/CategoryLookup;I)V
    .locals 7

    .line 18
    invoke-virtual {p0}, Lorg/kman/email2/view/CategoryDots;->clear()V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 21
    iget-object v0, p0, Lorg/kman/email2/view/CategoryDots;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v5, p0, Lorg/kman/email2/view/CategoryDots;->mItems:Ljava/util/ArrayList;

    const/4 v6, 0x3

    move-object v1, p3

    move-wide v2, p1

    move v4, p4

    invoke-virtual/range {v1 .. v6}, Lorg/kman/email2/data/CategoryLookup;->getCategoryList(JILjava/util/List;I)V

    :cond_0
    return-void
.end method
