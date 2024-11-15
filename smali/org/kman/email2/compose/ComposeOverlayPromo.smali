.class public final Lorg/kman/email2/compose/ComposeOverlayPromo;
.super Lorg/kman/email2/compose/ComposeOverlay;
.source "ComposeOverlayPromo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0014J0\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0013H\u0014J\u0018\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0013H\u0014J\u000e\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\nJ\u0008\u0010\u001c\u001a\u00020\u000eH\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/kman/email2/compose/ComposeOverlayPromo;",
        "Lorg/kman/email2/compose/ComposeOverlay;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mConfig",
        "Landroid/content/res/Configuration;",
        "mHtmlPosition",
        "Landroid/graphics/Rect;",
        "mPromoClearView",
        "Landroid/widget/ImageView;",
        "onFinishInflate",
        "",
        "onLayout",
        "changed",
        "",
        "l",
        "",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "setHtmlPosition",
        "position",
        "updateTranslation",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private mConfig:Landroid/content/res/Configuration;

.field private final mHtmlPosition:Landroid/graphics/Rect;

.field private mPromoClearView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/compose/ComposeOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/ComposeOverlayPromo;->mHtmlPosition:Landroid/graphics/Rect;

    return-void
.end method

.method private final updateTranslation()V
    .locals 2

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 80
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeOverlayPromo;->mHtmlPosition:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeOverlayPromo;->mHtmlPosition:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 84
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeOverlayPromo;->mHtmlPosition:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 34
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 36
    sget v0, Lorg/kman/email2/R$id;->compose_promo_clear:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/kman/email2/compose/ComposeOverlayPromo;->mPromoClearView:Landroid/widget/ImageView;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/compose/ComposeOverlayPromo;->mConfig:Landroid/content/res/Configuration;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 57
    invoke-super/range {p0 .. p5}, Lorg/kman/email2/compose/ComposeOverlay;->onLayout(ZIIII)V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 65
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeOverlayPromo;->mPromoClearView:Landroid/widget/ImageView;

    const/4 p2, 0x0

    const-string p3, "mPromoClearView"

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    div-int/lit8 p5, p5, 0x2

    .line 67
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeOverlayPromo;->mPromoClearView:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p2, p1

    .line 68
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr p4, p1

    .line 69
    invoke-static {p0, v0, p2, p4, p5}, Lorg/kman/email2/util/MiscUtilKt;->layoutRtlChild(Landroid/view/ViewGroup;ZLandroid/view/View;II)V

    .line 72
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeOverlayPromo;->updateTranslation()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 42
    invoke-super {p0, p1, p2}, Lorg/kman/email2/compose/ComposeOverlay;->onMeasure(II)V

    .line 44
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeOverlayPromo;->mPromoClearView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPromoClearView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 46
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 47
    iget-object p2, p0, Lorg/kman/email2/compose/ComposeOverlayPromo;->mConfig:Landroid/content/res/Configuration;

    if-nez p2, :cond_1

    const-string p2, "mConfig"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p2

    .line 48
    :goto_0
    invoke-virtual {p0}, Lorg/kman/email2/compose/ComposeOverlay;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kman/email2/util/Prefs;->getPrefUiCompactLayouts()Z

    move-result p2

    if-eqz p2, :cond_2

    const/16 p2, 0x8

    goto :goto_1

    :cond_2
    const/16 p2, 0x10

    .line 47
    :goto_1
    invoke-static {v1, p2}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result p2

    sub-int/2addr p1, p2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result p2

    .line 51
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeOverlayPromo;->mHtmlPosition:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 53
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setHtmlPosition(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeOverlayPromo;->mHtmlPosition:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lorg/kman/email2/util/MiscUtilKt;->equalsTo(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeOverlayPromo;->mHtmlPosition:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 21
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeOverlayPromo;->mHtmlPosition:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeOverlayPromo;->mHtmlPosition:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeOverlayPromo;->updateTranslation()V

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method
