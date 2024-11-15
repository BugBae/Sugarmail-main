.class public final Lorg/kman/email2/ui/MessagePartListViewHolder;
.super Lorg/kman/email2/silly/SillyListView$ViewHolder;
.source "MessagePartListAdapter.kt"


# instance fields
.field private final image:Landroid/widget/ImageView;

.field private final menuView:Landroid/view/View;

.field private final nameView:Landroid/widget/TextView;

.field private progress:Lorg/kman/email2/silly/SillyProgressBar;

.field private final sizeView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lorg/kman/email2/silly/SillyListView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 40
    sget v0, Lorg/kman/email2/R$id;->message_part_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/ui/MessagePartListViewHolder;->nameView:Landroid/widget/TextView;

    .line 41
    sget v0, Lorg/kman/email2/R$id;->message_part_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/ui/MessagePartListViewHolder;->sizeView:Landroid/widget/TextView;

    .line 42
    sget v0, Lorg/kman/email2/R$id;->message_part_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lorg/kman/email2/silly/SillyProgressBar;

    iput-object v0, p0, Lorg/kman/email2/ui/MessagePartListViewHolder;->progress:Lorg/kman/email2/silly/SillyProgressBar;

    .line 43
    sget v0, Lorg/kman/email2/R$id;->message_part_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/kman/email2/ui/MessagePartListViewHolder;->image:Landroid/widget/ImageView;

    .line 44
    sget v0, Lorg/kman/email2/R$id;->message_part_menu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/ui/MessagePartListViewHolder;->menuView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getImage()Landroid/widget/ImageView;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListViewHolder;->image:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMenuView()Landroid/view/View;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListViewHolder;->menuView:Landroid/view/View;

    return-object v0
.end method

.method public final getNameView()Landroid/widget/TextView;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListViewHolder;->nameView:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getProgress()Lorg/kman/email2/silly/SillyProgressBar;
    .locals 1

    .line 42
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListViewHolder;->progress:Lorg/kman/email2/silly/SillyProgressBar;

    return-object v0
.end method

.method public final getSizeView()Landroid/widget/TextView;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/kman/email2/ui/MessagePartListViewHolder;->sizeView:Landroid/widget/TextView;

    return-object v0
.end method
