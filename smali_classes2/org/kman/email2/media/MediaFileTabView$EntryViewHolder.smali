.class final Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;
.super Lorg/kman/email2/media/MediaFileTabView$BaseViewHolder;
.source "MediaFileTabView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/media/MediaFileTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EntryViewHolder"
.end annotation


# instance fields
.field private final icon:Landroid/widget/ImageView;

.field private final name:Landroid/widget/TextView;

.field private final select:Lorg/kman/email2/view/CheckableImageView;

.field private final size:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-direct {p0, p1}, Lorg/kman/email2/media/MediaFileTabView$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 286
    sget v0, Lorg/kman/email2/R$id;->media_entry_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;->icon:Landroid/widget/ImageView;

    .line 287
    sget v0, Lorg/kman/email2/R$id;->media_entry_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;->name:Landroid/widget/TextView;

    .line 288
    sget v0, Lorg/kman/email2/R$id;->media_entry_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;->size:Landroid/widget/TextView;

    .line 289
    sget v0, Lorg/kman/email2/R$id;->media_browser_entry_select:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/view/CheckableImageView;

    iput-object p1, p0, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;->select:Lorg/kman/email2/view/CheckableImageView;

    return-void
.end method


# virtual methods
.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 286
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;->icon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    .line 287
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSelect()Lorg/kman/email2/view/CheckableImageView;
    .locals 1

    .line 289
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;->select:Lorg/kman/email2/view/CheckableImageView;

    return-object v0
.end method

.method public final getSize()Landroid/widget/TextView;
    .locals 1

    .line 288
    iget-object v0, p0, Lorg/kman/email2/media/MediaFileTabView$EntryViewHolder;->size:Landroid/widget/TextView;

    return-object v0
.end method
