.class final Lorg/kman/email2/ui/AddToBundleDialog$BundleViewHolder;
.super Lorg/kman/email2/silly/SillyListView$ViewHolder;
.source "AddToBundleDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/ui/AddToBundleDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BundleViewHolder"
.end annotation


# instance fields
.field private final name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lorg/kman/email2/silly/SillyListView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x1020014

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/ui/AddToBundleDialog$BundleViewHolder;->name:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getName()Landroid/widget/TextView;
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/kman/email2/ui/AddToBundleDialog$BundleViewHolder;->name:Landroid/widget/TextView;

    return-object v0
.end method
