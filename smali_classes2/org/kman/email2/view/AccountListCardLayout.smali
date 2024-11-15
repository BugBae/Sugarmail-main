.class public abstract Lorg/kman/email2/view/AccountListCardLayout;
.super Landroid/widget/FrameLayout;
.source "AccountListCardLayout.kt"


# instance fields
.field private mConfig:Landroid/content/res/Configuration;

.field private mIsCompact:Z

.field private mIsDarkPure:Z

.field private mRes:Landroid/content/res/Resources;

.field private mResponsiveWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected final getMIsCompact()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lorg/kman/email2/view/AccountListCardLayout;->mIsCompact:Z

    return v0
.end method

.method protected final getMIsDarkPure()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lorg/kman/email2/view/AccountListCardLayout;->mIsDarkPure:Z

    return v0
.end method

.method protected final getMResponsiveWidth()I
    .locals 1

    .line 65
    iget v0, p0, Lorg/kman/email2/view/AccountListCardLayout;->mResponsiveWidth:I

    return v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 19
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/view/AccountListCardLayout;->mRes:Landroid/content/res/Resources;

    const/4 v1, 0x0

    .line 24
    const-string v2, "mRes"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v3, "getConfiguration(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/view/AccountListCardLayout;->mConfig:Landroid/content/res/Configuration;

    .line 25
    iget-object v0, p0, Lorg/kman/email2/view/AccountListCardLayout;->mRes:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    sget v0, Lorg/kman/email2/R$dimen;->account_list_responsive_width:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/view/AccountListCardLayout;->mResponsiveWidth:I

    return-void
.end method

.method protected abstract onUpdateCardBackground()V
.end method

.method protected final setMIsCompact(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lorg/kman/email2/view/AccountListCardLayout;->mIsCompact:Z

    return-void
.end method

.method protected final setMIsDarkPure(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lorg/kman/email2/view/AccountListCardLayout;->mIsDarkPure:Z

    return-void
.end method

.method protected final setMResponsiveWidth(I)V
    .locals 0

    .line 65
    iput p1, p0, Lorg/kman/email2/view/AccountListCardLayout;->mResponsiveWidth:I

    return-void
.end method

.method public final setPrefs(Lorg/kman/email2/util/Prefs;)V
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lorg/kman/email2/util/Prefs;->getPrefUiPureBlack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/kman/email2/util/Prefs;->resolveTheme(Landroid/content/Context;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    iget-boolean p1, p0, Lorg/kman/email2/view/AccountListCardLayout;->mIsDarkPure:Z

    if-eq p1, v0, :cond_1

    .line 31
    iput-boolean v0, p0, Lorg/kman/email2/view/AccountListCardLayout;->mIsDarkPure:Z

    .line 33
    invoke-virtual {p0}, Lorg/kman/email2/view/AccountListCardLayout;->onUpdateCardBackground()V

    :cond_1
    return-void
.end method

.method protected final updateCardBackground(Landroid/view/ViewGroup;II)V
    .locals 3

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 54
    iget-boolean v1, p0, Lorg/kman/email2/view/AccountListCardLayout;->mIsDarkPure:Z

    if-eqz v1, :cond_0

    .line 55
    new-instance v1, Landroid/view/ContextThemeWrapper;

    sget v2, Lorg/kman/email2/R$style;->AppThemeDarkCardPureBlack:I

    invoke-direct {v1, v0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object v0, v1

    .line 59
    :cond_0
    iget-boolean v1, p0, Lorg/kman/email2/view/AccountListCardLayout;->mIsCompact:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move p2, p3

    .line 58
    :goto_0
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected final updateCardLayout(Landroid/view/ViewGroup;)V
    .locals 5

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    iget-boolean v1, p0, Lorg/kman/email2/view/AccountListCardLayout;->mIsCompact:Z

    const/4 v2, 0x0

    const-string v3, "mConfig"

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/view/AccountListCardLayout;->mConfig:Landroid/content/res/Configuration;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    const/16 v4, 0x10

    invoke-static {v1, v4}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 48
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    iget-boolean v0, p0, Lorg/kman/email2/view/AccountListCardLayout;->mIsCompact:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/kman/email2/view/AccountListCardLayout;->mConfig:Landroid/content/res/Configuration;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v2, v0

    :goto_1
    const/4 v0, 0x4

    invoke-static {v2, v0}, Lorg/kman/email2/util/MiscUtilKt;->dpToPxF(Landroid/content/res/Configuration;I)F

    move-result v0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    return-void
.end method
