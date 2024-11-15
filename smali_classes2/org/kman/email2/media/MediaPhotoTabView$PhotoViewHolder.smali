.class final Lorg/kman/email2/media/MediaPhotoTabView$PhotoViewHolder;
.super Lorg/kman/email2/media/MediaPhotoTabView$BaseViewHolder;
.source "MediaPhotoTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/media/MediaPhotoTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PhotoViewHolder"
.end annotation


# instance fields
.field private final image:Lorg/kman/email2/media/PhotoImageView;

.field private final selected:Lorg/kman/email2/view/CheckableImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaPhotoTabView$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 225
    sget v0, Lorg/kman/email2/R$id;->media_browser_photo_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/media/PhotoImageView;

    iput-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoViewHolder;->image:Lorg/kman/email2/media/PhotoImageView;

    .line 226
    sget v0, Lorg/kman/email2/R$id;->media_browser_photo_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/view/CheckableImageView;

    iput-object p1, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoViewHolder;->selected:Lorg/kman/email2/view/CheckableImageView;

    return-void
.end method


# virtual methods
.method public final getImage()Lorg/kman/email2/media/PhotoImageView;
    .locals 1

    .line 225
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoViewHolder;->image:Lorg/kman/email2/media/PhotoImageView;

    return-object v0
.end method

.method public final getSelected()Lorg/kman/email2/view/CheckableImageView;
    .locals 1

    .line 226
    iget-object v0, p0, Lorg/kman/email2/media/MediaPhotoTabView$PhotoViewHolder;->selected:Lorg/kman/email2/view/CheckableImageView;

    return-object v0
.end method
