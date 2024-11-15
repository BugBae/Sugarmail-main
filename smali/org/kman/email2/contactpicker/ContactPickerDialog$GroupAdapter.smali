.class final Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;
.super Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;
.source "ContactPickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/contactpicker/ContactPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GroupAdapter"
.end annotation


# instance fields
.field private final mExpanded:Lorg/kman/email2/util/LongIntSparseArray;

.field private mFilter:Ljava/lang/String;

.field private final mGroupList:Ljava/util/ArrayList;

.field private final mList:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$ZMhtar0NKg6v4U2zU623ScUzIyM(Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->onGroupCheckClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oZvCsVE7L5Xg0BeFIASiGQj0ylI(Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->onContactClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$orwDkrkCfcht-Hq9Lf9Xs5qYiEw(Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->onGroupClick(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/contactpicker/ContactPickerDialog;Ljava/util/Map;Landroid/content/Context;Landroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 876
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;-><init>(Lorg/kman/email2/contactpicker/ContactPickerDialog;Ljava/util/Map;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 1031
    new-instance p1, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {p1}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mExpanded:Lorg/kman/email2/util/LongIntSparseArray;

    .line 1032
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mGroupList:Ljava/util/ArrayList;

    .line 1033
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mList:Ljava/util/ArrayList;

    return-void
.end method

.method private final onContactClick(Landroid/view/View;)V
    .locals 2

    .line 1019
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v0, p1}, Lorg/kman/email2/util/MiscUtil;->getRecyclerViewItemPosition(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1020
    invoke-virtual {p0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1021
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.contactpicker.ContactPickerDialog.ContactEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;

    .line 1022
    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1023
    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 1024
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1025
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->getDialog()Lorg/kman/email2/contactpicker/ContactPickerDialog;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->access$onContactAddressClicked(Lorg/kman/email2/contactpicker/ContactPickerDialog;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onGroupCheckClick(Landroid/view/View;)V
    .locals 3

    .line 984
    const-string v0, "null cannot be cast to non-null type org.kman.email2.view.CheckableImageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lorg/kman/email2/view/CheckableImageView;

    .line 985
    sget-object v1, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    sget v2, Lorg/kman/email2/R$id;->group_item_root:I

    invoke-virtual {v1, p1, v2}, Lorg/kman/email2/util/MiscUtil;->getRecyclerViewChildPosition(Landroid/view/View;I)I

    move-result p1

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 986
    invoke-virtual {p0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->getItemViewType(I)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 987
    iget-object v1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.kman.email2.contactpicker.ContactPickerDialog.GroupEntry"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;

    .line 988
    invoke-virtual {v0}, Lorg/kman/email2/view/CheckableImageView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    invoke-virtual {p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->getDialog()Lorg/kman/email2/contactpicker/ContactPickerDialog;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->getContacts()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->access$clearGroupSelection(Lorg/kman/email2/contactpicker/ContactPickerDialog;Ljava/util/List;)V

    goto :goto_0

    .line 991
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->getDialog()Lorg/kman/email2/contactpicker/ContactPickerDialog;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->getContacts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->access$selectGroupSelection(Lorg/kman/email2/contactpicker/ContactPickerDialog;Ljava/util/List;)V

    .line 993
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mExpanded:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/util/LongIntSparseArray;->get(J)I

    move-result v0

    if-gtz v0, :cond_1

    .line 994
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mExpanded:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->getId()J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    .line 995
    invoke-direct {p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->rebuildList()V

    .line 996
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final onGroupClick(Landroid/view/View;)V
    .locals 3

    .line 1003
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v0, p1}, Lorg/kman/email2/util/MiscUtil;->getRecyclerViewItemPosition(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 1004
    invoke-virtual {p0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1005
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;

    if-eqz p1, :cond_1

    .line 1007
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mExpanded:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/util/LongIntSparseArray;->get(J)I

    move-result v0

    if-lez v0, :cond_0

    .line 1008
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mExpanded:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/util/LongIntSparseArray;->remove(J)V

    goto :goto_0

    .line 1010
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mExpanded:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->getId()J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-virtual {v0, v1, v2, p1}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    .line 1012
    :goto_0
    invoke-direct {p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->rebuildList()V

    .line 1013
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method private final rebuildList()V
    .locals 7

    .line 965
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 966
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mGroupList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;

    .line 967
    iget-object v2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    iget-object v2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mExpanded:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/kman/email2/util/LongIntSparseArray;->get(J)I

    move-result v2

    if-lez v2, :cond_0

    .line 969
    invoke-virtual {v1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->getContacts()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 970
    invoke-virtual {v1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->getContacts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;

    .line 971
    iget-object v3, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 974
    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->getId()J

    move-result-wide v1

    const/16 v3, 0x1e

    shl-long/2addr v1, v3

    const-wide/high16 v3, 0x2000000000000000L

    or-long/2addr v1, v3

    .line 975
    iget-object v3, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mList:Ljava/util/ArrayList;

    new-instance v4, Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageEntry;

    invoke-virtual {p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 976
    iget-object v6, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mFilter:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 977
    :cond_2
    sget v6, Lorg/kman/email2/R$string;->contact_picker_no_matches:I

    goto :goto_3

    .line 976
    :cond_3
    :goto_2
    sget v6, Lorg/kman/email2/R$string;->contact_picker_no_contacts:I

    .line 975
    :goto_3
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1, v2, v5}, Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageEntry;-><init>(JLjava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public final getExpandedGroups()[J
    .locals 5

    .line 890
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mExpanded:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v0}, Lorg/kman/email2/util/LongIntSparseArray;->size()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mExpanded:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v3, v2}, Lorg/kman/email2/util/LongIntSparseArray;->keyAt(I)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getItemCount()I
    .locals 1

    .line 901
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 6

    .line 909
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseEntry;

    .line 910
    invoke-virtual {v0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseEntry;->getViewType()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/16 v3, 0x1e

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 924
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseEntry;

    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseEntry;->getAdapterId()J

    move-result-wide v0

    return-wide v0

    .line 916
    :cond_0
    check-cast v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;

    .line 917
    invoke-virtual {v0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->getId()J

    move-result-wide v0

    shl-long/2addr v0, v3

    const-wide/high16 v2, 0x1000000000000000L

    or-long/2addr v0, v2

    return-wide v0

    .line 920
    :cond_1
    check-cast v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;

    .line 921
    invoke-virtual {v0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getGroup()Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->getId()J

    move-result-wide v4

    shl-long v3, v4, v3

    or-long v0, v1, v3

    return-wide v0

    .line 912
    :cond_2
    check-cast v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageEntry;

    .line 913
    invoke-virtual {v0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageEntry;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 905
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseEntry;

    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseEntry;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 872
    check-cast p1, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->onBindViewHolder(Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 946
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 957
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.kman.email2.contactpicker.ContactPickerDialog.GroupEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;

    .line 958
    check-cast p1, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupViewHolder;

    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mExpanded:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {p2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/kman/email2/util/LongIntSparseArray;->get(J)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->onBindGroupViewHolder(Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupViewHolder;Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;Z)V

    goto :goto_1

    .line 960
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 952
    :cond_2
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kman.email2.contactpicker.ContactPickerDialog.ContactEntry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;

    .line 953
    check-cast p1, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;

    .line 954
    iget-object v1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mFilter:Ljava/lang/String;

    iget-object v2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->sameAsPrevious(Ljava/util/List;I)Z

    move-result p2

    .line 953
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->onBindContactViewHolder(Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;Ljava/lang/String;Z)V

    goto :goto_1

    .line 948
    :cond_3
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.kman.email2.contactpicker.ContactPickerDialog.MessageEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageEntry;

    .line 949
    check-cast p1, Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->onBindMessageViewHolder(Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageViewHolder;Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageEntry;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 872
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 932
    invoke-virtual {p0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->onCreateGroupViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupViewHolder;

    move-result-object p1

    .line 933
    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupViewHolder;->getChecked()Lorg/kman/email2/view/CheckableImageView;

    move-result-object p2

    new-instance v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 934
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    .line 941
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 937
    :cond_1
    invoke-virtual {p0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->onCreateContactViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;

    move-result-object p1

    .line 938
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    .line 930
    :cond_2
    invoke-virtual {p0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->onCreateMessageViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setExpandedGroups([J)V
    .locals 6

    const-string v0, "expanded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 894
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mExpanded:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v0}, Lorg/kman/email2/util/LongIntSparseArray;->clear()V

    .line 895
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 896
    iget-object v4, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mExpanded:Lorg/kman/email2/util/LongIntSparseArray;

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v3, v5}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setGroups(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 879
    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mFilter:Ljava/lang/String;

    .line 880
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mGroupList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_0

    .line 882
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->mGroupList:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 885
    :cond_0
    invoke-direct {p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupAdapter;->rebuildList()V

    .line 886
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
