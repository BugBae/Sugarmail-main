.class Lcom/android/ex/chips/SingleRecipientArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SingleRecipientArrayAdapter.java"


# instance fields
.field private final mDeleteDrawable:Landroid/graphics/drawable/StateListDrawable;

.field private final mDropdownChipLayouter:Lcom/android/ex/chips/DropdownChipLayouter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/DropdownChipLayouter;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 3

    .line 38
    sget-object v0, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->SINGLE_RECIPIENT:Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    .line 39
    invoke-virtual {p3, v0}, Lcom/android/ex/chips/DropdownChipLayouter;->getAlternateItemLayoutResId(Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;)I

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/android/ex/chips/RecipientEntry;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 38
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 42
    iput-object p3, p0, Lcom/android/ex/chips/SingleRecipientArrayAdapter;->mDropdownChipLayouter:Lcom/android/ex/chips/DropdownChipLayouter;

    .line 43
    iput-object p4, p0, Lcom/android/ex/chips/SingleRecipientArrayAdapter;->mDeleteDrawable:Landroid/graphics/drawable/StateListDrawable;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 48
    iget-object v0, p0, Lcom/android/ex/chips/SingleRecipientArrayAdapter;->mDropdownChipLayouter:Lcom/android/ex/chips/DropdownChipLayouter;

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/ex/chips/RecipientEntry;

    sget-object v5, Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;->SINGLE_RECIPIENT:Lcom/android/ex/chips/DropdownChipLayouter$AdapterType;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/ex/chips/SingleRecipientArrayAdapter;->mDeleteDrawable:Landroid/graphics/drawable/StateListDrawable;

    move-object v1, p2

    move-object v2, p3

    move v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/ex/chips/DropdownChipLayouter;->bindView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/android/ex/chips/RecipientEntry;ILcom/android/ex/chips/DropdownChipLayouter$AdapterType;Ljava/lang/String;Landroid/graphics/drawable/StateListDrawable;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
