.class public final Lorg/kman/email2/ui/lock/LockInputView;
.super Landroid/view/View;
.source "LockInputView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/ui/lock/LockInputView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bR\u0016\u0010\u0007\u001a\n \t*\u0004\u0018\u00010\u00080\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \t*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0013\u001a\u0012 \t*\u0008\u0018\u00010\u0014R\u00020\u00120\u0014R\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/kman/email2/ui/lock/LockInputView;",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "config",
        "Landroid/content/res/Configuration;",
        "kotlin.jvm.PlatformType",
        "iconEmpty",
        "Landroid/graphics/drawable/Drawable;",
        "iconFilled",
        "mInputLen",
        "",
        "mRect",
        "Landroid/graphics/Rect;",
        "res",
        "Landroid/content/res/Resources;",
        "theme",
        "Landroid/content/res/Resources$Theme;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setInputString",
        "s",
        "",
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
.field public static final Companion:Lorg/kman/email2/ui/lock/LockInputView$Companion;


# instance fields
.field private final config:Landroid/content/res/Configuration;

.field private final iconEmpty:Landroid/graphics/drawable/Drawable;

.field private final iconFilled:Landroid/graphics/drawable/Drawable;

.field private mInputLen:I

.field private final mRect:Landroid/graphics/Rect;

.field private final res:Landroid/content/res/Resources;

.field private final theme:Landroid/content/res/Resources$Theme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/ui/lock/LockInputView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/ui/lock/LockInputView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/ui/lock/LockInputView;->Companion:Lorg/kman/email2/ui/lock/LockInputView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/ui/lock/LockInputView;->res:Landroid/content/res/Resources;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/ui/lock/LockInputView;->theme:Landroid/content/res/Resources$Theme;

    .line 20
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/ui/lock/LockInputView;->config:Landroid/content/res/Configuration;

    .line 26
    sget v0, Lorg/kman/email2/R$drawable;->ic_octagram_outline_24dp:I

    .line 25
    invoke-static {p2, v0, p1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    iput-object v0, p0, Lorg/kman/email2/ui/lock/LockInputView;->iconEmpty:Landroid/graphics/drawable/Drawable;

    .line 28
    sget v0, Lorg/kman/email2/R$drawable;->ic_octagram_24dp:I

    .line 27
    invoke-static {p2, v0, p1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lorg/kman/email2/ui/lock/LockInputView;->iconFilled:Landroid/graphics/drawable/Drawable;

    .line 68
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/lock/LockInputView;->mRect:Landroid/graphics/Rect;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 43
    div-int/lit8 v2, v0, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x5

    .line 44
    iget-object v3, p0, Lorg/kman/email2/ui/lock/LockInputView;->config:Landroid/content/res/Configuration;

    const-string v4, "config"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v3

    mul-int/lit8 v4, v2, 0x4

    sub-int/2addr v0, v4

    mul-int/lit8 v4, v3, 0x3

    sub-int/2addr v0, v4

    .line 45
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v2

    .line 46
    div-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_2

    .line 50
    iget v5, p0, Lorg/kman/email2/ui/lock/LockInputView;->mInputLen:I

    if-le v5, v4, :cond_0

    iget-object v5, p0, Lorg/kman/email2/ui/lock/LockInputView;->iconFilled:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 51
    :cond_0
    iget-object v5, p0, Lorg/kman/email2/ui/lock/LockInputView;->iconEmpty:Landroid/graphics/drawable/Drawable;

    .line 53
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0xff

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_2

    :cond_1
    const/16 v6, 0x60

    .line 54
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 56
    :goto_2
    iget-object v6, p0, Lorg/kman/email2/ui/lock/LockInputView;->mRect:Landroid/graphics/Rect;

    add-int v7, v0, v2

    add-int v8, v1, v2

    invoke-virtual {v6, v0, v1, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 57
    iget-object v6, p0, Lorg/kman/email2/ui/lock/LockInputView;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 58
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int v5, v2, v3

    add-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final setInputString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    .line 33
    iget v0, p0, Lorg/kman/email2/ui/lock/LockInputView;->mInputLen:I

    if-eq v0, p1, :cond_0

    .line 34
    iput p1, p0, Lorg/kman/email2/ui/lock/LockInputView;->mInputLen:I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
