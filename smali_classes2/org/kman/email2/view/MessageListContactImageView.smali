.class public final Lorg/kman/email2/view/MessageListContactImageView;
.super Lorg/kman/email2/view/ContactImageView;
.source "MessageListContactImageView.kt"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/view/MessageListContactImageView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0015\u001a\u00020\u0011H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0017H\u0014J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u0010\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u0011H\u0016J\u0008\u0010\u001e\u001a\u00020\u0017H\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lorg/kman/email2/view/MessageListContactImageView;",
        "Lorg/kman/email2/view/ContactImageView;",
        "Landroid/widget/Checkable;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mAnimState",
        "",
        "mAnimator",
        "Landroid/animation/ValueAnimator;",
        "mCheck",
        "Landroid/graphics/drawable/Drawable;",
        "mFill",
        "Landroid/graphics/Paint;",
        "mIsChecked",
        "",
        "mNextNoAnim",
        "mRect",
        "Landroid/graphics/RectF;",
        "isChecked",
        "onAttachedToWindow",
        "",
        "onDetachedFromWindow",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setChecked",
        "checked",
        "toggle",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/kman/email2/view/MessageListContactImageView$Companion;


# instance fields
.field private mAnimState:F

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private final mCheck:Landroid/graphics/drawable/Drawable;

.field private final mFill:Landroid/graphics/Paint;

.field private mIsChecked:Z

.field private mNextNoAnim:Z

.field private final mRect:Landroid/graphics/RectF;


# direct methods
.method public static synthetic $r8$lambda$3QDd5Y_SPHDRu_QCBF2csFnMe4A(Lorg/kman/email2/view/MessageListContactImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/view/MessageListContactImageView;->setChecked$lambda$0(Lorg/kman/email2/view/MessageListContactImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/view/MessageListContactImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/view/MessageListContactImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/view/MessageListContactImageView;->Companion:Lorg/kman/email2/view/MessageListContactImageView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/view/ContactImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    sget p2, Lorg/kman/email2/R$drawable;->ic_check_bold_24dp_white:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "requireNotNull(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/kman/email2/view/MessageListContactImageView;->mCheck:Landroid/graphics/drawable/Drawable;

    .line 19
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lorg/kman/email2/view/MessageListContactImageView;->mFill:Landroid/graphics/Paint;

    .line 22
    sget v1, Lorg/kman/email2/R$attr;->messageListImageSelectionColor:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v1, "obtainStyledAttributes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const v2, -0x7f7f80

    .line 23
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    iput-boolean v0, p0, Lorg/kman/email2/view/MessageListContactImageView;->mNextNoAnim:Z

    .line 110
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/MessageListContactImageView;->mRect:Landroid/graphics/RectF;

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$setMAnimator$p(Lorg/kman/email2/view/MessageListContactImageView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lorg/kman/email2/view/MessageListContactImageView;->mAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private static final setChecked$lambda$0(Lorg/kman/email2/view/MessageListContactImageView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lorg/kman/email2/view/MessageListContactImageView;->mAnimState:F

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lorg/kman/email2/view/MessageListContactImageView;->mIsChecked:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 67
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 68
    iput-boolean v0, p0, Lorg/kman/email2/view/MessageListContactImageView;->mNextNoAnim:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 99
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 100
    iput-boolean v0, p0, Lorg/kman/email2/view/MessageListContactImageView;->mNextNoAnim:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 75
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 76
    iget v2, p0, Lorg/kman/email2/view/MessageListContactImageView;->mAnimState:F

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x2

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_0

    int-to-float v3, v5

    mul-float v3, v3, v2

    sub-float v2, v6, v3

    int-to-float v0, v0

    div-float/2addr v0, v4

    int-to-float v1, v1

    div-float/2addr v1, v4

    .line 78
    invoke-virtual {p1, v2, v6, v0, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 80
    invoke-super {p0, p1}, Lorg/kman/email2/view/ContactImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    int-to-float v3, v5

    mul-float v3, v3, v2

    sub-float/2addr v3, v6

    int-to-float v2, v0

    div-float v7, v2, v4

    int-to-float v8, v1

    div-float v4, v8, v4

    .line 83
    invoke-virtual {p1, v3, v6, v7, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 85
    iget-object v3, p0, Lorg/kman/email2/view/MessageListContactImageView;->mRect:Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v2, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 86
    iget-object v3, p0, Lorg/kman/email2/view/MessageListContactImageView;->mRect:Landroid/graphics/RectF;

    iget-object v4, p0, Lorg/kman/email2/view/MessageListContactImageView;->mFill:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    .line 88
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    mul-float v8, v8, v3

    .line 89
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    sub-int/2addr v0, v2

    .line 90
    div-int/2addr v0, v5

    sub-int/2addr v1, v3

    .line 91
    div-int/2addr v1, v5

    .line 92
    iget-object v4, p0, Lorg/kman/email2/view/MessageListContactImageView;->mCheck:Landroid/graphics/drawable/Drawable;

    add-int/2addr v2, v0

    add-int/2addr v3, v1

    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    iget-object v0, p0, Lorg/kman/email2/view/MessageListContactImageView;->mCheck:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 95
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 4

    const/4 v0, 0x0

    .line 33
    iget-boolean v1, p0, Lorg/kman/email2/view/MessageListContactImageView;->mIsChecked:Z

    if-eq v1, p1, :cond_4

    .line 34
    iput-boolean p1, p0, Lorg/kman/email2/view/MessageListContactImageView;->mIsChecked:Z

    .line 36
    iget-object p1, p0, Lorg/kman/email2/view/MessageListContactImageView;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lorg/kman/email2/view/MessageListContactImageView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 39
    iget-boolean p1, p0, Lorg/kman/email2/view/MessageListContactImageView;->mNextNoAnim:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 40
    iput-boolean v0, p0, Lorg/kman/email2/view/MessageListContactImageView;->mNextNoAnim:Z

    .line 42
    iget-boolean p1, p0, Lorg/kman/email2/view/MessageListContactImageView;->mIsChecked:Z

    if-eqz p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    :cond_1
    iput v1, p0, Lorg/kman/email2/view/MessageListContactImageView;->mAnimState:F

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 46
    :cond_2
    iget p1, p0, Lorg/kman/email2/view/MessageListContactImageView;->mAnimState:F

    iget-boolean v3, p0, Lorg/kman/email2/view/MessageListContactImageView;->mIsChecked:Z

    if-eqz v3, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_3
    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v0

    const/4 p1, 0x1

    aput v1, v2, p1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 48
    new-instance v0, Lorg/kman/email2/view/MessageListContactImageView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/view/MessageListContactImageView$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/view/MessageListContactImageView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    new-instance v0, Lorg/kman/email2/view/MessageListContactImageView$setChecked$$inlined$doOnEnd$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/view/MessageListContactImageView$setChecked$$inlined$doOnEnd$1;-><init>(Lorg/kman/email2/view/MessageListContactImageView;)V

    .line 103
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    iput-object p1, p0, Lorg/kman/email2/view/MessageListContactImageView;->mAnimator:Landroid/animation/ValueAnimator;

    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_4
    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lorg/kman/email2/view/MessageListContactImageView;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/kman/email2/view/MessageListContactImageView;->setChecked(Z)V

    return-void
.end method
