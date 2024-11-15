.class final Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MediaPhotoTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/media/MediaPhotoTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PhotoAdapter"
.end annotation


# instance fields
.field private final inflater:Landroid/view/LayoutInflater;

.field private final mList:Ljava/util/ArrayList;

.field private final mSelectionInset:I

.field private final media:Lorg/kman/email2/media/MediaPhotoTabView;


# direct methods
.method public static synthetic $r8$lambda$T9VbNeD6omhKfJmmvj3u_0f3gkE(Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->onCameraClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wVVDxwEoT0Ro_jFxBKJbQwnuwP0(Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->onPhotoClick(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/view/LayoutInflater;Lorg/kman/email2/media/MediaPhotoTabView;)V
    .locals 1

    const-string v0, "resources"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "media"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 230
    iput-object p2, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 231
    iput-object p3, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->media:Lorg/kman/email2/media/MediaPhotoTabView;

    .line 234
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->mList:Ljava/util/ArrayList;

    .line 235
    sget p2, Lorg/kman/email2/R$dimen;->media_picker_grid_selection_inset:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->mSelectionInset:I

    const/4 p1, 0x1

    .line 317
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method private final onBindCameraViewHolder(Lorg/kman/email2/media/MediaPhotoTabView$CameraViewHolder;I)V
    .locals 0

    .line 0
    return-void
.end method

.method private final onBindPhotoViewHolder(Lorg/kman/email2/media/MediaPhotoTabView$PhotoViewHolder;I)V
    .locals 3

    .line 291
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.kman.email2.media.MediaPhotoTabView.PhotoItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;

    .line 292
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->media:Lorg/kman/email2/media/MediaPhotoTabView;

    invoke-virtual {p1}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoViewHolder;->getImage()Lorg/kman/email2/media/PhotoImageView;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lorg/kman/email2/media/MediaPhotoTabView;->access$onBindPhotoViewImage(Lorg/kman/email2/media/MediaPhotoTabView;Lorg/kman/email2/media/PhotoImageView;Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;)V

    .line 294
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->media:Lorg/kman/email2/media/MediaPhotoTabView;

    invoke-virtual {p2}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;->getUri()Landroid/net/Uri;

    move-result-object p2

    invoke-static {v0, p2}, Lorg/kman/email2/media/MediaPhotoTabView;->access$isMediaSelected(Lorg/kman/email2/media/MediaPhotoTabView;Landroid/net/Uri;)Z

    move-result p2

    .line 295
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoViewHolder;->getImage()Lorg/kman/email2/media/PhotoImageView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget v2, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->mSelectionInset:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1}, Lorg/kman/email2/media/PhotoImageView;->setInset(IZ)V

    .line 296
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoViewHolder;->getSelected()Lorg/kman/email2/view/CheckableImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/kman/email2/view/CheckableImageView;->setChecked(Z)V

    return-void
.end method

.method private final onCameraClick(Landroid/view/View;)V
    .locals 0

    .line 301
    iget-object p1, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->media:Lorg/kman/email2/media/MediaPhotoTabView;

    invoke-static {p1}, Lorg/kman/email2/media/MediaPhotoTabView;->access$onCameraClick(Lorg/kman/email2/media/MediaPhotoTabView;)V

    return-void
.end method

.method private final onPhotoClick(Landroid/view/View;)V
    .locals 5

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 306
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.media.MediaPhotoTabView.PhotoViewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/media/MediaPhotoTabView$PhotoViewHolder;

    .line 307
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    .line 309
    iget-object v1, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type org.kman.email2.media.MediaPhotoTabView.PhotoItem"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;

    .line 310
    iget-object v2, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->media:Lorg/kman/email2/media/MediaPhotoTabView;

    invoke-virtual {v1}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoItem;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/kman/email2/media/MediaPhotoTabView;->access$toggleMediaSelected(Lorg/kman/email2/media/MediaPhotoTabView;Landroid/net/Uri;)Z

    move-result v1

    .line 311
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoViewHolder;->getImage()Lorg/kman/email2/media/PhotoImageView;

    move-result-object v2

    if-eqz v1, :cond_0

    iget v3, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->mSelectionInset:I

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/kman/email2/media/PhotoImageView;->setInset(IZ)V

    .line 312
    invoke-virtual {p1}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoViewHolder;->getSelected()Lorg/kman/email2/view/CheckableImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Lorg/kman/email2/view/CheckableImageView;->setChecked(Z)V

    .line 313
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 246
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 250
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/media/MediaPhotoTabView$BaseItem;

    invoke-virtual {p1}, Lorg/kman/email2/media/MediaPhotoTabView$BaseItem;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 254
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/media/MediaPhotoTabView$BaseItem;

    invoke-virtual {p1}, Lorg/kman/email2/media/MediaPhotoTabView$BaseItem;->getViewType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 229
    check-cast p1, Lorg/kman/email2/media/MediaPhotoTabView$BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->onBindViewHolder(Lorg/kman/email2/media/MediaPhotoTabView$BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lorg/kman/email2/media/MediaPhotoTabView$BaseViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    check-cast p1, Lorg/kman/email2/media/MediaPhotoTabView$PhotoViewHolder;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->onBindPhotoViewHolder(Lorg/kman/email2/media/MediaPhotoTabView$PhotoViewHolder;I)V

    goto :goto_0

    .line 278
    :cond_1
    check-cast p1, Lorg/kman/email2/media/MediaPhotoTabView$CameraViewHolder;

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->onBindCameraViewHolder(Lorg/kman/email2/media/MediaPhotoTabView$CameraViewHolder;I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 229
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/media/MediaPhotoTabView$BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/kman/email2/media/MediaPhotoTabView$BaseViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 266
    iget-object p2, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->media_browser_photo_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 267
    new-instance p2, Lorg/kman/email2/media/MediaPhotoTabView$PhotoViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoViewHolder;-><init>(Landroid/view/View;)V

    .line 268
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 271
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

    .line 260
    :cond_1
    iget-object p2, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->media_browser_camera_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 261
    new-instance p2, Lorg/kman/email2/media/MediaPhotoTabView$CameraViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/media/MediaPhotoTabView$CameraViewHolder;-><init>(Landroid/view/View;)V

    .line 262
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p2
.end method

.method public final setPhotoList(Ljava/util/List;)V
    .locals 2

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 240
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->mList:Ljava/util/ArrayList;

    new-instance v1, Lorg/kman/email2/media/MediaPhotoTabView$CameraItem;

    invoke-direct {v1}, Lorg/kman/email2/media/MediaPhotoTabView$CameraItem;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoAdapter;->mList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 242
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
