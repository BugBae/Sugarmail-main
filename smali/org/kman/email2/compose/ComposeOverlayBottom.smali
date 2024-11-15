.class public final Lorg/kman/email2/compose/ComposeOverlayBottom;
.super Lorg/kman/email2/compose/ComposeOverlay;
.source "ComposeOverlayBottom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J0\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016H\u0014J\u0018\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0016H\u0014J\u0016\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020\u000cJ\u0008\u0010 \u001a\u00020\u0012H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lorg/kman/email2/compose/ComposeOverlayBottom;",
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
        "mOriginal",
        "",
        "mOriginalView",
        "Landroid/view/View;",
        "mSignatureChangeView",
        "mSignatureClearView",
        "onFinishInflate",
        "",
        "onLayout",
        "changed",
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
        "original",
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

.field private mOriginal:Z

.field private mOriginalView:Landroid/view/View;

.field private mSignatureChangeView:Landroid/view/View;

.field private mSignatureClearView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/compose/ComposeOverlay;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 125
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mHtmlPosition:Landroid/graphics/Rect;

    return-void
.end method

.method private final updateTranslation()V
    .locals 2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 112
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mHtmlPosition:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mHtmlPosition:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 116
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mHtmlPosition:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 38
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 40
    sget v0, Lorg/kman/email2/R$id;->compose_signature_clear:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mSignatureClearView:Landroid/view/View;

    .line 41
    sget v0, Lorg/kman/email2/R$id;->compose_signature_change:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mSignatureChangeView:Landroid/view/View;

    .line 42
    sget v0, Lorg/kman/email2/R$id;->compose_original_wrapper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mOriginalView:Landroid/view/View;

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v1, "getConfiguration(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mConfig:Landroid/content/res/Configuration;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 76
    invoke-super/range {p0 .. p5}, Lorg/kman/email2/compose/ComposeOverlay;->onLayout(ZIIII)V

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    .line 86
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mSignatureClearView:Landroid/view/View;

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const-string p1, "mSignatureClearView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 87
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    .line 88
    invoke-static {p0, v1, p1, p4, v0}, Lorg/kman/email2/util/MiscUtilKt;->layoutRtlChild(Landroid/view/ViewGroup;ZLandroid/view/View;II)V

    .line 92
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mSignatureChangeView:Landroid/view/View;

    if-nez p1, :cond_2

    const-string p1, "mSignatureChangeView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 93
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p4, p3

    .line 94
    invoke-static {p0, v1, p1, p4, v0}, Lorg/kman/email2/util/MiscUtilKt;->layoutRtlChild(Landroid/view/ViewGroup;ZLandroid/view/View;II)V

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 98
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mOriginalView:Landroid/view/View;

    if-nez p1, :cond_3

    const-string p1, "mOriginalView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p2, p1

    .line 99
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 100
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr p5, p1

    invoke-static {p0, v1, p2, v0, p5}, Lorg/kman/email2/util/MiscUtilKt;->layoutRtlChild(Landroid/view/ViewGroup;ZLandroid/view/View;II)V

    .line 104
    :cond_4
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeOverlayBottom;->updateTranslation()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 48
    invoke-super {p0, p1, p2}, Lorg/kman/email2/compose/ComposeOverlay;->onMeasure(II)V

    .line 50
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mSignatureClearView:Landroid/view/View;

    const-string v1, "mSignatureClearView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 51
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mSignatureChangeView:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "mSignatureChangeView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 53
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 54
    iget-object p2, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mConfig:Landroid/content/res/Configuration;

    if-nez p2, :cond_2

    const-string p2, "mConfig"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    .line 55
    :cond_2
    invoke-virtual {p0}, Lorg/kman/email2/compose/ComposeOverlay;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefUiCompactLayouts()Z

    move-result v0

    const/16 v3, 0x8

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x10

    .line 54
    :goto_0
    invoke-static {p2, v0}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result p2

    sub-int/2addr p1, p2

    .line 57
    iget-object p2, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mSignatureClearView:Landroid/view/View;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 59
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mHtmlPosition:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    .line 61
    iget-boolean v0, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mOriginal:Z

    const-string v1, "mOriginalView"

    if-eqz v0, :cond_8

    .line 62
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mOriginalView:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mOriginalView:Landroid/view/View;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    const/high16 v4, 0x40000000    # 2.0f

    .line 64
    invoke-static {p1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 65
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 63
    invoke-virtual {v0, v4, v3}, Landroid/view/View;->measure(II)V

    .line 67
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mOriginalView:Landroid/view/View;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v2, v0

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_3

    .line 69
    :cond_8
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mOriginalView:Landroid/view/View;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, v0

    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setHtmlPosition(Landroid/graphics/Rect;Z)V
    .locals 2

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mHtmlPosition:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Lorg/kman/email2/util/MiscUtilKt;->equalsTo(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mHtmlPosition:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 20
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mHtmlPosition:Landroid/graphics/Rect;

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

    .line 22
    :goto_1
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mHtmlPosition:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 24
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeOverlayBottom;->updateTranslation()V

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    :cond_2
    iget-boolean p1, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mOriginal:Z

    if-eq p1, p2, :cond_3

    .line 32
    iput-boolean p2, p0, Lorg/kman/email2/compose/ComposeOverlayBottom;->mOriginal:Z

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method
