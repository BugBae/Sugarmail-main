.class abstract Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ContactPickerDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/contactpicker/ContactPickerDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "BaseAdapter"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final dialog:Lorg/kman/email2/contactpicker/ContactPickerDialog;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final mAccentColor:I

.field private final mAccessCollapse:Ljava/lang/String;

.field private final mAccessExpand:Ljava/lang/String;

.field private final mContactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

.field private final mImageCollapse:Landroid/graphics/drawable/Drawable;

.field private final mImageExpand:Landroid/graphics/drawable/Drawable;

.field private final selection:Ljava/util/Map;


# direct methods
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

    .line 456
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 452
    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->dialog:Lorg/kman/email2/contactpicker/ContactPickerDialog;

    .line 453
    iput-object p2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->selection:Ljava/util/Map;

    .line 454
    iput-object p3, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->context:Landroid/content/Context;

    .line 455
    iput-object p4, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 574
    sget p1, Lorg/kman/email2/R$string;->access_expand:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->mAccessExpand:Ljava/lang/String;

    .line 575
    sget p1, Lorg/kman/email2/R$string;->access_collapse:I

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->mAccessCollapse:Ljava/lang/String;

    .line 576
    sget p1, Lorg/kman/email2/R$drawable;->ic_expand_more_24dp:I

    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->mImageExpand:Landroid/graphics/drawable/Drawable;

    .line 577
    sget p1, Lorg/kman/email2/R$drawable;->ic_expand_less_24dp:I

    invoke-static {p3, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->mImageCollapse:Landroid/graphics/drawable/Drawable;

    .line 578
    sget-object p1, Lorg/kman/email2/contacts/ContactImageCache;->Companion:Lorg/kman/email2/contacts/ContactImageCache$Companion;

    invoke-virtual {p1, p3}, Lorg/kman/email2/contacts/ContactImageCache$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/contacts/ContactImageCache;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->mContactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

    const/4 p1, 0x1

    .line 582
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    const p1, 0x1010435

    .line 583
    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 584
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->mAccentColor:I

    .line 585
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final isGroupSelected(Ljava/util/List;)Z
    .locals 9

    .line 548
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 555
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    const-wide/16 v2, -0x1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;

    .line 556
    invoke-virtual {v5}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getContactId()J

    move-result-wide v6

    cmp-long v8, v2, v6

    if-eqz v8, :cond_3

    if-nez v4, :cond_2

    return v1

    .line 561
    :cond_2
    invoke-virtual {v5}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getContactId()J

    move-result-wide v2

    const/4 v4, 0x0

    :cond_3
    if-nez v4, :cond_1

    .line 565
    iget-object v4, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->selection:Ljava/util/Map;

    invoke-virtual {v5}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getAddress()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    return v1

    :cond_6
    return v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 454
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDialog()Lorg/kman/email2/contactpicker/ContactPickerDialog;
    .locals 1

    .line 452
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->dialog:Lorg/kman/email2/contactpicker/ContactPickerDialog;

    return-object v0
.end method

.method public final getSpannableWithFilter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    if-eqz p1, :cond_3

    .line 532
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 536
    invoke-static {p1, p2, v0, v1}, Lkotlin/text/StringsKt;->indexOf(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    return-object p1

    .line 541
    :cond_2
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 542
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->mAccentColor:I

    invoke-direct {p1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    const/16 v2, 0x11

    invoke-virtual {v1, p1, v0, p2, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public final onBindContactViewHolder(Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;Ljava/lang/String;Z)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    invoke-virtual {p2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-virtual {p2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 491
    invoke-virtual {p2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactEntry;->getType()I

    move-result p2

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 493
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_0

    .line 496
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;->getDisplayName()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 497
    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;->getDisplayName()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {p0, v0, p3}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->getSpannableWithFilter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 494
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;->getDisplayName()Landroid/widget/TextView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 500
    :goto_1
    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;->getAddress()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x3

    if-ne p2, v3, :cond_3

    .line 503
    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;->getAddress()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, v1, p3}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->getSpannableWithFilter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 516
    :cond_3
    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;->getAddress()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p0, v1, p3}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->getSpannableWithFilter(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-eqz p4, :cond_4

    .line 520
    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;->getImage()Lorg/kman/email2/view/MessageListContactImageView;

    move-result-object p2

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 522
    :cond_4
    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;->getImage()Lorg/kman/email2/view/MessageListContactImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 523
    iget-object p2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->mContactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;->getImage()Lorg/kman/email2/view/MessageListContactImageView;

    move-result-object p3

    invoke-virtual {p2, p3, v0, v1}, Lorg/kman/email2/contacts/ContactImageCache;->bindContactImage(Lorg/kman/email2/contacts/ContactImageReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 526
    :goto_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    iget-object p2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->selection:Ljava/util/Map;

    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p4, "US"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "toLowerCase(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 v2, 0x1

    .line 527
    :cond_5
    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;->getCheckable()Landroid/widget/Checkable;

    move-result-object p2

    invoke-interface {p2, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    .line 528
    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;->getImage()Lorg/kman/email2/view/MessageListContactImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Lorg/kman/email2/view/MessageListContactImageView;->setChecked(Z)V

    return-void
.end method

.method public final onBindGroupViewHolder(Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupViewHolder;Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;Z)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupViewHolder;->getChecked()Lorg/kman/email2/view/CheckableImageView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->getContacts()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->isGroupSelected(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/view/CheckableImageView;->setChecked(Z)V

    .line 480
    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupEntry;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupViewHolder;->getExpand()Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p3, :cond_0

    .line 482
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->mImageCollapse:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->mImageExpand:Landroid/graphics/drawable/Drawable;

    .line 481
    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 483
    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupViewHolder;->getExpand()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 484
    iget-object p2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->mAccessCollapse:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->mAccessExpand:Ljava/lang/String;

    .line 483
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onBindMessageViewHolder(Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageViewHolder;Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageEntry;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    invoke-virtual {p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageViewHolder;->getMessage()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageEntry;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onCreateContactViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->contact_picker_contact_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 470
    new-instance v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$ContactViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final onCreateGroupViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->contact_picker_group_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 465
    new-instance v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$GroupViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public final onCreateMessageViewHolder(Landroid/view/ViewGroup;)Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lorg/kman/email2/contactpicker/ContactPickerDialog$BaseAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->contact_picker_message_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 460
    new-instance v0, Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/contactpicker/ContactPickerDialog$MessageViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
