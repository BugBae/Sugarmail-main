.class public final Lorg/kman/email2/menudialog/MenuDialogAdapter$MenuItemViewHolder;
.super Lorg/kman/email2/silly/SillyListView$ViewHolder;
.source "MenuDialogAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/menudialog/MenuDialogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MenuItemViewHolder"
.end annotation


# instance fields
.field private final text:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-direct {p0, p1}, Lorg/kman/email2/silly/SillyListView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 91
    sget v0, Lorg/kman/email2/R$id;->webview_context_menu_item_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/menudialog/MenuDialogAdapter$MenuItemViewHolder;->text:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getText()Landroid/widget/TextView;
    .locals 1

    .line 91
    iget-object v0, p0, Lorg/kman/email2/menudialog/MenuDialogAdapter$MenuItemViewHolder;->text:Landroid/widget/TextView;

    return-object v0
.end method
