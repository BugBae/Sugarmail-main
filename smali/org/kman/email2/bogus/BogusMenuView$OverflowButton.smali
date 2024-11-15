.class final Lorg/kman/email2/bogus/BogusMenuView$OverflowButton;
.super Landroid/widget/ImageView;
.source "BogusMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/bogus/BogusMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OverflowButton"
.end annotation


# instance fields
.field private final menuView:Lorg/kman/email2/bogus/BogusMenuView;


# direct methods
.method public constructor <init>(Lorg/kman/email2/bogus/BogusMenuView;Landroid/content/Context;)V
    .locals 2

    const-string v0, "menuView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x10102f6

    .line 417
    invoke-direct {p0, p2, v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 416
    iput-object p1, p0, Lorg/kman/email2/bogus/BogusMenuView$OverflowButton;->menuView:Lorg/kman/email2/bogus/BogusMenuView;

    const/4 p1, 0x1

    .line 419
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 420
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 421
    sget p2, Lorg/kman/email2/bogus/R$dimen;->bogus_menu_overflow_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 p2, 0x0

    .line 422
    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 2

    .line 426
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 430
    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    .line 431
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuView$OverflowButton;->menuView:Lorg/kman/email2/bogus/BogusMenuView;

    invoke-static {v0, p0}, Lorg/kman/email2/bogus/BogusMenuView;->access$onToggleOverflow(Lorg/kman/email2/bogus/BogusMenuView;Lorg/kman/email2/bogus/BogusMenuView$OverflowButton;)V

    return v1
.end method
