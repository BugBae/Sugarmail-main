.class public final Lorg/kman/email2/menudialog/MenuDialogAdapter;
.super Lorg/kman/email2/silly/SillyListView$Adapter;
.source "MenuDialogAdapter.kt"

# interfaces
.implements Lorg/kman/email2/bogus/BogusMenuCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/menudialog/MenuDialogAdapter$MenuItemViewHolder;
    }
.end annotation


# instance fields
.field private dialog:Landroid/content/DialogInterface;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final list:Ljava/util/ArrayList;

.field private menu:Lorg/kman/email2/bogus/BogusMenu;

.field private title:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$_Er8CCn3UYq1_BRy9mPP39QEvY0(Lorg/kman/email2/menudialog/MenuDialogAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/menudialog/MenuDialogAdapter;->onItemClickListener(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lorg/kman/email2/silly/SillyListView$Adapter;-><init>()V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/menudialog/MenuDialogAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/menudialog/MenuDialogAdapter;->list:Ljava/util/ArrayList;

    .line 23
    const-string p1, ""

    iput-object p1, p0, Lorg/kman/email2/menudialog/MenuDialogAdapter;->title:Ljava/lang/String;

    return-void
.end method

.method private final onItemClickListener(Landroid/view/View;)V
    .locals 1

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.bogus.BogusMenuItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/bogus/BogusMenuItem;

    .line 73
    invoke-virtual {p1}, Lorg/kman/email2/bogus/BogusMenuItem;->invokeMenuListener()Z

    .line 74
    iget-object p1, p0, Lorg/kman/email2/menudialog/MenuDialogAdapter;->dialog:Landroid/content/DialogInterface;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method

.method private final rebuild()V
    .locals 3

    .line 78
    iget-object v0, p0, Lorg/kman/email2/menudialog/MenuDialogAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget-object v0, p0, Lorg/kman/email2/menudialog/MenuDialogAdapter;->menu:Lorg/kman/email2/bogus/BogusMenu;

    if-eqz v0, :cond_2

    .line 81
    invoke-virtual {v0}, Lorg/kman/email2/bogus/BogusMenu;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/bogus/BogusMenuItem;

    .line 82
    invoke-virtual {v1}, Lorg/kman/email2/bogus/BogusMenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    iget-object v2, p0, Lorg/kman/email2/menudialog/MenuDialogAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0}, Lorg/kman/email2/silly/SillyListView$Adapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getHeaderTitle()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/kman/email2/menudialog/MenuDialogAdapter;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/kman/email2/menudialog/MenuDialogAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 53
    iget-object v0, p0, Lorg/kman/email2/menudialog/MenuDialogAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/bogus/BogusMenuItem;

    invoke-virtual {p1}, Lorg/kman/email2/bogus/BogusMenuItem;->getItemId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public onBindViewHolder(Lorg/kman/email2/menudialog/MenuDialogAdapter$MenuItemViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lorg/kman/email2/menudialog/MenuDialogAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/bogus/BogusMenuItem;

    .line 65
    invoke-virtual {p1}, Lorg/kman/email2/menudialog/MenuDialogAdapter$MenuItemViewHolder;->getText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/bogus/BogusMenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1}, Lorg/kman/email2/silly/SillyListView$ViewHolder;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/bogus/BogusMenuItem;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 67
    invoke-virtual {p1}, Lorg/kman/email2/silly/SillyListView$ViewHolder;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Lorg/kman/email2/menudialog/MenuDialogAdapter$MenuItemViewHolder;->getText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lorg/kman/email2/bogus/BogusMenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Lorg/kman/email2/silly/SillyListView$ViewHolder;I)V
    .locals 0

    .line 16
    check-cast p1, Lorg/kman/email2/menudialog/MenuDialogAdapter$MenuItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/menudialog/MenuDialogAdapter;->onBindViewHolder(Lorg/kman/email2/menudialog/MenuDialogAdapter$MenuItemViewHolder;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/menudialog/MenuDialogAdapter$MenuItemViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lorg/kman/email2/menudialog/MenuDialogAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->webview_context_menu_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 58
    new-instance v0, Lorg/kman/email2/menudialog/MenuDialogAdapter$MenuItemViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/menudialog/MenuDialogAdapter$MenuItemViewHolder;-><init>(Landroid/view/View;)V

    .line 59
    invoke-virtual {v0}, Lorg/kman/email2/silly/SillyListView$ViewHolder;->getItemView()Landroid/view/View;

    move-result-object p1

    new-instance v1, Lorg/kman/email2/menudialog/MenuDialogAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kman/email2/menudialog/MenuDialogAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/menudialog/MenuDialogAdapter;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/silly/SillyListView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lorg/kman/email2/menudialog/MenuDialogAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/menudialog/MenuDialogAdapter$MenuItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onMenuChanged()V
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/kman/email2/menudialog/MenuDialogAdapter;->menu:Lorg/kman/email2/bogus/BogusMenu;

    if-eqz v0, :cond_0

    .line 44
    invoke-direct {p0}, Lorg/kman/email2/menudialog/MenuDialogAdapter;->rebuild()V

    :cond_0
    return-void
.end method

.method public final setDialog(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lorg/kman/email2/menudialog/MenuDialogAdapter;->dialog:Landroid/content/DialogInterface;

    return-void
.end method

.method public final setHeaderTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lorg/kman/email2/menudialog/MenuDialogAdapter;->title:Ljava/lang/String;

    return-void
.end method

.method public final setMenu(Lorg/kman/email2/bogus/BogusMenu;)V
    .locals 1

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lorg/kman/email2/menudialog/MenuDialogAdapter;->menu:Lorg/kman/email2/bogus/BogusMenu;

    .line 27
    invoke-direct {p0}, Lorg/kman/email2/menudialog/MenuDialogAdapter;->rebuild()V

    return-void
.end method
