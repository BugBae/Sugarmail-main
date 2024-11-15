.class public abstract Lorg/kman/email2/view/InsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source "InsetsFrameLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/view/InsetsFrameLayout$InsetsCompat;,
        Lorg/kman/email2/view/InsetsFrameLayout$InsetsCompat_api30;,
        Lorg/kman/email2/view/InsetsFrameLayout$InsetsCompat_base;,
        Lorg/kman/email2/view/InsetsFrameLayout$InsetsRect;
    }
.end annotation


# instance fields
.field private final insetsForeground:Landroid/graphics/drawable/ColorDrawable;

.field private final insetsRect:Landroid/graphics/Rect;

.field private final mInsetBackground:Landroid/graphics/drawable/ColorDrawable;

.field private final tempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/InsetsFrameLayout;->insetsRect:Landroid/graphics/Rect;

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/view/InsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    .line 16
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const p2, 0x40404040

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lorg/kman/email2/view/InsetsFrameLayout;->insetsForeground:Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 64
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const p2, -0xe6892e

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lorg/kman/email2/view/InsetsFrameLayout;->mInsetBackground:Landroid/graphics/drawable/ColorDrawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 44
    iget-object v3, p0, Lorg/kman/email2/view/InsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    iget-object v3, p0, Lorg/kman/email2/view/InsetsFrameLayout;->mInsetBackground:Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lorg/kman/email2/view/InsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 46
    iget-object v3, p0, Lorg/kman/email2/view/InsetsFrameLayout;->mInsetBackground:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    iget-object v3, p0, Lorg/kman/email2/view/InsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lorg/kman/email2/view/InsetsFrameLayout;->insetsRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v5, v5, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    iget-object v3, p0, Lorg/kman/email2/view/InsetsFrameLayout;->insetsForeground:Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lorg/kman/email2/view/InsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 50
    iget-object v3, p0, Lorg/kman/email2/view/InsetsFrameLayout;->insetsForeground:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    iget-object v3, p0, Lorg/kman/email2/view/InsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v6, p0, Lorg/kman/email2/view/InsetsFrameLayout;->insetsRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v6

    invoke-virtual {v3, v5, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    iget-object v3, p0, Lorg/kman/email2/view/InsetsFrameLayout;->insetsForeground:Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lorg/kman/email2/view/InsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 53
    iget-object v3, p0, Lorg/kman/email2/view/InsetsFrameLayout;->insetsForeground:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 54
    iget-object v3, p0, Lorg/kman/email2/view/InsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lorg/kman/email2/view/InsetsFrameLayout;->insetsRect:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v7, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v1, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    iget-object v3, p0, Lorg/kman/email2/view/InsetsFrameLayout;->insetsForeground:Landroid/graphics/drawable/ColorDrawable;

    iget-object v4, p0, Lorg/kman/email2/view/InsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 56
    iget-object v3, p0, Lorg/kman/email2/view/InsetsFrameLayout;->insetsForeground:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    iget-object v3, p0, Lorg/kman/email2/view/InsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lorg/kman/email2/view/InsetsFrameLayout;->insetsRect:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    sub-int v5, v0, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v4

    invoke-virtual {v3, v5, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 58
    iget-object v0, p0, Lorg/kman/email2/view/InsetsFrameLayout;->insetsForeground:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lorg/kman/email2/view/InsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 59
    iget-object v0, p0, Lorg/kman/email2/view/InsetsFrameLayout;->insetsForeground:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 61
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 7

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lorg/kman/email2/view/InsetsFrameLayout$InsetsCompat_api30;

    invoke-direct {v0}, Lorg/kman/email2/view/InsetsFrameLayout$InsetsCompat_api30;-><init>()V

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lorg/kman/email2/view/InsetsFrameLayout$InsetsCompat_base;

    invoke-direct {v0}, Lorg/kman/email2/view/InsetsFrameLayout$InsetsCompat_base;-><init>()V

    .line 27
    :goto_0
    invoke-interface {v0, p1}, Lorg/kman/email2/view/InsetsFrameLayout$InsetsCompat;->getSystemWindowInsets(Landroid/view/WindowInsets;)Lorg/kman/email2/view/InsetsFrameLayout$InsetsRect;

    move-result-object v1

    .line 28
    iget-object v2, p0, Lorg/kman/email2/view/InsetsFrameLayout;->insetsRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Lorg/kman/email2/view/InsetsFrameLayout$InsetsRect;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Lorg/kman/email2/view/InsetsFrameLayout$InsetsRect;->getTop()I

    move-result v4

    invoke-virtual {v1}, Lorg/kman/email2/view/InsetsFrameLayout$InsetsRect;->getRight()I

    move-result v5

    invoke-virtual {v1}, Lorg/kman/email2/view/InsetsFrameLayout$InsetsRect;->getBottom()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Lorg/kman/email2/view/InsetsFrameLayout$InsetsRect;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p0, v2, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    invoke-interface {v0, p1}, Lorg/kman/email2/view/InsetsFrameLayout$InsetsCompat;->consumeSystemWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
