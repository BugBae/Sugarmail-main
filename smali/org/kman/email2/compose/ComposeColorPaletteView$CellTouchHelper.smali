.class final Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "ComposeColorPaletteView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/ComposeColorPaletteView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "CellTouchHelper"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/kman/email2/compose/ComposeColorPaletteView;


# direct methods
.method public constructor <init>(Lorg/kman/email2/compose/ComposeColorPaletteView;Lorg/kman/email2/compose/ComposeColorPaletteView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;->this$0:Lorg/kman/email2/compose/ComposeColorPaletteView;

    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final findCellById(I)Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;
    .locals 3

    .line 245
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;->this$0:Lorg/kman/email2/compose/ComposeColorPaletteView;

    invoke-static {v0}, Lorg/kman/email2/compose/ComposeColorPaletteView;->access$getMCells$p(Lorg/kman/email2/compose/ComposeColorPaletteView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    invoke-virtual {v2}, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    return-object v1
.end method

.method public final getCellText(Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;)Ljava/lang/String;
    .locals 7

    const-string v0, "cell"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;->this$0:Lorg/kman/email2/compose/ComposeColorPaletteView;

    invoke-static {v0}, Lorg/kman/email2/compose/ComposeColorPaletteView;->access$getMMoreCell$p(Lorg/kman/email2/compose/ComposeColorPaletteView;)Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "getString(...)"

    if-eqz v0, :cond_0

    .line 250
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;->this$0:Lorg/kman/email2/compose/ComposeColorPaletteView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lorg/kman/email2/R$string;->color_picker_more:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 253
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;->this$0:Lorg/kman/email2/compose/ComposeColorPaletteView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lorg/kman/email2/R$string;->access_color_rgb:I

    .line 254
    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;->getColor()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;->getColor()I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object p1, v5, v3

    .line 253
    invoke-virtual {v0, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected getVirtualViewAt(FF)I
    .locals 5

    .line 192
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;->this$0:Lorg/kman/email2/compose/ComposeColorPaletteView;

    invoke-static {v0}, Lorg/kman/email2/compose/ComposeColorPaletteView;->access$getMCells$p(Lorg/kman/email2/compose/ComposeColorPaletteView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    .line 193
    iget-object v2, p0, Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;->this$0:Lorg/kman/email2/compose/ComposeColorPaletteView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;->this$0:Lorg/kman/email2/compose/ComposeColorPaletteView;

    invoke-static {v3}, Lorg/kman/email2/compose/ComposeColorPaletteView;->access$getMCellIntRect$p(Lorg/kman/email2/compose/ComposeColorPaletteView;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lorg/kman/email2/compose/ComposeColorPaletteView;->access$getCellRect(Lorg/kman/email2/compose/ComposeColorPaletteView;Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;Landroid/graphics/Rect;)V

    .line 194
    iget-object v2, p0, Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;->this$0:Lorg/kman/email2/compose/ComposeColorPaletteView;

    invoke-static {v2}, Lorg/kman/email2/compose/ComposeColorPaletteView;->access$getMCellIntRect$p(Lorg/kman/email2/compose/ComposeColorPaletteView;)Landroid/graphics/Rect;

    move-result-object v2

    float-to-int v3, p1

    float-to-int v4, p2

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    invoke-virtual {v1}, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;->getId()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 2

    const-string v0, "virtualViewIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;->this$0:Lorg/kman/email2/compose/ComposeColorPaletteView;

    invoke-static {v0}, Lorg/kman/email2/compose/ComposeColorPaletteView;->access$getMCells$p(Lorg/kman/email2/compose/ComposeColorPaletteView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    .line 204
    invoke-virtual {v1}, Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-ne p2, p3, :cond_0

    .line 234
    invoke-virtual {p0, p1}, Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;->findCellById(I)Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 236
    iget-object p2, p0, Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;->this$0:Lorg/kman/email2/compose/ComposeColorPaletteView;

    invoke-static {p2, p1}, Lorg/kman/email2/compose/ComposeColorPaletteView;->access$onCellClick(Lorg/kman/email2/compose/ComposeColorPaletteView;Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0, p1}, Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;->findCellById(I)Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p0, p1}, Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;->getCellText(Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, p1}, Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;->findCellById(I)Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 218
    invoke-virtual {p0, p1}, Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;->getCellText(Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-virtual {p0, p1}, Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;->getCellText(Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;->this$0:Lorg/kman/email2/compose/ComposeColorPaletteView;

    invoke-static {v0}, Lorg/kman/email2/compose/ComposeColorPaletteView;->access$getMCellIntRect$p(Lorg/kman/email2/compose/ComposeColorPaletteView;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lorg/kman/email2/compose/ComposeColorPaletteView;->access$getCellRect(Lorg/kman/email2/compose/ComposeColorPaletteView;Lorg/kman/email2/compose/ComposeColorPaletteView$Cell;Landroid/graphics/Rect;)V

    .line 222
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;->this$0:Lorg/kman/email2/compose/ComposeColorPaletteView;

    invoke-static {p1}, Lorg/kman/email2/compose/ComposeColorPaletteView;->access$getMCellIntRect$p(Lorg/kman/email2/compose/ComposeColorPaletteView;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;->this$0:Lorg/kman/email2/compose/ComposeColorPaletteView;

    invoke-static {v0}, Lorg/kman/email2/compose/ComposeColorPaletteView;->access$getMCellPadding$p(Lorg/kman/email2/compose/ComposeColorPaletteView;)I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;->this$0:Lorg/kman/email2/compose/ComposeColorPaletteView;

    invoke-static {v1}, Lorg/kman/email2/compose/ComposeColorPaletteView;->access$getMCellPadding$p(Lorg/kman/email2/compose/ComposeColorPaletteView;)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->inset(II)V

    .line 225
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeColorPaletteView$CellTouchHelper;->this$0:Lorg/kman/email2/compose/ComposeColorPaletteView;

    invoke-static {p1}, Lorg/kman/email2/compose/ComposeColorPaletteView;->access$getMCellIntRect$p(Lorg/kman/email2/compose/ComposeColorPaletteView;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    const/16 p1, 0x10

    .line 227
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_0
    return-void
.end method
