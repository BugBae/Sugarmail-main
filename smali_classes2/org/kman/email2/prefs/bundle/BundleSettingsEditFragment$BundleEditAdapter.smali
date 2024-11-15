.class final Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BundleSettingsEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BundleEditAdapter"
.end annotation


# instance fields
.field private bundle:Lorg/kman/email2/data/MessageBundle;

.field private final context:Landroid/content/Context;

.field private final defaultBundleColor:I

.field private final fragment:Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final list:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Landroid/content/Context;Landroid/view/LayoutInflater;Lorg/kman/email2/data/MessageBundle;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 328
    iput-object p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->fragment:Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;

    .line 329
    iput-object p2, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->context:Landroid/content/Context;

    .line 330
    iput-object p3, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 331
    iput-object p4, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->bundle:Lorg/kman/email2/data/MessageBundle;

    .line 334
    sget p1, Lorg/kman/email2/R$color;->color_message_list_bundle_default:I

    invoke-static {p2, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->defaultBundleColor:I

    .line 335
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->list:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 338
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 339
    invoke-virtual {p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->rebuildList()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 343
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 351
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BaseItem;

    invoke-virtual {p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BaseItem;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 347
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BaseItem;

    invoke-virtual {p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BaseItem;->getViewType()I

    move-result p1

    return p1
.end method

.method public final onBindAddViewHolder(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$AddViewHolder;I)V
    .locals 0

    .line 0
    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onBindHeaderViewHolder(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$HeaderViewHolder;I)V
    .locals 1

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    invoke-virtual {p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$HeaderViewHolder;->getName()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->bundle:Lorg/kman/email2/data/MessageBundle;

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageBundle;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 408
    invoke-virtual {p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$HeaderViewHolder;->getName()Landroid/widget/TextView;

    move-result-object p1

    .line 409
    iget-object p2, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->bundle:Lorg/kman/email2/data/MessageBundle;

    invoke-virtual {p2}, Lorg/kman/email2/data/MessageBundle;->getColor()I

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->bundle:Lorg/kman/email2/data/MessageBundle;

    invoke-virtual {p2}, Lorg/kman/email2/data/MessageBundle;->getColor()I

    move-result p2

    goto :goto_0

    .line 410
    :cond_0
    iget p2, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->defaultBundleColor:I

    .line 408
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onBindValueViewHolder(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$ValueViewHolder;I)V
    .locals 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.kman.email2.prefs.bundle.BundleSettingsEditFragment.ValueItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$ValueItem;

    .line 415
    invoke-virtual {p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$ValueItem;->getValue()Lorg/kman/email2/data/MessageBundleItem;

    move-result-object p2

    .line 417
    invoke-virtual {p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$ValueViewHolder;->getName()Landroid/widget/TextView;

    move-result-object p1

    .line 418
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageBundleItem;->getKind()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->context:Landroid/content/Context;

    .line 419
    sget v1, Lorg/kman/email2/R$string;->prefs_bundle_domain:I

    invoke-virtual {p2}, Lorg/kman/email2/data/MessageBundleItem;->getValue()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 420
    :cond_0
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageBundleItem;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 417
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 327
    check-cast p1, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->onBindViewHolder(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BaseViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    check-cast p1, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$AddViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->onBindAddViewHolder(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$AddViewHolder;I)V

    goto :goto_0

    .line 384
    :cond_1
    check-cast p1, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$ValueViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->onBindValueViewHolder(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$ValueViewHolder;I)V

    goto :goto_0

    .line 383
    :cond_2
    check-cast p1, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$HeaderViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->onBindHeaderViewHolder(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$HeaderViewHolder;I)V

    :goto_0
    return-void
.end method

.method public final onClickAdd(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-object p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->fragment:Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;

    invoke-static {p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->access$onClickAdd(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;)V

    return-void
.end method

.method public final onClickColor(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    iget-object p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->fragment:Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;

    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->bundle:Lorg/kman/email2/data/MessageBundle;

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageBundle;->getColor()I

    move-result v0

    invoke-static {p1, v0}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->access$onClickColor(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;I)V

    return-void
.end method

.method public final onClickDelete(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    sget v1, Lorg/kman/email2/R$id;->value_root:I

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/util/MiscUtil;->getRecyclerViewChildPosition(Landroid/view/View;I)I

    move-result p1

    if-ltz p1, :cond_0

    .line 448
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.prefs.bundle.BundleSettingsEditFragment.ValueItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$ValueItem;

    .line 449
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->fragment:Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;

    invoke-virtual {p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$ValueItem;->getValue()Lorg/kman/email2/data/MessageBundleItem;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->access$onClickDelete(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Lorg/kman/email2/data/MessageBundleItem;)V

    :cond_0
    return-void
.end method

.method public final onClickHeader(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    iget-object p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->fragment:Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;

    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->bundle:Lorg/kman/email2/data/MessageBundle;

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageBundle;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->access$onClickHeader(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Ljava/lang/String;)V

    return-void
.end method

.method public final onClickValue(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v0, p1}, Lorg/kman/email2/util/MiscUtil;->getRecyclerViewItemPosition(Landroid/view/View;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 440
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.prefs.bundle.BundleSettingsEditFragment.ValueItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$ValueItem;

    .line 441
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->fragment:Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;

    invoke-virtual {p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$ValueItem;->getValue()Lorg/kman/email2/data/MessageBundleItem;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;->access$onClickValue(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment;Lorg/kman/email2/data/MessageBundleItem;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 327
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BaseViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 371
    iget-object p2, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->bundle_edit_add:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 372
    new-instance p2, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$AddViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$AddViewHolder;-><init>(Landroid/view/View;)V

    .line 373
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter$$ExternalSyntheticLambda4;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 377
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 364
    :cond_1
    iget-object p2, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->bundle_edit_value:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 365
    new-instance p2, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$ValueViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$ValueViewHolder;-><init>(Landroid/view/View;)V

    .line 366
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    invoke-virtual {p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$ValueViewHolder;->getDelete()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 357
    :cond_2
    iget-object p2, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->bundle_edit_header:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 358
    new-instance p2, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$HeaderViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$HeaderViewHolder;-><init>(Landroid/view/View;)V

    .line 359
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    invoke-virtual {p2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$HeaderViewHolder;->getColor()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p2
.end method

.method public final rebuildList()V
    .locals 4

    .line 395
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 396
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->list:Ljava/util/ArrayList;

    new-instance v1, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$HeaderItem;

    iget-object v2, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->bundle:Lorg/kman/email2/data/MessageBundle;

    invoke-direct {v1, v2}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$HeaderItem;-><init>(Lorg/kman/email2/data/MessageBundle;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->bundle:Lorg/kman/email2/data/MessageBundle;

    invoke-virtual {v0}, Lorg/kman/email2/data/MessageBundle;->getItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/MessageBundleItem;

    .line 399
    iget-object v2, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->list:Ljava/util/ArrayList;

    new-instance v3, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$ValueItem;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$ValueItem;-><init>(Lorg/kman/email2/data/MessageBundleItem;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 402
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->list:Ljava/util/ArrayList;

    new-instance v1, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$AddItem;

    invoke-direct {v1}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$AddItem;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setNewBundle(Lorg/kman/email2/data/MessageBundle;)V
    .locals 1

    const-string v0, "newBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    iput-object p1, p0, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->bundle:Lorg/kman/email2/data/MessageBundle;

    .line 391
    invoke-virtual {p0}, Lorg/kman/email2/prefs/bundle/BundleSettingsEditFragment$BundleEditAdapter;->rebuildList()V

    return-void
.end method
