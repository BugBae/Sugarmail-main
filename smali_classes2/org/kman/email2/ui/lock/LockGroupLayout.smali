.class public final Lorg/kman/email2/ui/lock/LockGroupLayout;
.super Landroid/view/ViewGroup;
.source "LockGroupLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J0\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0008H\u0014J\u0018\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u0008H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n \u000b*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lorg/kman/email2/ui/lock/LockGroupLayout;",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "actionBarSize",
        "",
        "config",
        "Landroid/content/res/Configuration;",
        "kotlin.jvm.PlatformType",
        "inputView",
        "Landroid/view/View;",
        "keyboardView",
        "Lorg/kman/email2/ui/lock/LockKeyboardView;",
        "res",
        "Landroid/content/res/Resources;",
        "titleView",
        "onFinishInflate",
        "",
        "onLayout",
        "changed",
        "",
        "l",
        "t",
        "r",
        "b",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
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
.field private actionBarSize:I

.field private final config:Landroid/content/res/Configuration;

.field private inputView:Landroid/view/View;

.field private keyboardView:Lorg/kman/email2/ui/lock/LockKeyboardView;

.field private final res:Landroid/content/res/Resources;

.field private titleView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->res:Landroid/content/res/Resources;

    .line 14
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->config:Landroid/content/res/Configuration;

    .line 18
    sget-object p2, Lorg/kman/email2/R$styleable;->LockGroupLayout:[I

    invoke-virtual {p1, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget p2, Lorg/kman/email2/R$styleable;->LockGroupLayout_android_actionBarSize:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->actionBarSize:I

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .line 24
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 26
    sget v0, Lorg/kman/email2/R$id;->uilock_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->titleView:Landroid/view/View;

    .line 27
    sget v0, Lorg/kman/email2/R$id;->uilock_input:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->inputView:Landroid/view/View;

    .line 28
    sget v0, Lorg/kman/email2/R$id;->uilock_keyboard:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/ui/lock/LockKeyboardView;

    iput-object v0, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->keyboardView:Lorg/kman/email2/ui/lock/LockKeyboardView;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .line 86
    iget-object p1, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->titleView:Landroid/view/View;

    const-string v0, "titleView"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 87
    iget-object v2, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->titleView:Landroid/view/View;

    if-nez v2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 88
    iget-object v3, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->inputView:Landroid/view/View;

    const-string v4, "inputView"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 89
    iget-object v5, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->inputView:Landroid/view/View;

    if-nez v5, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v1

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 91
    iget-object v6, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->titleView:Landroid/view/View;

    if-nez v6, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v1

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget-object v7, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->inputView:Landroid/view/View;

    if-nez v7, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    iget-object v7, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->keyboardView:Lorg/kman/email2/ui/lock/LockKeyboardView;

    const-string v8, "keyboardView"

    if-nez v7, :cond_6

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v1

    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    sub-int/2addr p4, p2

    sub-int p2, p4, p1

    .line 93
    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p5, p3

    sub-int/2addr p5, v6

    .line 94
    div-int/lit8 p5, p5, 0x2

    .line 97
    iget-object p3, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->titleView:Landroid/view/View;

    if-nez p3, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_7
    add-int/2addr p1, p2

    add-int/2addr v2, p5

    invoke-virtual {p3, p2, p5, p1, v2}, Landroid/view/View;->layout(IIII)V

    .line 103
    iget-object p1, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->inputView:Landroid/view/View;

    if-nez p1, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    add-int/2addr v3, p2

    add-int/2addr v5, v2

    invoke-virtual {p1, p2, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    .line 108
    iget-object p1, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->keyboardView:Lorg/kman/email2/ui/lock/LockKeyboardView;

    if-nez p1, :cond_9

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 109
    iget-object p2, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->keyboardView:Lorg/kman/email2/ui/lock/LockKeyboardView;

    if-nez p2, :cond_a

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p4, p1

    .line 111
    div-int/lit8 p4, p4, 0x2

    .line 113
    iget-object p3, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->keyboardView:Lorg/kman/email2/ui/lock/LockKeyboardView;

    if-nez p3, :cond_b

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_b
    move-object v1, p3

    :goto_0
    add-int/2addr p1, p4

    add-int/2addr p2, v5

    invoke-virtual {v1, p4, v5, p1, p2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 33
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 34
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 38
    iget-object v0, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->config:Landroid/content/res/Configuration;

    const-string v1, "config"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x190

    invoke-static {v0, v2}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x3

    const-string v4, "keyboardView"

    const/4 v5, 0x0

    if-lt p2, v0, :cond_1

    .line 39
    iget-object v0, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->config:Landroid/content/res/Configuration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x140

    invoke-static {v0, v1}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v0

    .line 40
    iget-object v1, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->keyboardView:Lorg/kman/email2/ui/lock/LockKeyboardView;

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_0
    invoke-virtual {v1, v3, v2}, Lorg/kman/email2/ui/lock/LockKeyboardView;->setColsRows(II)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->config:Landroid/content/res/Configuration;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x128

    invoke-static {v0, v1}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v0

    .line 43
    iget-object v1, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->keyboardView:Lorg/kman/email2/ui/lock/LockKeyboardView;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/ui/lock/LockKeyboardView;->setColsRows(II)V

    .line 46
    :goto_0
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 49
    iget v0, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->actionBarSize:I

    .line 51
    iget-object v1, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->inputView:Landroid/view/View;

    const-string v2, "inputView"

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    .line 52
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 53
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 51
    invoke-virtual {v1, v6, v7}, Landroid/view/View;->measure(II)V

    .line 56
    iget v1, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->actionBarSize:I

    .line 58
    iget-object v6, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->inputView:Landroid/view/View;

    if-nez v6, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    .line 59
    :cond_4
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 60
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 58
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    .line 65
    iget-object v6, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->keyboardView:Lorg/kman/email2/ui/lock/LockKeyboardView;

    if-nez v6, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_5
    const/high16 v7, -0x80000000

    .line 66
    invoke-static {p1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 67
    invoke-static {p2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 65
    invoke-virtual {v6, p1, p2}, Landroid/view/View;->measure(II)V

    .line 69
    iget-object p1, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->keyboardView:Lorg/kman/email2/ui/lock/LockKeyboardView;

    if-nez p1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    .line 70
    iget-object p2, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->keyboardView:Lorg/kman/email2/ui/lock/LockKeyboardView;

    if-nez p2, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v5

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 74
    iget-object v4, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->titleView:Landroid/view/View;

    if-nez v4, :cond_8

    const-string v4, "titleView"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    .line 75
    :cond_8
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 76
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 74
    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    .line 78
    iget-object v4, p0, Lorg/kman/email2/ui/lock/LockGroupLayout;->inputView:Landroid/view/View;

    if-nez v4, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v5, v4

    .line 79
    :goto_1
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 80
    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 78
    invoke-virtual {v5, v2, v3}, Landroid/view/View;->measure(II)V

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    .line 82
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
