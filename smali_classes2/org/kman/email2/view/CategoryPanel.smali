.class public final Lorg/kman/email2/view/CategoryPanel;
.super Ljava/lang/Object;
.source "CategoryPanel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/view/CategoryPanel$Item;
    }
.end annotation


# instance fields
.field private final cacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

.field private final config:Landroid/content/res/Configuration;

.field private final context:Landroid/content/Context;

.field private final host:Lorg/kman/email2/ui/text/TextBlockHost;

.field private final mItems:Ljava/util/ArrayList;

.field private final mList:Ljava/util/ArrayList;

.field private mMaxWidth:I

.field private mMeasuredHeight:I

.field private mMeasuredWidth:I

.field private final padding:I

.field private final spacing:I


# direct methods
.method public constructor <init>(Lorg/kman/email2/ui/text/TextBlockHost;)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/CategoryPanel;->host:Lorg/kman/email2/ui/text/TextBlockHost;

    .line 11
    invoke-interface {p1}, Lorg/kman/email2/ui/text/TextBlockHost;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/view/CategoryPanel;->context:Landroid/content/Context;

    .line 12
    sget-object v0, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->Companion:Lorg/kman/email2/view/MessageAppearanceCache$Holder$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/view/MessageAppearanceCache$Holder$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/view/CategoryPanel;->cacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/view/CategoryPanel;->config:Landroid/content/res/Configuration;

    .line 14
    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v2

    iput v2, p0, Lorg/kman/email2/view/CategoryPanel;->padding:I

    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/view/CategoryPanel;->spacing:I

    .line 167
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/CategoryPanel;->mList:Ljava/util/ArrayList;

    .line 168
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/CategoryPanel;->mItems:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 169
    iput p1, p0, Lorg/kman/email2/view/CategoryPanel;->mMaxWidth:I

    return-void
.end method

.method private final addItem(Lorg/kman/email2/data/Category;)V
    .locals 3

    .line 149
    new-instance v0, Lorg/kman/email2/view/CategoryPanel$Item;

    iget-object v1, p0, Lorg/kman/email2/view/CategoryPanel;->host:Lorg/kman/email2/ui/text/TextBlockHost;

    invoke-direct {v0, v1}, Lorg/kman/email2/view/CategoryPanel$Item;-><init>(Lorg/kman/email2/ui/text/TextBlockHost;)V

    .line 150
    invoke-virtual {p1}, Lorg/kman/email2/data/Category;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/ui/text/CategoryTextBlock;->setBackgroundColor(I)V

    const/4 v1, 0x1

    .line 151
    invoke-virtual {v0, v1}, Lorg/kman/email2/ui/text/TextBlock;->setEllipsize(Z)V

    .line 152
    invoke-virtual {v0, v1}, Lorg/kman/email2/ui/text/TextBlock;->setIsMaxWidth(Z)V

    const/4 v2, 0x0

    .line 153
    invoke-virtual {v0, v2}, Lorg/kman/email2/ui/text/TextBlock;->setIncludePad(Z)V

    .line 154
    iget v2, p0, Lorg/kman/email2/view/CategoryPanel;->padding:I

    invoke-virtual {v0, v2}, Lorg/kman/email2/ui/text/TextBlock;->setPadding(I)V

    .line 155
    invoke-virtual {v0, v1}, Lorg/kman/email2/ui/text/TextBlock;->setLines(I)V

    .line 156
    invoke-virtual {p1}, Lorg/kman/email2/data/Category;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kman/email2/ui/text/TextBlock;->setText(Ljava/lang/String;)V

    .line 159
    iget-object p1, p0, Lorg/kman/email2/view/CategoryPanel;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/kman/email2/view/CategoryPanel;->mItems:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lorg/kman/email2/view/CategoryPanel;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lorg/kman/email2/view/CategoryPanel;->mMaxWidth:I

    .line 35
    iget-object v0, p0, Lorg/kman/email2/view/CategoryPanel;->host:Lorg/kman/email2/ui/text/TextBlockHost;

    invoke-interface {v0}, Lorg/kman/email2/ui/text/TextBlockHost;->invalidate()V

    .line 36
    iget-object v0, p0, Lorg/kman/email2/view/CategoryPanel;->host:Lorg/kman/email2/ui/text/TextBlockHost;

    invoke-interface {v0}, Lorg/kman/email2/ui/text/TextBlockHost;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;II)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lorg/kman/email2/view/CategoryPanel;->mItems:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p2, p2

    int-to-float p3, p3

    .line 138
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 140
    iget-object p2, p0, Lorg/kman/email2/view/CategoryPanel;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/kman/email2/view/CategoryPanel$Item;

    .line 141
    invoke-virtual {p3}, Lorg/kman/email2/view/CategoryPanel$Item;->getX()I

    move-result v0

    invoke-virtual {p3}, Lorg/kman/email2/view/CategoryPanel$Item;->getY()I

    move-result v1

    invoke-virtual {p3, p1, v0, v1}, Lorg/kman/email2/ui/text/CategoryTextBlock;->draw(Landroid/graphics/Canvas;II)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public final getMeasuredHeight()I
    .locals 1

    .line 132
    iget v0, p0, Lorg/kman/email2/view/CategoryPanel;->mMeasuredHeight:I

    return v0
.end method

.method public final getMeasuredWidth()I
    .locals 1

    .line 128
    iget v0, p0, Lorg/kman/email2/view/CategoryPanel;->mMeasuredWidth:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/kman/email2/view/CategoryPanel;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onMeasure(IZ)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 45
    invoke-static {v2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 46
    iget v3, v0, Lorg/kman/email2/view/CategoryPanel;->mMaxWidth:I

    if-ne v3, v2, :cond_0

    return-void

    .line 51
    :cond_0
    iput v2, v0, Lorg/kman/email2/view/CategoryPanel;->mMaxWidth:I

    .line 52
    iget-object v3, v0, Lorg/kman/email2/view/CategoryPanel;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 53
    iput v1, v0, Lorg/kman/email2/view/CategoryPanel;->mMeasuredWidth:I

    .line 54
    iput v1, v0, Lorg/kman/email2/view/CategoryPanel;->mMeasuredHeight:I

    return-void

    .line 64
    :cond_1
    iget-object v3, v0, Lorg/kman/email2/view/CategoryPanel;->cacheHolder:Lorg/kman/email2/view/MessageAppearanceCache$Holder;

    invoke-virtual {v3}, Lorg/kman/email2/view/MessageAppearanceCache$Holder;->getCache()Lorg/kman/email2/view/MessageAppearanceCache;

    move-result-object v3

    .line 65
    iget-object v4, v0, Lorg/kman/email2/view/CategoryPanel;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v5, v4, :cond_8

    .line 66
    iget-object v11, v0, Lorg/kman/email2/view/CategoryPanel;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "get(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lorg/kman/email2/view/CategoryPanel$Item;

    .line 68
    invoke-virtual {v3}, Lorg/kman/email2/view/MessageAppearanceCache;->getTextPaintCategory()Lorg/kman/email2/ui/text/TextBlockPaint;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/kman/email2/ui/text/TextBlock;->setPaint(Lorg/kman/email2/ui/text/TextBlockPaint;)V

    .line 69
    invoke-virtual {v11, v2}, Lorg/kman/email2/ui/text/TextBlock;->measure(I)V

    .line 71
    invoke-virtual {v11}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredWidth()I

    move-result v12

    .line 72
    invoke-virtual {v11}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredHeight()I

    move-result v13

    if-nez v8, :cond_2

    const/4 v14, 0x0

    goto :goto_1

    .line 74
    :cond_2
    iget v14, v0, Lorg/kman/email2/view/CategoryPanel;->spacing:I

    :goto_1
    sub-int v15, v2, v7

    sub-int/2addr v15, v14

    if-eqz v8, :cond_5

    if-gt v12, v15, :cond_3

    goto :goto_2

    :cond_3
    if-ge v6, v7, :cond_4

    move v6, v7

    .line 99
    :cond_4
    iget v7, v0, Lorg/kman/email2/view/CategoryPanel;->spacing:I

    add-int v8, v13, v7

    add-int/2addr v10, v8

    add-int/2addr v13, v7

    add-int/2addr v9, v13

    .line 102
    invoke-virtual {v11, v1}, Lorg/kman/email2/view/CategoryPanel$Item;->setX(I)V

    .line 103
    invoke-virtual {v11, v10}, Lorg/kman/email2/view/CategoryPanel$Item;->setY(I)V

    const/4 v7, 0x1

    move v7, v12

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    :goto_2
    if-nez v8, :cond_6

    const/4 v15, 0x0

    goto :goto_3

    :cond_6
    add-int v15, v7, v14

    .line 79
    :goto_3
    invoke-virtual {v11, v15}, Lorg/kman/email2/view/CategoryPanel$Item;->setX(I)V

    .line 82
    invoke-virtual {v11, v10}, Lorg/kman/email2/view/CategoryPanel$Item;->setY(I)V

    add-int/2addr v12, v14

    add-int/2addr v7, v12

    add-int/lit8 v8, v8, 0x1

    if-nez v9, :cond_7

    add-int/2addr v9, v13

    :cond_7
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_8
    if-ge v6, v7, :cond_9

    move v6, v7

    :cond_9
    if-eqz p2, :cond_a

    .line 117
    iget-object v1, v0, Lorg/kman/email2/view/CategoryPanel;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/view/CategoryPanel$Item;

    .line 118
    invoke-virtual {v2}, Lorg/kman/email2/ui/text/TextBlock;->getMeasuredWidth()I

    move-result v3

    .line 119
    invoke-virtual {v2}, Lorg/kman/email2/view/CategoryPanel$Item;->getX()I

    move-result v4

    sub-int v4, v6, v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Lorg/kman/email2/view/CategoryPanel$Item;->setX(I)V

    goto :goto_5

    .line 123
    :cond_a
    iput v6, v0, Lorg/kman/email2/view/CategoryPanel;->mMeasuredWidth:I

    .line 124
    iput v9, v0, Lorg/kman/email2/view/CategoryPanel;->mMeasuredHeight:I

    return-void
.end method

.method public final setCategories(JLorg/kman/email2/data/CategoryLookup;I)V
    .locals 7

    .line 18
    invoke-virtual {p0}, Lorg/kman/email2/view/CategoryPanel;->clear()V

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 21
    iget-object v0, p0, Lorg/kman/email2/view/CategoryPanel;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    iget-object v5, p0, Lorg/kman/email2/view/CategoryPanel;->mList:Ljava/util/ArrayList;

    const/16 v6, 0x20

    move-object v1, p3

    move-wide v2, p1

    move v4, p4

    invoke-virtual/range {v1 .. v6}, Lorg/kman/email2/data/CategoryLookup;->getCategoryList(JILjava/util/List;I)V

    .line 24
    iget-object p1, p0, Lorg/kman/email2/view/CategoryPanel;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/data/Category;

    .line 25
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lorg/kman/email2/view/CategoryPanel;->addItem(Lorg/kman/email2/data/Category;)V

    goto :goto_0

    :cond_0
    return-void
.end method
