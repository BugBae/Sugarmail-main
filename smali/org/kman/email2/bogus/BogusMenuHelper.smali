.class public abstract Lorg/kman/email2/bogus/BogusMenuHelper;
.super Ljava/lang/Object;
.source "BogusMenuHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/bogus/BogusMenuHelper$Listener;,
        Lorg/kman/email2/bogus/BogusMenuHelper$ShowPositionAdapter;,
        Lorg/kman/email2/bogus/BogusMenuHelper$Where;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final inflater:Landroid/view/LayoutInflater;

.field private mListener:Lorg/kman/email2/bogus/BogusMenuHelper$Listener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/kman/email2/bogus/BogusMenuHelper;->context:Landroid/content/Context;

    .line 12
    iput-object p2, p0, Lorg/kman/email2/bogus/BogusMenuHelper;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method public static synthetic show$default(Lorg/kman/email2/bogus/BogusMenuHelper;Landroid/view/View;Lorg/kman/email2/bogus/BogusMenu;Lorg/kman/email2/bogus/BogusMenuHelper$Where;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 27
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/kman/email2/bogus/BogusMenuHelper;->show(Landroid/view/View;Lorg/kman/email2/bogus/BogusMenu;Lorg/kman/email2/bogus/BogusMenuHelper$Where;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final callMenuSelectedListener(Lorg/kman/email2/bogus/BogusMenuItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelper;->mListener:Lorg/kman/email2/bogus/BogusMenuHelper$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/kman/email2/bogus/BogusMenuHelper$Listener;->onBogusMenuSelected(Lorg/kman/email2/bogus/BogusMenuItem;)V

    :cond_0
    return-void
.end method

.method public abstract dismiss()V
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelper;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getInflater()Landroid/view/LayoutInflater;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelper;->inflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public abstract isShowing()Z
.end method

.method public final setListener(Lorg/kman/email2/bogus/BogusMenuHelper$Listener;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lorg/kman/email2/bogus/BogusMenuHelper;->mListener:Lorg/kman/email2/bogus/BogusMenuHelper$Listener;

    return-void
.end method

.method protected final setShowPosition(Landroid/view/View;Lorg/kman/email2/bogus/BogusMenuHelper$Where;Lorg/kman/email2/bogus/BogusMenuHelper$ShowPositionAdapter;)V
    .locals 6

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelper;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 39
    sget v1, Lorg/kman/email2/bogus/R$dimen;->bogus_menu_anchor_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 41
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v3, 0x2

    .line 44
    new-array v4, v3, [I

    .line 45
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v5, 0x1

    if-eqz p2, :cond_1

    .line 48
    aget v0, v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v3

    add-int/2addr v0, p1

    invoke-virtual {p2}, Lorg/kman/email2/bogus/BogusMenuHelper$Where;->getY()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    if-le v0, p1, :cond_0

    .line 49
    invoke-virtual {p2}, Lorg/kman/email2/bogus/BogusMenuHelper$Where;->getX()I

    move-result p1

    invoke-virtual {p2}, Lorg/kman/email2/bogus/BogusMenuHelper$Where;->getY()I

    move-result p2

    const v0, 0x800053

    invoke-interface {p3, v0, p1, p2}, Lorg/kman/email2/bogus/BogusMenuHelper$ShowPositionAdapter;->setShowPosition(III)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Lorg/kman/email2/bogus/BogusMenuHelper$Where;->getX()I

    move-result p1

    invoke-virtual {p2}, Lorg/kman/email2/bogus/BogusMenuHelper$Where;->getY()I

    move-result p2

    const v0, 0x800033

    invoke-interface {p3, v0, p1, p2}, Lorg/kman/email2/bogus/BogusMenuHelper$ShowPositionAdapter;->setShowPosition(III)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 55
    iget p2, p2, Landroid/content/res/Configuration;->densityDpi:I

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 p2, p2, 0x50

    div-int/lit16 p2, p2, 0xa0

    .line 57
    aget v0, v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    div-int/2addr v4, v3

    add-int/2addr v0, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    if-le v0, v2, :cond_2

    neg-int p2, p2

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p1, v1

    const v0, 0x800055

    .line 58
    invoke-interface {p3, v0, p2, p1}, Lorg/kman/email2/bogus/BogusMenuHelper$ShowPositionAdapter;->setShowPosition(III)V

    goto :goto_0

    :cond_2
    const p1, 0x800035

    .line 62
    invoke-interface {p3, p1, p2, v1}, Lorg/kman/email2/bogus/BogusMenuHelper$ShowPositionAdapter;->setShowPosition(III)V

    :goto_0
    return-void
.end method

.method public abstract show(Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V
.end method

.method public abstract show(Landroid/view/View;Lorg/kman/email2/bogus/BogusMenu;Lorg/kman/email2/bogus/BogusMenuHelper$Where;)V
.end method
