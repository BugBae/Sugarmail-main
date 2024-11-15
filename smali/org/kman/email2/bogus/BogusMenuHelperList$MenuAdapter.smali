.class final Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;
.super Landroid/widget/BaseAdapter;
.source "BogusMenuHelperList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/bogus/BogusMenuHelperList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MenuAdapter"
.end annotation


# instance fields
.field private final inflater:Landroid/view/LayoutInflater;

.field private final list:Ljava/util/List;

.field private final menuTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/util/List;Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "inflater"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "list"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 134
    iput-object p2, p0, Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 135
    iput-object p3, p0, Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;->list:Ljava/util/List;

    iput-object p4, p0, Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;->menuTitle:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()I
    .locals 2

    .line 203
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 204
    iget-object v1, p0, Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;->menuTitle:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 182
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;->menuTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 188
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 193
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;->menuTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 199
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/bogus/BogusMenuItem;

    invoke-virtual {p1}, Lorg/kman/email2/bogus/BogusMenuItem;->getItemId()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 215
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;->menuTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 140
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;->menuTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 142
    invoke-virtual {p0, p1, p2, p3}, Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;->getViewHeader(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 147
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;->getViewItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getViewHeader(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    .line 153
    iget-object p1, p0, Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;->inflater:Landroid/view/LayoutInflater;

    sget p2, Lorg/kman/email2/bogus/R$layout;->bogus_menu_overflow_title:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p1, 0x1020016

    .line 154
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p3, "findViewById(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 155
    iget-object p3, p0, Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;->menuTitle:Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final getViewItem(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 160
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/bogus/BogusMenuItem;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 162
    iget-object p2, p0, Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/bogus/R$layout;->bogus_menu_overflow_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x1020016

    .line 163
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    .line 165
    invoke-virtual {p1}, Lorg/kman/email2/bogus/BogusMenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {p1}, Lorg/kman/email2/bogus/BogusMenuItem;->isEnabled()Z

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 167
    invoke-virtual {p1}, Lorg/kman/email2/bogus/BogusMenuItem;->isEnabled()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 169
    invoke-virtual {p1}, Lorg/kman/email2/bogus/BogusMenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 172
    sget p1, Lorg/kman/email2/bogus/R$drawable;->bogus_ic_arrow_more_24px:I

    .line 171
    invoke-virtual {p3, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 177
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 0
    const/4 v0, 0x2

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 229
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;->menuTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/lit8 p1, p1, -0x1

    .line 235
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/bogus/BogusMenuHelperList$MenuAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/bogus/BogusMenuItem;

    invoke-virtual {p1}, Lorg/kman/email2/bogus/BogusMenuItem;->isEnabled()Z

    move-result p1

    return p1
.end method
