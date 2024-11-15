.class final Lorg/kman/email2/compose/SendCacheProgressDialog$StateItemViewHolder;
.super Lorg/kman/email2/silly/SillyListView$ViewHolder;
.source "SendCacheProgressDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/SendCacheProgressDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StateItemViewHolder"
.end annotation


# instance fields
.field private final error:Landroid/widget/TextView;

.field private final progress:Landroid/widget/ProgressBar;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0, p1}, Lorg/kman/email2/silly/SillyListView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 53
    sget v0, Lorg/kman/email2/R$id;->send_cache_progress_item_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lorg/kman/email2/compose/SendCacheProgressDialog$StateItemViewHolder;->progress:Landroid/widget/ProgressBar;

    .line 54
    sget v0, Lorg/kman/email2/R$id;->send_cache_progress_item_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/compose/SendCacheProgressDialog$StateItemViewHolder;->title:Landroid/widget/TextView;

    .line 55
    sget v0, Lorg/kman/email2/R$id;->send_cache_progress_item_error:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/compose/SendCacheProgressDialog$StateItemViewHolder;->error:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getError()Landroid/widget/TextView;
    .locals 1

    .line 55
    iget-object v0, p0, Lorg/kman/email2/compose/SendCacheProgressDialog$StateItemViewHolder;->error:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getProgress()Landroid/widget/ProgressBar;
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/kman/email2/compose/SendCacheProgressDialog$StateItemViewHolder;->progress:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/kman/email2/compose/SendCacheProgressDialog$StateItemViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method
