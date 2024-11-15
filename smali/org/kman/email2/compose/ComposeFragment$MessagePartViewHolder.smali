.class final Lorg/kman/email2/compose/ComposeFragment$MessagePartViewHolder;
.super Lorg/kman/email2/silly/SillyListView$ViewHolder;
.source "ComposeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/ComposeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MessagePartViewHolder"
.end annotation


# instance fields
.field private final delete:Landroid/widget/ImageView;

.field private final name:Landroid/widget/TextView;

.field private final preview:Landroid/widget/ImageView;

.field private final size:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2958
    invoke-direct {p0, p1}, Lorg/kman/email2/silly/SillyListView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2959
    sget v0, Lorg/kman/email2/R$id;->message_part_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$MessagePartViewHolder;->delete:Landroid/widget/ImageView;

    .line 2960
    sget v0, Lorg/kman/email2/R$id;->message_part_image:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$MessagePartViewHolder;->preview:Landroid/widget/ImageView;

    .line 2961
    sget v0, Lorg/kman/email2/R$id;->message_part_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$MessagePartViewHolder;->name:Landroid/widget/TextView;

    .line 2962
    sget v0, Lorg/kman/email2/R$id;->message_part_size:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/compose/ComposeFragment$MessagePartViewHolder;->size:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getDelete()Landroid/widget/ImageView;
    .locals 1

    .line 2959
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$MessagePartViewHolder;->delete:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    .line 2961
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$MessagePartViewHolder;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPreview()Landroid/widget/ImageView;
    .locals 1

    .line 2960
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$MessagePartViewHolder;->preview:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getSize()Landroid/widget/TextView;
    .locals 1

    .line 2962
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$MessagePartViewHolder;->size:Landroid/widget/TextView;

    return-object v0
.end method
