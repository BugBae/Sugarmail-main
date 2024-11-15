.class final Lorg/kman/email2/ui/FolderSearchMessageListFragment$FooterViewHolder;
.super Lorg/kman/email2/ui/AbsMessageListFragment$BaseViewHolder;
.source "FolderSearchMessageListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/FolderSearchMessageListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FooterViewHolder"
.end annotation


# instance fields
.field private final text1:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/AbsMessageListFragment$BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 114
    sget v0, Lorg/kman/email2/R$id;->search_footer_text1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FooterViewHolder;->text1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getText1()Landroid/widget/TextView;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/kman/email2/ui/FolderSearchMessageListFragment$FooterViewHolder;->text1:Landroid/widget/TextView;

    return-object v0
.end method
