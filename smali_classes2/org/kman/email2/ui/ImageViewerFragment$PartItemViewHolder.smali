.class final Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;
.super Ljava/lang/Object;
.source "ImageViewerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/ImageViewerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PartItemViewHolder"
.end annotation


# instance fields
.field private final mErrorImage:Landroid/widget/ImageView;

.field private final mErrorWrapper:Landroid/view/ViewGroup;

.field private final mImageView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field private final mNameView:Landroid/widget/TextView;

.field private final mProgressView:Lorg/kman/email2/silly/SillyProgressBar;

.field private final mSizeView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    sget v0, Lorg/kman/email2/R$id;->image_viewer_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->mNameView:Landroid/widget/TextView;

    .line 342
    sget v0, Lorg/kman/email2/R$id;->image_viewer_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->mSizeView:Landroid/widget/TextView;

    .line 343
    sget v0, Lorg/kman/email2/R$id;->image_viewer_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/silly/SillyProgressBar;

    iput-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->mProgressView:Lorg/kman/email2/silly/SillyProgressBar;

    .line 344
    sget v0, Lorg/kman/email2/R$id;->image_viewer_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iput-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->mImageView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 345
    sget v0, Lorg/kman/email2/R$id;->image_viewer_error_wrapper:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->mErrorWrapper:Landroid/view/ViewGroup;

    .line 346
    sget v0, Lorg/kman/email2/R$id;->image_viewer_error_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->mErrorImage:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final getMErrorImage()Landroid/widget/ImageView;
    .locals 1

    .line 346
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->mErrorImage:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMErrorWrapper()Landroid/view/ViewGroup;
    .locals 1

    .line 345
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->mErrorWrapper:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getMImageView()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
    .locals 1

    .line 344
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->mImageView:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    return-object v0
.end method

.method public final getMNameView()Landroid/widget/TextView;
    .locals 1

    .line 341
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->mNameView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getMProgressView()Lorg/kman/email2/silly/SillyProgressBar;
    .locals 1

    .line 343
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->mProgressView:Lorg/kman/email2/silly/SillyProgressBar;

    return-object v0
.end method

.method public final getMSizeView()Landroid/widget/TextView;
    .locals 1

    .line 342
    iget-object v0, p0, Lorg/kman/email2/ui/ImageViewerFragment$PartItemViewHolder;->mSizeView:Landroid/widget/TextView;

    return-object v0
.end method
