.class final Lorg/kman/email2/media/MediaPhotoTabView$CameraViewHolder;
.super Lorg/kman/email2/media/MediaPhotoTabView$BaseViewHolder;
.source "MediaPhotoTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/media/MediaPhotoTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CameraViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaPhotoTabView$BaseViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
