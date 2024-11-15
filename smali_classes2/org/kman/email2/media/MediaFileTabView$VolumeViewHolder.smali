.class final Lorg/kman/email2/media/MediaFileTabView$VolumeViewHolder;
.super Lorg/kman/email2/media/MediaFileTabView$BaseViewHolder;
.source "MediaFileTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/media/MediaFileTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "VolumeViewHolder"
.end annotation


# instance fields
.field private final icon:Landroid/widget/ImageView;

.field private final label:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaFileTabView$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 262
    sget v0, Lorg/kman/email2/R$id;->media_volume_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$VolumeViewHolder;->icon:Landroid/widget/ImageView;

    .line 263
    sget v0, Lorg/kman/email2/R$id;->media_volume_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/media/MediaFileTabView$VolumeViewHolder;->label:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 262
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$VolumeViewHolder;->icon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getLabel()Landroid/widget/TextView;
    .locals 1

    .line 263
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$VolumeViewHolder;->label:Landroid/widget/TextView;

    return-object v0
.end method
