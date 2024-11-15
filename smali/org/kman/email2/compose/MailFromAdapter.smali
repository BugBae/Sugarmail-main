.class public final Lorg/kman/email2/compose/MailFromAdapter;
.super Landroid/widget/BaseAdapter;
.source "MailFromAdapter.kt"


# instance fields
.field private final checkedId:J

.field private final context:Landroid/content/Context;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final list:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;J)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/kman/email2/compose/MailFromAdapter;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lorg/kman/email2/compose/MailFromAdapter;->list:Ljava/util/List;

    .line 17
    iput-wide p3, p0, Lorg/kman/email2/compose/MailFromAdapter;->checkedId:J

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/compose/MailFromAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/kman/email2/compose/MailFromAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 34
    iget-object v0, p0, Lorg/kman/email2/compose/MailFromAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 30
    iget-object v0, p0, Lorg/kman/email2/compose/MailFromAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/core/MailFrom;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailFrom;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 38
    iget-object p2, p0, Lorg/kman/email2/compose/MailFromAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->compose_account_popup_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 39
    :cond_0
    iget-object p3, p0, Lorg/kman/email2/compose/MailFromAdapter;->list:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/core/MailFrom;

    .line 41
    sget p3, Lorg/kman/email2/R$id;->compose_title:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    .line 42
    sget v2, Lorg/kman/email2/R$id;->compose_subtitle:I

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1}, Lorg/kman/email2/core/MailFrom;->getAlias()Lorg/kman/email2/core/MailAlias;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lorg/kman/email2/core/MailFrom;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getColor()I

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    new-instance v1, Lorg/kman/email2/util/AccountColorDotDrawable;

    iget-object v4, p0, Lorg/kman/email2/compose/MailFromAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailFrom;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v5

    invoke-virtual {v5}, Lorg/kman/email2/core/MailAccount;->getColor()I

    move-result v5

    invoke-direct {v1, v4, v5}, Lorg/kman/email2/util/AccountColorDotDrawable;-><init>(Landroid/content/Context;I)V

    .line 46
    invoke-virtual {p3, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p3, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 52
    :goto_0
    invoke-virtual {p1}, Lorg/kman/email2/core/MailFrom;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1}, Lorg/kman/email2/core/MailFrom;->getAlias()Lorg/kman/email2/core/MailAlias;

    move-result-object p3

    if-nez p3, :cond_3

    .line 54
    invoke-virtual {p1}, Lorg/kman/email2/core/MailFrom;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object p3

    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lorg/kman/email2/core/MailFrom;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x8

    .line 55
    invoke-virtual {v2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1}, Lorg/kman/email2/core/MailFrom;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object p3

    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccount;->getUserEmail()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 61
    :cond_3
    invoke-virtual {p1}, Lorg/kman/email2/core/MailFrom;->getAlias()Lorg/kman/email2/core/MailAlias;

    move-result-object p3

    invoke-virtual {p3}, Lorg/kman/email2/core/MailAlias;->getTitle()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lorg/kman/email2/core/MailFrom;->getAlias()Lorg/kman/email2/core/MailAlias;

    move-result-object p3

    invoke-virtual {p3}, Lorg/kman/email2/core/MailAlias;->getUserEmail()Ljava/lang/String;

    move-result-object p3

    :goto_1
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :goto_2
    const-string p3, "null cannot be cast to non-null type android.widget.Checkable"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p3, p2

    check-cast p3, Landroid/widget/Checkable;

    .line 66
    iget-wide v1, p0, Lorg/kman/email2/compose/MailFromAdapter;->checkedId:J

    invoke-virtual {p1}, Lorg/kman/email2/core/MailFrom;->getItemId()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    invoke-interface {p3, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method
