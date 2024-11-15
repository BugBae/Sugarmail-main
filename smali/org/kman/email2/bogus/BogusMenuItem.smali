.class public final Lorg/kman/email2/bogus/BogusMenuItem;
.super Ljava/lang/Object;
.source "BogusMenu.kt"

# interfaces
.implements Landroid/view/MenuItem;


# instance fields
.field private final mCallback:Lorg/kman/email2/bogus/BogusMenuCallback;

.field private final mContext:Landroid/content/Context;

.field private mGroupId:I

.field private mIcon:Landroid/graphics/drawable/Drawable;

.field private mIsCheckable:Z

.field private mIsChecked:Z

.field private mIsEnabled:Z

.field private mIsVisible:Z

.field private mItemId:I

.field private mListener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private mOrder:I

.field private mShowAsAction:I

.field private mShowSeed:I

.field private mSubMenu:Lorg/kman/email2/bogus/BogusSubMenu;

.field private mTitle:Ljava/lang/String;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/bogus/BogusMenuCallback;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mContext:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mCallback:Lorg/kman/email2/bogus/BogusMenuCallback;

    const/4 p1, 0x1

    .line 277
    iput-boolean p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mIsVisible:Z

    .line 278
    iput-boolean p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mIsEnabled:Z

    return-void
.end method


# virtual methods
.method public collapseActionView()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBogusSubMenu()Lorg/kman/email2/bogus/BogusSubMenu;
    .locals 1

    .line 258
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mSubMenu:Lorg/kman/email2/bogus/BogusSubMenu;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 117
    iget v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mGroupId:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 189
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mIcon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    .line 37
    iget v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mItemId:I

    return v0
.end method

.method public final getMShowSeed$Bogus_release()I
    .locals 1

    .line 288
    iget v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mShowSeed:I

    return v0
.end method

.method public final getMView$Bogus_release()Landroid/view/View;
    .locals 1

    .line 287
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mView:Landroid/view/View;

    return-object v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 82
    iget v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mOrder:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 217
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mSubMenu:Lorg/kman/email2/bogus/BogusSubMenu;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    .line 221
    const-string v0, ""

    return-object v0
.end method

.method public final hasShowAsAction(I)Z
    .locals 1

    .line 254
    iget v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mShowAsAction:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mSubMenu:Lorg/kman/email2/bogus/BogusSubMenu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final invokeMenuListener()Z
    .locals 1

    .line 262
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    if-eqz v0, :cond_0

    .line 264
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mIsCheckable:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mIsChecked:Z

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mIsEnabled:Z

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mIsVisible:Z

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    .line 210
    iget-boolean v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mIsCheckable:Z

    if-eq v0, p1, :cond_0

    .line 211
    iput-boolean p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mIsCheckable:Z

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 65
    iget-boolean v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mIsChecked:Z

    if-eq v0, p1, :cond_0

    .line 66
    iput-boolean p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mIsChecked:Z

    .line 67
    iget-object p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mCallback:Lorg/kman/email2/bogus/BogusMenuCallback;

    invoke-interface {p1}, Lorg/kman/email2/bogus/BogusMenuCallback;->onMenuChanged()V

    :cond_0
    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    .line 45
    iget-boolean v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mIsEnabled:Z

    if-eq v0, p1, :cond_0

    .line 46
    iput-boolean p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mIsEnabled:Z

    .line 47
    iget-object p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mCallback:Lorg/kman/email2/bogus/BogusMenuCallback;

    invoke-interface {p1}, Lorg/kman/email2/bogus/BogusMenuCallback;->onMenuChanged()V

    :cond_0
    return-object p0
.end method

.method public final setGroupId(I)V
    .locals 1

    .line 232
    iget v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mGroupId:I

    if-eq v0, p1, :cond_0

    .line 233
    iput p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mGroupId:I

    .line 234
    iget-object p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mCallback:Lorg/kman/email2/bogus/BogusMenuCallback;

    invoke-interface {p1}, Lorg/kman/email2/bogus/BogusMenuCallback;->onMenuChanged()V

    :cond_0
    return-void
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 167
    :goto_0
    iput-object p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 172
    iget-object p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mCallback:Lorg/kman/email2/bogus/BogusMenuCallback;

    invoke-interface {p1}, Lorg/kman/email2/bogus/BogusMenuCallback;->onMenuChanged()V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 0

    .line 161
    iput-object p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 162
    iget-object p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mCallback:Lorg/kman/email2/bogus/BogusMenuCallback;

    invoke-interface {p1}, Lorg/kman/email2/bogus/BogusMenuCallback;->onMenuChanged()V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final setItemId(I)V
    .locals 1

    .line 225
    iget v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mItemId:I

    if-eq v0, p1, :cond_0

    .line 226
    iput p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mItemId:I

    .line 227
    iget-object p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mCallback:Lorg/kman/email2/bogus/BogusMenuCallback;

    invoke-interface {p1}, Lorg/kman/email2/bogus/BogusMenuCallback;->onMenuChanged()V

    :cond_0
    return-void
.end method

.method public final setMShowSeed$Bogus_release(I)V
    .locals 0

    .line 288
    iput p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mShowSeed:I

    return-void
.end method

.method public final setMView$Bogus_release(Landroid/view/View;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mView:Landroid/view/View;

    return-void
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 201
    iput-object p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mListener:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setOrder(I)V
    .locals 1

    .line 239
    iget v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mOrder:I

    if-eq v0, p1, :cond_0

    .line 240
    iput p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mOrder:I

    .line 241
    iget-object p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mCallback:Lorg/kman/email2/bogus/BogusMenuCallback;

    invoke-interface {p1}, Lorg/kman/email2/bogus/BogusMenuCallback;->onMenuChanged()V

    :cond_0
    return-void
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    .line 110
    iget v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mShowAsAction:I

    if-eq v0, p1, :cond_0

    .line 111
    iput p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mShowAsAction:I

    .line 112
    iget-object p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mCallback:Lorg/kman/email2/bogus/BogusMenuCallback;

    invoke-interface {p1}, Lorg/kman/email2/bogus/BogusMenuCallback;->onMenuChanged()V

    :cond_0
    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    .line 193
    iget v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mShowAsAction:I

    if-eq v0, p1, :cond_0

    .line 194
    iput p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mShowAsAction:I

    .line 195
    iget-object p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mCallback:Lorg/kman/email2/bogus/BogusMenuCallback;

    invoke-interface {p1}, Lorg/kman/email2/bogus/BogusMenuCallback;->onMenuChanged()V

    :cond_0
    return-object p0
.end method

.method public final setSubMenu(Lorg/kman/email2/bogus/BogusSubMenu;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mSubMenu:Lorg/kman/email2/bogus/BogusSubMenu;

    return-void
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mTitle:Ljava/lang/String;

    .line 60
    iget-object p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mCallback:Lorg/kman/email2/bogus/BogusMenuCallback;

    invoke-interface {p1}, Lorg/kman/email2/bogus/BogusMenuCallback;->onMenuChanged()V

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    if-eqz p1, :cond_0

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mTitle:Ljava/lang/String;

    .line 54
    iget-object p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mCallback:Lorg/kman/email2/bogus/BogusMenuCallback;

    invoke-interface {p1}, Lorg/kman/email2/bogus/BogusMenuCallback;->onMenuChanged()V

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 0
    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    .line 94
    iget-boolean v0, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mIsVisible:Z

    if-eq v0, p1, :cond_0

    .line 95
    iput-boolean p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mIsVisible:Z

    .line 96
    iget-object p1, p0, Lorg/kman/email2/bogus/BogusMenuItem;->mCallback:Lorg/kman/email2/bogus/BogusMenuCallback;

    invoke-interface {p1}, Lorg/kman/email2/bogus/BogusMenuCallback;->onMenuChanged()V

    :cond_0
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 271
    invoke-virtual {p0}, Lorg/kman/email2/bogus/BogusMenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p0}, Lorg/kman/email2/bogus/BogusMenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
