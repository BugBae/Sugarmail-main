.class final Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ImageViewerFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/ImageViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PartItemPagerAdapter"
.end annotation


# instance fields
.field private final fragment:Lorg/kman/email2/ui/ImageViewerFragment;

.field private final inflater:Landroid/view/LayoutInflater;

.field private mList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/kman/email2/ui/ImageViewerFragment;Landroid/view/LayoutInflater;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 349
    iput-object p1, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;->fragment:Lorg/kman/email2/ui/ImageViewerFragment;

    .line 350
    iput-object p2, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 353
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;->mList:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;

    .line 379
    check-cast p3, Landroid/view/View;

    .line 381
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 383
    iget-object p1, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;->fragment:Lorg/kman/email2/ui/ImageViewerFragment;

    invoke-virtual {p2}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->getViewHolder()Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lorg/kman/email2/ui/ImageViewerFragment;->access$cleanupPartItemView(Lorg/kman/email2/ui/ImageViewerFragment;Lorg/kman/email2/ui/ImageViewerFragment$PartItem;Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;)V

    const/4 p1, 0x0

    .line 385
    invoke-virtual {p2, p1}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->setViewHolder(Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;)V

    .line 386
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 406
    iget-object p1, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;->fragment:Lorg/kman/email2/ui/ImageViewerFragment;

    invoke-static {p1}, Lorg/kman/email2/ui/ImageViewerFragment;->access$onFinishUpdate(Lorg/kman/email2/ui/ImageViewerFragment;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 356
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 3

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    check-cast p1, Landroid/view/View;

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.ui.ImageViewerFragment.PartItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;

    .line 393
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 394
    iget-object v2, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;->mList:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;

    .line 361
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;->inflater:Landroid/view/LayoutInflater;

    sget v1, Lorg/kman/email2/R$layout;->image_viewer_pager_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 362
    new-instance v1, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;-><init>(Landroid/view/View;)V

    .line 364
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 366
    invoke-virtual {p2, v1}, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;->setViewHolder(Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;)V

    .line 367
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 369
    invoke-virtual {v1}, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->getMErrorImage()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    iget-object p1, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;->fragment:Lorg/kman/email2/ui/ImageViewerFragment;

    invoke-static {p1, v1}, Lorg/kman/email2/ui/ImageViewerFragment;->access$initPartItemView(Lorg/kman/email2/ui/ImageViewerFragment;Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;)V

    .line 372
    iget-object p1, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;->fragment:Lorg/kman/email2/ui/ImageViewerFragment;

    invoke-static {p1, p2, v1}, Lorg/kman/email2/ui/ImageViewerFragment;->access$updatePartItemView(Lorg/kman/email2/ui/ImageViewerFragment;Lorg/kman/email2/ui/ImageViewerFragment$PartItem;Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    sget v1, Lorg/kman/email2/R$id;->image_viewer_item_root:I

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/util/MiscUtil;->getParentWithId(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 411
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.kman.email2.ui.ImageViewerFragment.PartItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/ui/ImageViewerFragment$PartItem;

    .line 412
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;->fragment:Lorg/kman/email2/ui/ImageViewerFragment;

    invoke-static {v0, p1}, Lorg/kman/email2/ui/ImageViewerFragment;->access$onClickError(Lorg/kman/email2/ui/ImageViewerFragment;Lorg/kman/email2/ui/ImageViewerFragment$PartItem;)V

    return-void
.end method

.method public final setMList(Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iput-object p1, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemPagerAdapter;->mList:Ljava/util/ArrayList;

    return-void
.end method
