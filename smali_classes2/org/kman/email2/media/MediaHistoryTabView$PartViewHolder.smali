.class final Lorg/kman/email2/media/MediaHistoryTabView$PartViewHolder;
.super Lorg/kman/email2/media/MediaHistoryTabView$BaseViewHolder;
.source "MediaHistoryTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/media/MediaHistoryTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PartViewHolder"
.end annotation


# instance fields
.field private final icon:Landroid/widget/ImageView;

.field private final name:Landroid/widget/TextView;

.field private final select:Lorg/kman/email2/view/CheckableImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaHistoryTabView$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 133
    sget v0, Lorg/kman/email2/R$id;->media_history_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView$PartViewHolder;->icon:Landroid/widget/ImageView;

    .line 134
    sget v0, Lorg/kman/email2/R$id;->media_history_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView$PartViewHolder;->name:Landroid/widget/TextView;

    .line 135
    sget v0, Lorg/kman/email2/R$id;->media_browser_history_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/view/CheckableImageView;

    iput-object p1, p0, Lorg/kman/email2/media/MediaHistoryTabView$PartViewHolder;->select:Lorg/kman/email2/view/CheckableImageView;

    return-void
.end method


# virtual methods
.method public final getName()Landroid/widget/TextView;
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView$PartViewHolder;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSelect()Lorg/kman/email2/view/CheckableImageView;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/kman/email2/media/MediaHistoryTabView$PartViewHolder;->select:Lorg/kman/email2/view/CheckableImageView;

    return-object v0
.end method
