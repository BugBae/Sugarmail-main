.class final Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;
.super Landroid/widget/BaseAdapter;
.source "PickCategoriesDialog.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/PickCategoriesDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CategoriesAdapter"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final dialog:Lorg/kman/email2/ui/PickCategoriesDialog;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final mList:Ljava/util/ArrayList;

.field private selectedCategories:I


# direct methods
.method public static synthetic $r8$lambda$WFqTdHjQPBmBVkeCMxK6BpijXLQ(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;->setCategoriesList$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/ui/PickCategoriesDialog;Landroid/view/LayoutInflater;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 81
    iput-object p1, p0, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;->context:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;->dialog:Lorg/kman/email2/ui/PickCategoriesDialog;

    .line 83
    iput-object p3, p0, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 84
    iput p4, p0, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;->selectedCategories:I

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;->mList:Ljava/util/ArrayList;

    return-void
.end method

.method private static final setCategoriesList$lambda$0(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 105
    iget-object v0, p0, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/data/Category;

    invoke-virtual {p1}, Lorg/kman/email2/data/Category;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSelectedCategories()I
    .locals 1

    .line 84
    iget v0, p0, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;->selectedCategories:I

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 113
    iget-object v0, p0, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/data/Category;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 115
    iget-object p2, p0, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->pick_categories_dialog_item:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 117
    :cond_0
    sget p3, Lorg/kman/email2/R$id;->pick_categories_item_check:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string v1, "findViewById(...)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lorg/kman/email2/view/CheckableImageView;

    .line 118
    iget v2, p0, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;->selectedCategories:I

    invoke-virtual {p1}, Lorg/kman/email2/data/Category;->getValue()I

    move-result v3

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p3, v0}, Lorg/kman/email2/view/CheckableImageView;->setChecked(Z)V

    .line 120
    sget p3, Lorg/kman/email2/R$id;->pick_categories_item_text:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lorg/kman/email2/view/CategoryNameView;

    .line 121
    invoke-virtual {p1}, Lorg/kman/email2/data/Category;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p1}, Lorg/kman/email2/data/Category;->getColor()I

    move-result v0

    invoke-virtual {p3, v0}, Lorg/kman/email2/view/CategoryNameView;->setCategoryColor(I)V

    .line 125
    sget-object v0, Lorg/kman/email2/util/ThemeUtil;->INSTANCE:Lorg/kman/email2/util/ThemeUtil;

    invoke-virtual {p1}, Lorg/kman/email2/data/Category;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/kman/email2/util/ThemeUtil;->isDarkColor(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    goto :goto_0

    :cond_2
    const/high16 p1, -0x1000000

    .line 124
    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    const-string p4, "parent"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/data/Category;

    .line 133
    iget p2, p0, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;->selectedCategories:I

    invoke-virtual {p1}, Lorg/kman/email2/data/Category;->getValue()I

    move-result p1

    xor-int/2addr p1, p2

    iput p1, p0, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;->selectedCategories:I

    .line 134
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setCategoriesList(Ljava/util/List;)V
    .locals 3

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 90
    iget-object v0, p0, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter;->mList:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    sget-object v1, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter$setCategoriesList$1;->INSTANCE:Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter$setCategoriesList$1;

    new-instance v2, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lorg/kman/email2/ui/PickCategoriesDialog$CategoriesAdapter$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 93
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
