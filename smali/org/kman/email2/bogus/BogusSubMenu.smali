.class public final Lorg/kman/email2/bogus/BogusSubMenu;
.super Lorg/kman/email2/bogus/BogusMenu;
.source "BogusMenu.kt"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private final mItem:Lorg/kman/email2/bogus/BogusMenuItem;

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/bogus/BogusMenuCallback;Lorg/kman/email2/bogus/BogusMenuItem;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mItem"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/bogus/BogusMenu;-><init>(Landroid/content/Context;Lorg/kman/email2/bogus/BogusMenuCallback;)V

    .line 467
    iput-object p3, p0, Lorg/kman/email2/bogus/BogusSubMenu;->mItem:Lorg/kman/email2/bogus/BogusMenuItem;

    return-void
.end method


# virtual methods
.method public clearHeader()V
    .locals 1

    const/4 v0, 0x0

    .line 506
    iput-object v0, p0, Lorg/kman/email2/bogus/BogusSubMenu;->mTitle:Ljava/lang/String;

    .line 507
    invoke-virtual {p0}, Lorg/kman/email2/bogus/BogusMenu;->getMCallback()Lorg/kman/email2/bogus/BogusMenuCallback;

    move-result-object v0

    invoke-interface {v0}, Lorg/kman/email2/bogus/BogusMenuCallback;->onMenuChanged()V

    return-void
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 470
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusSubMenu;->mItem:Lorg/kman/email2/bogus/BogusMenuItem;

    return-object v0
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 0
    return-object p0
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 0
    return-object p0
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    .line 494
    invoke-virtual {p0}, Lorg/kman/email2/bogus/BogusMenu;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/bogus/BogusSubMenu;->mTitle:Ljava/lang/String;

    .line 495
    invoke-virtual {p0}, Lorg/kman/email2/bogus/BogusMenu;->getMCallback()Lorg/kman/email2/bogus/BogusMenuCallback;

    move-result-object p1

    invoke-interface {p1}, Lorg/kman/email2/bogus/BogusMenuCallback;->onMenuChanged()V

    return-object p0
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    if-eqz p1, :cond_0

    .line 500
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/kman/email2/bogus/BogusSubMenu;->mTitle:Ljava/lang/String;

    .line 501
    invoke-virtual {p0}, Lorg/kman/email2/bogus/BogusMenu;->getMCallback()Lorg/kman/email2/bogus/BogusMenuCallback;

    move-result-object p1

    invoke-interface {p1}, Lorg/kman/email2/bogus/BogusMenuCallback;->onMenuChanged()V

    return-object p0
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 0
    return-object p0
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 0
    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 0
    return-object p0
.end method
