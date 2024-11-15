.class final Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;
.super Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;
.source "ContactPickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/contactpicker/ContactPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ContactAdapter"
.end annotation


# instance fields
.field private mFilter:Ljava/lang/String;

.field private final mList:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$15vlTFKqR6D4E6SecxidHQY3Fc8(Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;->onContactClick(Landroid/view/View;)V

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

    .line 775
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;-><init>(Lorg/kman/email2/contactpicker/ContactPickerDialog;Ljava/util/Map;Landroid/content/Context;Landroid/view/LayoutInflater;)V

    .line 848
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;->mList:Ljava/util/ArrayList;

    return-void
.end method

.method private final onContactClick(Landroid/view/View;)V
    .locals 2

    .line 836
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v0, p1}, Lorg/kman/email2/util/MiscUtil;->getRecyclerViewItemPosition(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 837
    invoke-virtual {p0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 838
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.contactpicker.ContactPickerDialog.ContactEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;

    .line 839
    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 840
    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 841
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 842
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->getDialog()Lorg/kman/email2/contactpicker/ContactPickerDialog;

    move-result-object v1

    invoke-static {v1, v0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog;->access$onContactAddressClicked(Lorg/kman/email2/contactpicker/ContactPickerDialog;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 796
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 804
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseEntry;

    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseEntry;->getAdapterId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 800
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseEntry;

    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseEntry;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 771
    check-cast p1, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;->onBindViewHolder(Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 827
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kman.email2.contactpicker.ContactPickerDialog.ContactEntry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;

    .line 828
    check-cast p1, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;

    .line 829
    iget-object v1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;->mFilter:Ljava/lang/String;

    iget-object v2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, p2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->sameAsPrevious(Ljava/util/List;I)Z

    move-result p2

    .line 828
    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->onBindContactViewHolder(Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;Ljava/lang/String;Z)V

    goto :goto_0

    .line 831
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 823
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.kman.email2.contactpicker.ContactPickerDialog.MessageEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageEntry;

    .line 824
    check-cast p1, Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->onBindMessageViewHolder(Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageViewHolder;Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageEntry;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 771
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 812
    invoke-virtual {p0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->onCreateContactViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;

    move-result-object p1

    .line 813
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    .line 816
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 810
    :cond_1
    invoke-virtual {p0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->onCreateMessageViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public final setContacts(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 786
    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;->mFilter:Ljava/lang/String;

    .line 787
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_0

    .line 789
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;->mList:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 792
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setMessage(Ljava/lang/String;Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageEntry;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;->mFilter:Ljava/lang/String;

    .line 779
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 780
    iget-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
