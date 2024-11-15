.class final Lorg/kman/email2/media/MediaFileTabView$FileAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MediaFileTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/media/MediaFileTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FileAdapter"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final inflater:Landroid/view/LayoutInflater;

.field private final mList:Ljava/util/ArrayList;

.field private final media:Lorg/kman/email2/media/MediaFileTabView;

.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public static synthetic $r8$lambda$9GSiqa010lpYj0YegxsZDgGakFg(Lorg/kman/email2/media/MediaFileTabView$FileAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->onClickEntry(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tDSkalGKji22Ay0ih1JU6jdFAQU(Lorg/kman/email2/media/MediaFileTabView$FileAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->onClickParent(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ydqdJ2tz0EFX0elXF7-fAjY5EKs(Lorg/kman/email2/media/MediaFileTabView$FileAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->onClickVolume(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lorg/kman/email2/media/MediaFileTabView;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 292
    iput-object p1, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->context:Landroid/content/Context;

    .line 293
    iput-object p2, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 294
    iput-object p3, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->media:Lorg/kman/email2/media/MediaFileTabView;

    .line 297
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->resources:Landroid/content/res/Resources;

    .line 298
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->mList:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 429
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private final onBindEntryViewHolder(Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;I)V
    .locals 4

    .line 374
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.kman.email2.media.MediaFileTabView.EntryItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/media/MediaFileTabView$EntryItem;

    .line 375
    invoke-virtual {p2}, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$drawable;->ic_folder_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 377
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->resources:Landroid/content/res/Resources;

    sget v2, Lorg/kman/email2/R$string;->access_directory:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 378
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;->getSelect()Lorg/kman/email2/view/CheckableImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 380
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$drawable;->ic_insert_drive_file_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 381
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->resources:Landroid/content/res/Resources;

    sget v2, Lorg/kman/email2/R$string;->access_file:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 382
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;->getSelect()Lorg/kman/email2/view/CheckableImageView;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->media:Lorg/kman/email2/media/MediaFileTabView;

    invoke-virtual {p2}, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/kman/email2/media/MediaFileTabView;->access$isMediaSelected(Lorg/kman/email2/media/MediaFileTabView;Landroid/net/Uri;)Z

    move-result v1

    invoke-static {v0, v1}, Lorg/kman/email2/util/MiscUtilKt;->setVisible(Landroid/view/View;Z)V

    .line 384
    :goto_0
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;->getName()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 385
    invoke-virtual {p2}, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;->getSize()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/kman/email2/util/MiscUtilKt;->setVisible(Landroid/view/View;Z)V

    goto :goto_1

    .line 388
    :cond_1
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;->getSize()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->getSize()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;->getSize()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lorg/kman/email2/util/MiscUtilKt;->setVisible(Landroid/view/View;Z)V

    :goto_1
    return-void
.end method

.method private final onBindParentViewHolder(Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;I)V
    .locals 2

    .line 396
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object p2

    sget v0, Lorg/kman/email2/R$drawable;->ic_publish_24dp:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 397
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object p2

    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->resources:Landroid/content/res/Resources;

    sget v1, Lorg/kman/email2/R$string;->access_directory:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 398
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;->getName()Landroid/widget/TextView;

    move-result-object p2

    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->resources:Landroid/content/res/Resources;

    sget v1, Lorg/kman/email2/R$string;->save_to_go_parent_anon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;->getSize()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lorg/kman/email2/util/MiscUtilKt;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method private final onBindVolumeViewHolder(Lorg/kman/email2/media/MediaFileTabView$VolumeViewHolder;I)V
    .locals 2

    .line 363
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.kman.email2.media.MediaFileTabView.VolumeItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/media/MediaFileTabView$VolumeItem;

    .line 364
    invoke-virtual {p2}, Lorg/kman/email2/media/MediaFileTabView$VolumeItem;->getVolume()Lorg/kman/email2/compat/StorageVolumeCompat;

    move-result-object v0

    if-nez v0, :cond_0

    .line 365
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$VolumeViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object p2

    sget v0, Lorg/kman/email2/R$drawable;->ic_storage_24dp:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 366
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$VolumeViewHolder;->getLabel()Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->resources:Landroid/content/res/Resources;

    sget v0, Lorg/kman/email2/R$string;->save_to_internal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 368
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$VolumeViewHolder;->getIcon()Landroid/widget/ImageView;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$drawable;->ic_sd_storage_24dp:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 369
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$VolumeViewHolder;->getLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lorg/kman/email2/media/MediaFileTabView$VolumeItem;->getVolume()Lorg/kman/email2/compat/StorageVolumeCompat;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kman/email2/compat/StorageVolumeCompat;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final onClickEntry(Landroid/view/View;)V
    .locals 3

    .line 409
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    sget v1, Lorg/kman/email2/R$id;->media_entry_root:I

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/util/MiscUtil;->getParentWithId(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 411
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.media.MediaFileTabView.EntryViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;

    .line 412
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    .line 413
    iget-object v1, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kman.email2.media.MediaFileTabView.EntryItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/media/MediaFileTabView$EntryItem;

    .line 415
    invoke-virtual {v1}, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 416
    iget-object p1, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->media:Lorg/kman/email2/media/MediaFileTabView;

    invoke-static {p1, v1}, Lorg/kman/email2/media/MediaFileTabView;->access$onClickEntry(Lorg/kman/email2/media/MediaFileTabView;Lorg/kman/email2/media/MediaFileTabView$EntryItem;)V

    goto :goto_0

    .line 418
    :cond_0
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;->getSelect()Lorg/kman/email2/view/CheckableImageView;

    move-result-object p1

    iget-object v2, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->media:Lorg/kman/email2/media/MediaFileTabView;

    invoke-virtual {v1}, Lorg/kman/email2/media/MediaFileTabView$EntryItem;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/kman/email2/media/MediaFileTabView;->access$toggleMediaSelected(Lorg/kman/email2/media/MediaFileTabView;Landroid/net/Uri;)Z

    move-result v1

    invoke-static {p1, v1}, Lorg/kman/email2/util/MiscUtilKt;->setVisible(Landroid/view/View;Z)V

    .line 419
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :goto_0
    return-void
.end method

.method private final onClickParent(Landroid/view/View;)V
    .locals 0

    .line 425
    iget-object p1, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->media:Lorg/kman/email2/media/MediaFileTabView;

    invoke-static {p1}, Lorg/kman/email2/media/MediaFileTabView;->access$onClickParent(Lorg/kman/email2/media/MediaFileTabView;)V

    return-void
.end method

.method private final onClickVolume(Landroid/view/View;)V
    .locals 2

    .line 403
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v0, p1}, Lorg/kman/email2/util/MiscUtil;->getRecyclerViewItemPosition(Landroid/view/View;)I

    move-result p1

    .line 404
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.kman.email2.media.MediaFileTabView.VolumeItem"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/media/MediaFileTabView$VolumeItem;

    .line 405
    iget-object v1, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->media:Lorg/kman/email2/media/MediaFileTabView;

    invoke-virtual {v0}, Lorg/kman/email2/media/MediaFileTabView$VolumeItem;->getVolume()Lorg/kman/email2/compat/StorageVolumeCompat;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lorg/kman/email2/media/MediaFileTabView;->access$onClickVolume(Lorg/kman/email2/media/MediaFileTabView;ILorg/kman/email2/compat/StorageVolumeCompat;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 319
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 323
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/media/MediaFileTabView$BaseItem;

    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$BaseItem;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 327
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/media/MediaFileTabView$BaseItem;

    invoke-virtual {p1}, Lorg/kman/email2/media/MediaFileTabView$BaseItem;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 292
    check-cast p1, Lorg/kman/email2/media/MediaFileTabView$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->onBindViewHolder(Lorg/kman/email2/media/MediaFileTabView$BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/kman/email2/media/MediaFileTabView$BaseViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    check-cast p1, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->onBindParentViewHolder(Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;I)V

    goto :goto_0

    .line 357
    :cond_1
    check-cast p1, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->onBindEntryViewHolder(Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;I)V

    goto :goto_0

    .line 356
    :cond_2
    check-cast p1, Lorg/kman/email2/media/MediaFileTabView$VolumeViewHolder;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->onBindVolumeViewHolder(Lorg/kman/email2/media/MediaFileTabView$VolumeViewHolder;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 292
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/media/MediaFileTabView$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/media/MediaFileTabView$BaseViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    .line 345
    iget-object p2, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->media_browser_entry_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 346
    new-instance p2, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;-><init>(Landroid/view/View;)V

    .line 347
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lorg/kman/email2/media/MediaFileTabView$FileAdapter$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/media/MediaFileTabView$FileAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    .line 350
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown view type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 339
    :cond_1
    iget-object p2, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->media_browser_entry_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 340
    new-instance p2, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;-><init>(Landroid/view/View;)V

    .line 341
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/kman/email2/media/MediaFileTabView$FileAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/media/MediaFileTabView$FileAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2

    .line 333
    :cond_2
    iget-object p2, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->media_browser_volume_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 334
    new-instance p2, Lorg/kman/email2/media/MediaFileTabView$VolumeViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/media/MediaFileTabView$VolumeViewHolder;-><init>(Landroid/view/View;)V

    .line 335
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/media/MediaFileTabView$FileAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/media/MediaFileTabView$FileAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public final rebuildForEntryList(Ljava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 313
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->mList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final rebuildForVolumeList(Ljava/util/List;)V
    .locals 5

    const-string v0, "volumes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 303
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->mList:Ljava/util/ArrayList;

    new-instance v1, Lorg/kman/email2/media/MediaFileTabView$VolumeItem;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lorg/kman/email2/media/MediaFileTabView$VolumeItem;-><init>(Lorg/kman/email2/compat/StorageVolumeCompat;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 305
    iget-object v1, p0, Lorg/kman/email2/media/MediaFileTabView$FileAdapter;->mList:Ljava/util/ArrayList;

    new-instance v2, Lorg/kman/email2/media/MediaFileTabView$VolumeItem;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/kman/email2/compat/StorageVolumeCompat;

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v4, v3}, Lorg/kman/email2/media/MediaFileTabView$VolumeItem;-><init>(Lorg/kman/email2/compat/StorageVolumeCompat;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 308
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
