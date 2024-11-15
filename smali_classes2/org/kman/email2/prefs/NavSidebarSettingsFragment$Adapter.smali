.class final Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;
.super Lorg/kman/email2/dragdrop/DragDropAdapter;
.source "NavSidebarSettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/prefs/NavSidebarSettingsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Adapter"
.end annotation


# instance fields
.field private final fragment:Lorg/kman/email2/prefs/NavSidebarSettingsFragment;

.field private final inflater:Landroid/view/LayoutInflater;

.field private isModified:Z

.field private final list:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$Nhjlb3hF3t-hNjMhYPxPMzk691w(Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->onLineEnabledCheckedChange(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$OurX-f3zmCeSBvPwr6vqUekIMTw(Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->onAddCustomFolderClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WPYBsx3FpIpM7xgqy5nnzgxO344(Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->onFolderDeleteClick(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Lorg/kman/email2/prefs/NavSidebarSettingsFragment;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-direct {p0}, Lorg/kman/email2/dragdrop/DragDropAdapter;-><init>()V

    .line 249
    iput-object p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->inflater:Landroid/view/LayoutInflater;

    .line 250
    iput-object p2, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->fragment:Lorg/kman/email2/prefs/NavSidebarSettingsFragment;

    .line 251
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 255
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private final onAddCustomFolderClick(Landroid/view/View;)V
    .locals 0

    .line 563
    iget-object p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->fragment:Lorg/kman/email2/prefs/NavSidebarSettingsFragment;

    invoke-static {p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment;->access$onAddCustomFolderClick(Lorg/kman/email2/prefs/NavSidebarSettingsFragment;)V

    return-void
.end method

.method private final onBindAddCustomFolderViewHolder(Lorg/kman/email2/prefs/NavSidebarSettingsFragment$AddCustomFolderViewHolder;I)V
    .locals 1

    .line 538
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.kman.email2.prefs.NavSidebarSettingsFragment.AddCustomFolderItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$AddCustomFolderItem;

    .line 539
    invoke-virtual {p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$AddCustomFolderViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$AddCustomFolderItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final onBindFolderViewHolder(Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderViewHolder;I)V
    .locals 1

    .line 533
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.kman.email2.prefs.NavSidebarSettingsFragment.FolderItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderItem;

    .line 534
    invoke-virtual {p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderItem;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final onBindLineViewHolder(Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineViewHolder;I)V
    .locals 3

    .line 518
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.kman.email2.prefs.NavSidebarSettingsFragment.LineItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;

    .line 520
    invoke-virtual {p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    invoke-virtual {p2}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;->isAlwaysEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 522
    invoke-virtual {p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineViewHolder;->getHandle()Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 523
    invoke-virtual {p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineViewHolder;->getCheck()Landroid/widget/CheckBox;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 524
    invoke-virtual {p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineViewHolder;->getCheck()Landroid/widget/CheckBox;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 526
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineViewHolder;->getHandle()Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 527
    invoke-virtual {p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineViewHolder;->getCheck()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;->isEnabled()Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 528
    invoke-virtual {p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineViewHolder;->getCheck()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method private final onFolderDeleteClick(Landroid/view/View;)V
    .locals 2

    .line 553
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    sget v1, Lorg/kman/email2/R$id;->nav_settings_item:I

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/util/MiscUtil;->getRecyclerViewChildPosition(Landroid/view/View;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 555
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 556
    iput-boolean v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->isModified:Z

    .line 557
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    :cond_0
    return-void
.end method

.method private final onLineEnabledCheckedChange(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 543
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    sget v1, Lorg/kman/email2/R$id;->nav_settings_item:I

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/util/MiscUtil;->getRecyclerViewChildPosition(Landroid/view/View;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 545
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kman.email2.prefs.NavSidebarSettingsFragment.LineItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;

    .line 546
    invoke-virtual {v0, p2}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;->setEnabled(Z)V

    const/4 p2, 0x1

    .line 547
    iput-boolean p2, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->isModified:Z

    .line 548
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final addCustomFolder(Lorg/kman/email2/data/Folder;)V
    .locals 7

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;

    .line 266
    invoke-virtual {v1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;->getViewType()I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 267
    const-string v2, "null cannot be cast to non-null type org.kman.email2.prefs.NavSidebarSettingsFragment.FolderItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderItem;

    invoke-virtual {v1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderItem;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-void

    .line 273
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getText_id()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 275
    new-instance v1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderItem;

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v3

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getDisplay_name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v3, v4, v0, p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderItem;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v0, :cond_3

    .line 138
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;

    .line 276
    invoke-virtual {v5}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;->getViewType()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v4, :cond_4

    .line 278
    iget-object p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 279
    iput-boolean v2, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->isModified:Z

    .line 280
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_4
    return-void
.end method

.method public canStartDrag(I)Z
    .locals 2

    .line 333
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;

    .line 334
    invoke-virtual {p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;->getViewType()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 335
    check-cast p1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;

    .line 336
    invoke-virtual {p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;->isAlwaysEnabled()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 337
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;->getViewType()I

    move-result p1

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 471
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 475
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;

    invoke-virtual {p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 479
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;

    invoke-virtual {p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;->getViewType()I

    move-result p1

    return p1
.end method

.method public getMaxDropPos(J)I
    .locals 7

    .line 455
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;

    .line 455
    invoke-virtual {v4}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;->getItemId()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v3, :cond_2

    return v3

    .line 459
    :cond_2
    iget-object p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;

    .line 460
    invoke-virtual {p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;->getViewType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    :goto_2
    add-int/lit8 p1, v2, 0x1

    .line 462
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;

    invoke-virtual {v0}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;->getViewType()I

    move-result v0

    if-ne v0, p2, :cond_3

    move v2, p1

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    return v3
.end method

.method public getMinDropPos(J)I
    .locals 7

    .line 439
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;

    .line 439
    invoke-virtual {v4}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;->getItemId()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v3, :cond_2

    return v3

    .line 443
    :cond_2
    iget-object p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;

    .line 444
    invoke-virtual {p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;->getViewType()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    :goto_2
    if-lez v2, :cond_3

    .line 446
    iget-object p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;

    invoke-virtual {p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;->getViewType()I

    move-result p1

    if-ne p1, p2, :cond_3

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_3
    return v2

    :cond_4
    return p2
.end method

.method public moveItemToEnd(J)V
    .locals 7

    .line 415
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;

    .line 415
    invoke-virtual {v4}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;->getItemId()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-eq v2, v3, :cond_5

    .line 416
    iget-object p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    if-ne v2, p1, :cond_2

    goto :goto_2

    .line 419
    :cond_2
    iget-object p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "removeAt(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;

    .line 420
    iget-object v1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    invoke-virtual {p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;->getItemId()J

    move-result-wide v3

    const-wide/16 v5, 0x6

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    .line 425
    :cond_3
    iget-object p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;

    .line 426
    iget-object v1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-virtual {p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;->getViewType()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 434
    :cond_4
    iput-boolean p2, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->isModified:Z

    .line 435
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_5
    :goto_2
    return-void
.end method

.method public moveItemToPosition(JI)V
    .locals 8

    if-nez p3, :cond_0

    return-void

    .line 350
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v1, :cond_2

    .line 138
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;

    .line 350
    invoke-virtual {v5}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;->getItemId()J

    move-result-wide v5

    cmp-long v7, v5, p1

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    :goto_1
    if-eq v3, v4, :cond_e

    if-ne v3, p3, :cond_3

    goto/16 :goto_5

    :cond_3
    if-le v3, p3, :cond_4

    .line 357
    iget-object p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;

    goto :goto_2

    :cond_4
    add-int/lit8 p1, p3, 0x1

    .line 358
    iget-object p2, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    iget-object p2, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    const/4 p2, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_9

    .line 362
    iget-object v1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;

    invoke-virtual {v1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;->getViewType()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_6

    goto :goto_3

    .line 371
    :cond_6
    invoke-virtual {p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;->getViewType()I

    move-result p1

    if-nez p1, :cond_9

    return-void

    .line 365
    :cond_7
    invoke-virtual {p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;->getViewType()I

    move-result v1

    if-eq v1, v0, :cond_8

    .line 366
    invoke-virtual {p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;->getViewType()I

    move-result p1

    if-ne p1, p2, :cond_9

    :cond_8
    return-void

    .line 377
    :cond_9
    :goto_3
    iget-object p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "removeAt(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;

    .line 378
    iget-object v4, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v4, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 380
    invoke-virtual {p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;->getItemId()J

    move-result-wide v4

    const-wide/16 v6, 0x6

    cmp-long p1, v4, v6

    if-nez p1, :cond_d

    if-ge p3, v3, :cond_b

    .line 383
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 385
    :cond_a
    iget-object v4, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;

    .line 386
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 388
    invoke-virtual {v4}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;->getViewType()I

    move-result v4

    if-ne v4, p2, :cond_a

    .line 394
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;

    add-int/2addr v2, v0

    .line 396
    iget-object v1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    add-int v3, p3, v2

    invoke-virtual {v1, v3, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_4

    :cond_b
    if-le p3, v3, :cond_d

    .line 400
    :cond_c
    iget-object p1, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;

    .line 401
    iget-object v2, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 403
    invoke-virtual {p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;->getViewType()I

    move-result p1

    if-ne p1, p2, :cond_c

    .line 410
    :cond_d
    iput-boolean v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->isModified:Z

    .line 411
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_e
    :goto_5
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 249
    check-cast p1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->onBindViewHolder(Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 507
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 513
    :cond_0
    check-cast p1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$AddCustomFolderViewHolder;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->onBindAddCustomFolderViewHolder(Lorg/kman/email2/prefs/NavSidebarSettingsFragment$AddCustomFolderViewHolder;I)V

    goto :goto_0

    .line 511
    :cond_1
    check-cast p1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderViewHolder;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->onBindFolderViewHolder(Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderViewHolder;I)V

    goto :goto_0

    .line 509
    :cond_2
    check-cast p1, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineViewHolder;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->onBindLineViewHolder(Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineViewHolder;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 249
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 497
    iget-object p2, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->nav_settings_item_add_custom_folder:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 498
    new-instance p2, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$AddCustomFolderViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$AddCustomFolderViewHolder;-><init>(Landroid/view/View;)V

    .line 499
    new-instance v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    .line 502
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 491
    :cond_1
    iget-object p2, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->nav_settings_item_custom_folder:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 492
    new-instance p2, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderViewHolder;-><init>(Landroid/view/View;)V

    .line 493
    invoke-virtual {p2}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderViewHolder;->getDelete()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    .line 485
    :cond_2
    iget-object p2, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->nav_settings_item_line:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 486
    new-instance p2, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineViewHolder;-><init>(Landroid/view/View;)V

    .line 487
    invoke-virtual {p2}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineViewHolder;->getCheck()Landroid/widget/CheckBox;

    move-result-object p1

    new-instance v0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-object p2
.end method

.method public final prepareSave()Ljava/util/List;
    .locals 11

    .line 302
    iget-boolean v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->isModified:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 305
    iput-boolean v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->isModified:Z

    .line 307
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 309
    iget-object v2, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;

    .line 311
    invoke-virtual {v3}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;->getViewType()I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    move-object v4, v1

    goto :goto_1

    .line 317
    :cond_2
    const-string v4, "null cannot be cast to non-null type org.kman.email2.prefs.NavSidebarSettingsFragment.FolderItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderItem;

    .line 318
    new-instance v4, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    const/16 v6, 0x100

    .line 320
    invoke-virtual {v3}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderItem;->getText_id()Ljava/lang/String;

    move-result-object v3

    .line 318
    invoke-direct {v4, v5, v6, v3}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;-><init>(ZILjava/lang/String;)V

    goto :goto_1

    .line 313
    :cond_3
    const-string v4, "null cannot be cast to non-null type org.kman.email2.prefs.NavSidebarSettingsFragment.LineItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;

    .line 314
    new-instance v10, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;

    invoke-virtual {v3}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;->isEnabled()Z

    move-result v5

    invoke-virtual {v3}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$LineItem;->getId()I

    move-result v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lorg/kman/email2/prefs/NavSidebarSettingsModel$Item;-><init>(ZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    if-eqz v4, :cond_1

    .line 325
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final setCustomFolderList(Ljava/util/List;Ljava/util/Map;)V
    .locals 7

    const-string v0, "folderLoadList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folderMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_1

    .line 138
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;

    .line 286
    invoke-virtual {v4}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$BaseItem;->getViewType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ne v2, v3, :cond_2

    return-void

    .line 291
    :cond_2
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 292
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/Folder;

    if-eqz v1, :cond_3

    .line 294
    iget-object v3, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    new-instance v4, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderItem;

    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v5

    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->getDisplay_name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v6, v0, v1}, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$FolderItem;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 298
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final setList(Ljava/util/List;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 260
    iget-object v0, p0, Lorg/kman/email2/prefs/NavSidebarSettingsFragment$Adapter;->list:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 261
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
