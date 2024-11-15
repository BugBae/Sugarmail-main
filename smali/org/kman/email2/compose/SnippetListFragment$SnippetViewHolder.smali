.class final Lorg/kman/email2/compose/SnippetListFragment$SnippetViewHolder;
.super Lorg/kman/email2/compose/SnippetListFragment$BaseHolder;
.source "SnippetListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/SnippetListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SnippetViewHolder"
.end annotation


# instance fields
.field private final menu:Landroid/widget/ImageView;

.field private final preview:Landroid/widget/TextView;

.field private final status:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-direct {p0, p1}, Lorg/kman/email2/compose/SnippetListFragment$BaseHolder;-><init>(Landroid/view/View;)V

    .line 217
    sget v0, Lorg/kman/email2/R$id;->snippet_menu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetViewHolder;->menu:Landroid/widget/ImageView;

    .line 218
    sget v0, Lorg/kman/email2/R$id;->snippet_preview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetViewHolder;->preview:Landroid/widget/TextView;

    .line 219
    sget v0, Lorg/kman/email2/R$id;->snippet_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetViewHolder;->status:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getMenu()Landroid/widget/ImageView;
    .locals 1

    .line 217
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetViewHolder;->menu:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getPreview()Landroid/widget/TextView;
    .locals 1

    .line 218
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetViewHolder;->preview:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getStatus()Landroid/widget/TextView;
    .locals 1

    .line 219
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment$SnippetViewHolder;->status:Landroid/widget/TextView;

    return-object v0
.end method
