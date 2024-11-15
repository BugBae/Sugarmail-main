.class public Lorg/kman/email2/bogus/BogusMenu;
.super Ljava/lang/Object;
.source "BogusMenu.kt"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field private final mCallback:Lorg/kman/email2/bogus/BogusMenuCallback;

.field private final mContext:Landroid/content/Context;

.field private final mItems:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/bogus/BogusMenuCallback;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Lorg/kman/email2/bogus/BogusMenu;->mContext:Landroid/content/Context;

    .line 293
    iput-object p2, p0, Lorg/kman/email2/bogus/BogusMenu;->mCallback:Lorg/kman/email2/bogus/BogusMenuCallback;

    .line 461
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/bogus/BogusMenu;->mItems:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public add(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 372
    invoke-virtual {p0, v0, v0, v0, p1}, Lorg/kman/email2/bogus/BogusMenu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 380
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/kman/email2/bogus/BogusMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 376
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/kman/email2/bogus/BogusMenu;->addImpl(IIILjava/lang/CharSequence;)Lorg/kman/email2/bogus/BogusMenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 368
    invoke-virtual {p0, v0, v0, v0, p1}, Lorg/kman/email2/bogus/BogusMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final addImpl(IIILjava/lang/CharSequence;)Lorg/kman/email2/bogus/BogusMenuItem;
    .locals 3

    .line 445
    new-instance v0, Lorg/kman/email2/bogus/BogusMenuItem;

    iget-object v1, p0, Lorg/kman/email2/bogus/BogusMenu;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lorg/kman/email2/bogus/BogusMenu;->mCallback:Lorg/kman/email2/bogus/BogusMenuCallback;

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/bogus/BogusMenuItem;-><init>(Landroid/content/Context;Lorg/kman/email2/bogus/BogusMenuCallback;)V

    .line 447
    invoke-virtual {v0, p1}, Lorg/kman/email2/bogus/BogusMenuItem;->setGroupId(I)V

    .line 448
    invoke-virtual {v0, p2}, Lorg/kman/email2/bogus/BogusMenuItem;->setItemId(I)V

    .line 449
    invoke-virtual {v0, p3}, Lorg/kman/email2/bogus/BogusMenuItem;->setOrder(I)V

    .line 450
    invoke-virtual {v0, p4}, Lorg/kman/email2/bogus/BogusMenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 452
    iget-object p1, p0, Lorg/kman/email2/bogus/BogusMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 0

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .locals 1

    .line 404
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lorg/kman/email2/bogus/BogusMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 1

    .line 415
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenu;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/kman/email2/bogus/BogusMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 408
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/kman/email2/bogus/BogusMenu;->addImpl(IIILjava/lang/CharSequence;)Lorg/kman/email2/bogus/BogusMenuItem;

    move-result-object p1

    .line 409
    new-instance p2, Lorg/kman/email2/bogus/BogusSubMenu;

    iget-object p3, p0, Lorg/kman/email2/bogus/BogusMenu;->mContext:Landroid/content/Context;

    iget-object p4, p0, Lorg/kman/email2/bogus/BogusMenu;->mCallback:Lorg/kman/email2/bogus/BogusMenuCallback;

    invoke-direct {p2, p3, p4, p1}, Lorg/kman/email2/bogus/BogusSubMenu;-><init>(Landroid/content/Context;Lorg/kman/email2/bogus/BogusMenuCallback;Lorg/kman/email2/bogus/BogusMenuItem;)V

    .line 410
    invoke-virtual {p1, p2}, Lorg/kman/email2/bogus/BogusMenuItem;->setSubMenu(Lorg/kman/email2/bogus/BogusSubMenu;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    const/4 v0, 0x0

    .line 400
    invoke-virtual {p0, v0, v0, v0, p1}, Lorg/kman/email2/bogus/BogusMenu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1

    .line 296
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenu;->mItems:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 298
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenu;->mCallback:Lorg/kman/email2/bogus/BogusMenuCallback;

    invoke-interface {v0}, Lorg/kman/email2/bogus/BogusMenuCallback;->onMenuChanged()V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    .line 0
    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .locals 3

    .line 423
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/bogus/BogusMenuItem;

    .line 424
    invoke-virtual {v1}, Lorg/kman/email2/bogus/BogusMenuItem;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_1

    return-object v1

    .line 427
    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/bogus/BogusMenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 428
    invoke-interface {v1, p1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .locals 1

    .line 335
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public final getItemList()Ljava/util/List;
    .locals 1

    .line 458
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenu;->mItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final getMCallback()Lorg/kman/email2/bogus/BogusMenuCallback;
    .locals 1

    .line 293
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenu;->mCallback:Lorg/kman/email2/bogus/BogusMenuCallback;

    return-object v0
.end method

.method protected final getMContext()Landroid/content/Context;
    .locals 1

    .line 292
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenu;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public hasVisibleItems()Z
    .locals 2

    .line 391
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/bogus/BogusMenuItem;

    .line 392
    invoke-virtual {v1}, Lorg/kman/email2/bogus/BogusMenuItem;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public performIdentifierAction(II)Z
    .locals 0

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    .line 0
    const/4 p1, 0x0

    return p1
.end method

.method public removeGroup(I)V
    .locals 3

    .line 343
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/bogus/BogusMenuItem;

    .line 346
    invoke-virtual {v1}, Lorg/kman/email2/bogus/BogusMenuItem;->getGroupId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 349
    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/bogus/BogusMenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 350
    invoke-interface {v1, p1}, Landroid/view/Menu;->removeGroup(I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public removeItem(I)V
    .locals 3

    .line 303
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/bogus/BogusMenuItem;

    .line 306
    invoke-virtual {v1}, Lorg/kman/email2/bogus/BogusMenuItem;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 307
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 309
    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/bogus/BogusMenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 310
    invoke-interface {v1, p1}, Landroid/view/Menu;->removeItem(I)V

    goto :goto_0

    .line 313
    :cond_2
    iget-object p1, p0, Lorg/kman/email2/bogus/BogusMenu;->mCallback:Lorg/kman/email2/bogus/BogusMenuCallback;

    invoke-interface {p1}, Lorg/kman/email2/bogus/BogusMenuCallback;->onMenuChanged()V

    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .locals 0

    .line 0
    return-void
.end method

.method public setGroupEnabled(IZ)V
    .locals 3

    .line 324
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/bogus/BogusMenuItem;

    .line 325
    invoke-virtual {v1}, Lorg/kman/email2/bogus/BogusMenuItem;->getGroupId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 326
    invoke-virtual {v1, p2}, Lorg/kman/email2/bogus/BogusMenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 328
    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/bogus/BogusMenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 329
    invoke-interface {v1, p1, p2}, Landroid/view/Menu;->setGroupEnabled(IZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setGroupVisible(IZ)V
    .locals 3

    .line 357
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/bogus/BogusMenuItem;

    .line 358
    invoke-virtual {v1}, Lorg/kman/email2/bogus/BogusMenuItem;->getGroupId()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 359
    invoke-virtual {v1, p2}, Lorg/kman/email2/bogus/BogusMenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 361
    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/bogus/BogusMenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 362
    invoke-interface {v1, p1, p2}, Landroid/view/Menu;->setGroupVisible(IZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setQwertyMode(Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public size()I
    .locals 1

    .line 438
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenu;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
