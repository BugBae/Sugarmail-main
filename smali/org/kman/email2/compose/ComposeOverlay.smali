.class public abstract Lorg/kman/email2/compose/ComposeOverlay;
.super Landroid/view/ViewGroup;
.source "ComposeOverlay.kt"


# instance fields
.field private mHintView:Landroid/widget/TextView;

.field private mMaxHeight:I

.field private mPadding:I

.field protected mPrefs:Lorg/kman/email2/util/Prefs;

.field private mSpacing:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    sget-object v0, Lorg/kman/email2/R$styleable;->ComposeOverlay:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget v0, Lorg/kman/email2/R$styleable;->ComposeOverlay_android_textColorHint:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v0, 0x41800000    # 16.0f

    .line 68
    invoke-virtual {v2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p1, 0x1

    .line 69
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 70
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 71
    sget-object p1, Lorg/kman/email2/util/TypefaceDefs;->INSTANCE:Lorg/kman/email2/util/TypefaceDefs;

    invoke-virtual {p1}, Lorg/kman/email2/util/TypefaceDefs;->getNORMAL()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    iput-object v2, p0, Lorg/kman/email2/compose/ComposeOverlay;->mHintView:Landroid/widget/TextView;

    const/4 p1, -0x2

    .line 75
    invoke-virtual {p0, v2, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 78
    :cond_0
    sget p1, Lorg/kman/email2/R$styleable;->ComposeOverlay_android_maxHeight:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/compose/ComposeOverlay;->mMaxHeight:I

    .line 79
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected final getMMaxHeight()I
    .locals 1

    .line 58
    iget v0, p0, Lorg/kman/email2/compose/ComposeOverlay;->mMaxHeight:I

    return v0
.end method

.method protected final getMPrefs()Lorg/kman/email2/util/Prefs;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeOverlay;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPrefs"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 43
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeOverlay;->mHintView:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 48
    :goto_0
    iget p2, p0, Lorg/kman/email2/compose/ComposeOverlay;->mPadding:I

    iget p4, p0, Lorg/kman/email2/compose/ComposeOverlay;->mSpacing:I

    invoke-static {p0, p3, p1, p2, p4}, Lorg/kman/email2/util/MiscUtilKt;->layoutRtlChild(Landroid/view/ViewGroup;ZLandroid/view/View;II)V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeOverlay;->mHintView:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final setHintDraw(Z)V
    .locals 1

    .line 31
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeOverlay;->mHintView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lorg/kman/email2/util/MiscUtilKt;->setVisible(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final setHintText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "hint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeOverlay;->mHintView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected final setMMaxHeight(I)V
    .locals 0

    .line 58
    iput p1, p0, Lorg/kman/email2/compose/ComposeOverlay;->mMaxHeight:I

    return-void
.end method

.method protected final setMPrefs(Lorg/kman/email2/util/Prefs;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeOverlay;->mPrefs:Lorg/kman/email2/util/Prefs;

    return-void
.end method

.method public final setPrefs(Lorg/kman/email2/util/Prefs;)V
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lorg/kman/email2/compose/ComposeOverlay;->setMPrefs(Lorg/kman/email2/util/Prefs;)V

    .line 18
    invoke-virtual {p0}, Lorg/kman/email2/compose/ComposeOverlay;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/util/Prefs;->getPrefUiCompactLayouts()Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iput p1, p0, Lorg/kman/email2/compose/ComposeOverlay;->mPadding:I

    .line 19
    invoke-virtual {p0}, Lorg/kman/email2/compose/ComposeOverlay;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/util/Prefs;->getPrefUiCompactLayouts()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    :cond_1
    iput v0, p0, Lorg/kman/email2/compose/ComposeOverlay;->mSpacing:I

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, p0, Lorg/kman/email2/compose/ComposeOverlay;->mPadding:I

    invoke-static {p1, v0}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/compose/ComposeOverlay;->mPadding:I

    .line 23
    iget v0, p0, Lorg/kman/email2/compose/ComposeOverlay;->mSpacing:I

    invoke-static {p1, v0}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/compose/ComposeOverlay;->mSpacing:I

    return-void
.end method
