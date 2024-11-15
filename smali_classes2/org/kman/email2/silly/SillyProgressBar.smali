.class public final Lorg/kman/email2/silly/SillyProgressBar;
.super Landroid/view/View;
.source "SillyProgressBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u000c\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0018\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000fH\u0014J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u0008H\u0002J\u0016\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u000fJ\u0008\u0010\u001f\u001a\u00020\u0014H\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0012H\u0014R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lorg/kman/email2/silly/SillyProgressBar;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mFraction",
        "",
        "mFractionAnimator",
        "Landroid/animation/ObjectAnimator;",
        "mFractionProperty",
        "org/kman/email2/silly/SillyProgressBar$mFractionProperty$1",
        "Lorg/kman/email2/silly/SillyProgressBar$mFractionProperty$1;",
        "mProgress",
        "",
        "mTotal",
        "progressDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onNewFractionProperty",
        "value",
        "setProgress",
        "progress",
        "total",
        "updateProgressDrawable",
        "verifyDrawable",
        "",
        "who",
        "Bogus_release"
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
.field private mFraction:F

.field private mFractionAnimator:Landroid/animation/ObjectAnimator;

.field private final mFractionProperty:Lorg/kman/email2/silly/SillyProgressBar$mFractionProperty$1;

.field private mProgress:I

.field private mTotal:I

.field private final progressDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    sget p2, Lorg/kman/email2/bogus/R$drawable;->silly_progress_bar:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/kman/email2/silly/SillyProgressBar;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 77
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v0, Lorg/kman/email2/silly/SillyProgressBar$mFractionProperty$1;

    invoke-direct {v0, p2}, Lorg/kman/email2/silly/SillyProgressBar$mFractionProperty$1;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/kman/email2/silly/SillyProgressBar;->mFractionProperty:Lorg/kman/email2/silly/SillyProgressBar$mFractionProperty$1;

    .line 88
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 89
    invoke-direct {p0}, Lorg/kman/email2/silly/SillyProgressBar;->updateProgressDrawable()V

    return-void
.end method

.method public static final synthetic access$getMFraction$p(Lorg/kman/email2/silly/SillyProgressBar;)F
    .locals 0

    .line 14
    iget p0, p0, Lorg/kman/email2/silly/SillyProgressBar;->mFraction:F

    return p0
.end method

.method public static final synthetic access$onNewFractionProperty(Lorg/kman/email2/silly/SillyProgressBar;F)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lorg/kman/email2/silly/SillyProgressBar;->onNewFractionProperty(F)V

    return-void
.end method

.method private final onNewFractionProperty(F)V
    .locals 0

    .line 59
    iput p1, p0, Lorg/kman/email2/silly/SillyProgressBar;->mFraction:F

    .line 60
    invoke-direct {p0}, Lorg/kman/email2/silly/SillyProgressBar;->updateProgressDrawable()V

    return-void
.end method

.method private final updateProgressDrawable()V
    .locals 3

    .line 64
    iget-object v0, p0, Lorg/kman/email2/silly/SillyProgressBar;->progressDrawable:Landroid/graphics/drawable/Drawable;

    .line 65
    instance-of v1, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v1, :cond_0

    .line 66
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    sget v1, Lorg/kman/email2/bogus/R$id;->silly_progress_bar:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    .line 68
    :cond_1
    iget v1, p0, Lorg/kman/email2/silly/SillyProgressBar;->mFraction:F

    const/16 v2, 0x2710

    int-to-float v2, v2

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :goto_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 54
    iget-object v2, p0, Lorg/kman/email2/silly/SillyProgressBar;->progressDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 55
    iget-object v0, p0, Lorg/kman/email2/silly/SillyProgressBar;->progressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/kman/email2/silly/SillyProgressBar;->progressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 45
    iget-object v0, p0, Lorg/kman/email2/silly/SillyProgressBar;->progressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 43
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setProgress(II)V
    .locals 2

    .line 22
    iget v0, p0, Lorg/kman/email2/silly/SillyProgressBar;->mProgress:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lorg/kman/email2/silly/SillyProgressBar;->mTotal:I

    if-eq v0, p2, :cond_4

    .line 23
    :cond_0
    iput p1, p0, Lorg/kman/email2/silly/SillyProgressBar;->mProgress:I

    .line 24
    iput p2, p0, Lorg/kman/email2/silly/SillyProgressBar;->mTotal:I

    .line 26
    iget-object p1, p0, Lorg/kman/email2/silly/SillyProgressBar;->mFractionAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lorg/kman/email2/silly/SillyProgressBar;->mFractionAnimator:Landroid/animation/ObjectAnimator;

    .line 29
    iget p1, p0, Lorg/kman/email2/silly/SillyProgressBar;->mTotal:I

    const/4 p2, 0x0

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/kman/email2/silly/SillyProgressBar;->mProgress:I

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {v0, p2, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    .line 30
    :goto_0
    iget p1, p0, Lorg/kman/email2/silly/SillyProgressBar;->mFraction:F

    cmpl-float v0, p2, p1

    if-lez v0, :cond_3

    .line 31
    iget-object p1, p0, Lorg/kman/email2/silly/SillyProgressBar;->mFractionProperty:Lorg/kman/email2/silly/SillyProgressBar$mFractionProperty$1;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x32

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 33
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 31
    iput-object p1, p0, Lorg/kman/email2/silly/SillyProgressBar;->mFractionAnimator:Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_3
    cmpg-float p1, p2, p1

    if-gez p1, :cond_4

    .line 36
    iput p2, p0, Lorg/kman/email2/silly/SillyProgressBar;->mFraction:F

    .line 37
    invoke-direct {p0}, Lorg/kman/email2/silly/SillyProgressBar;->updateProgressDrawable()V

    :cond_4
    :goto_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    const-string v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/kman/email2/silly/SillyProgressBar;->progressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
