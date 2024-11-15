.class public final Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;
.super Landroid/widget/BaseAdapter;
.source "AddressAutoCompleteAdapter.kt"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field private final context:Landroid/content/Context;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final mCache:Lorg/kman/email2/contacts/ContactImageCache;

.field private final mCoords:[I

.field private final mFilter$delegate:Lkotlin/Lazy;

.field private final mIsPermContacts:Z

.field private final mList:Ljava/util/ArrayList;

.field private final mRect:Landroid/graphics/Rect;

.field private final view:Landroid/widget/AutoCompleteTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/AutoCompleteTextView;Landroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->context:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->view:Landroid/widget/AutoCompleteTextView;

    .line 17
    iput-object p3, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 20
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->mList:Ljava/util/ArrayList;

    .line 21
    sget-object p2, Lorg/kman/email2/contacts/ContactImageCache;->Companion:Lorg/kman/email2/contacts/ContactImageCache$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/contacts/ContactImageCache$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/contacts/ContactImageCache;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lorg/kman/email2/contacts/ContactImageCache;->updatePermContacts()V

    .line 21
    iput-object p2, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->mCache:Lorg/kman/email2/contacts/ContactImageCache;

    .line 109
    sget-object p2, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    sget-object p3, Lorg/kman/email2/permissions/Permission;->READ_CONTACTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {p2, p1, p3}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->mIsPermContacts:Z

    .line 110
    new-instance p1, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter$mFilter$2;

    invoke-direct {p1, p0}, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter$mFilter$2;-><init>(Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->mFilter$delegate:Lkotlin/Lazy;

    const/4 p1, 0x2

    .line 111
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->mCoords:[I

    .line 112
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->mRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 15
    iget-object v0, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 50
    sget v0, Lorg/kman/email2/R$layout;->search_dialog_item:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->getViewImpl(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->getMFilter()Lorg/kman/email2/prefs/address/AddressFilter;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 38
    iget-object v0, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/address/AddressItem;

    invoke-virtual {p1}, Lorg/kman/email2/prefs/address/AddressItem;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMFilter()Lorg/kman/email2/prefs/address/AddressFilter;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->mFilter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/prefs/address/AddressFilter;

    return-object v0
.end method

.method public final getMIsPermContacts()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->mIsPermContacts:Z

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 46
    sget v0, Lorg/kman/email2/R$layout;->search_dialog_item:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->getViewImpl(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getViewImpl(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 63
    iget-object p2, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->inflater:Landroid/view/LayoutInflater;

    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 65
    :cond_0
    sget p3, Lorg/kman/email2/R$id;->search_dialog_item_text1:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const-string p4, "findViewById(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/TextView;

    .line 66
    sget v1, Lorg/kman/email2/R$id;->search_dialog_item_text2:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 68
    iget-object v2, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/kman/email2/prefs/address/AddressItem;

    const/4 v3, 0x1

    if-lez p1, :cond_1

    .line 69
    iget-object v4, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->mList:Ljava/util/ArrayList;

    sub-int/2addr p1, v3

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/address/AddressItem;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p1}, Lorg/kman/email2/prefs/address/AddressItem;->getContactId()J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/kman/email2/prefs/address/AddressItem;->getContactId()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 71
    :goto_1
    invoke-virtual {v2}, Lorg/kman/email2/prefs/address/AddressItem;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    .line 74
    :cond_4
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {v2}, Lorg/kman/email2/prefs/address/AddressItem;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    :goto_2
    const/16 p1, 0x8

    .line 72
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    :goto_3
    invoke-virtual {v2}, Lorg/kman/email2/prefs/address/AddressItem;->getAddr()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    sget p1, Lorg/kman/email2/R$id;->search_dialog_item_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/view/ContactImageView;

    if-eqz v3, :cond_6

    const/4 p3, 0x4

    .line 82
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 85
    :cond_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    iget-object p3, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->mCache:Lorg/kman/email2/contacts/ContactImageCache;

    invoke-virtual {v2}, Lorg/kman/email2/prefs/address/AddressItem;->getAddr()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p1, p4}, Lorg/kman/email2/contacts/ContactImageCache;->bindContactImage(Lorg/kman/email2/contacts/ContactImageReceiver;Ljava/lang/String;)V

    .line 90
    :goto_4
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 1

    const-string v0, "constraint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "list"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 56
    iget-object p1, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->mList:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 57
    invoke-virtual {p0}, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->resizeDropDown()V

    .line 58
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final resizeDropDown()V
    .locals 4

    .line 94
    iget-object v0, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 95
    iget-object v0, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->view:Landroid/widget/AutoCompleteTextView;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->view:Landroid/widget/AutoCompleteTextView;

    .line 98
    iget-object v2, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->mCoords:[I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 99
    iget-object v2, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->view:Landroid/widget/AutoCompleteTextView;

    iget-object v3, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->mRect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 101
    iget-object v2, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->mRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->mCoords:[I

    aget v1, v3, v1

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 102
    iget-object v0, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->view:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownVerticalOffset()I

    move-result v0

    sub-int/2addr v2, v0

    if-lez v2, :cond_1

    .line 104
    iget-object v0, p0, Lorg/kman/email2/prefs/address/AddressAutoCompleteAdapter;->view:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    :cond_1
    :goto_0
    return-void
.end method
