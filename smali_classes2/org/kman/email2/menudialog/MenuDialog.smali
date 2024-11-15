.class public abstract Lorg/kman/email2/menudialog/MenuDialog;
.super Lcom/google/android/material/bottomsheet/SmartFixedBottomSheetDialog;
.source "MenuDialog.kt"


# instance fields
.field private final adapter:Lorg/kman/email2/menudialog/MenuDialogAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/menudialog/MenuDialogAdapter;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/SmartFixedBottomSheetDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/kman/email2/menudialog/MenuDialog;->adapter:Lorg/kman/email2/menudialog/MenuDialogAdapter;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 15
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "getLayoutInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v1, Lorg/kman/email2/R$layout;->webview_context_menu_dialog:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 19
    sget v1, Lorg/kman/email2/R$id;->webview_context_menu_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/kman/email2/silly/SillyListView;

    .line 20
    iget-object v4, p0, Lorg/kman/email2/menudialog/MenuDialog;->adapter:Lorg/kman/email2/menudialog/MenuDialogAdapter;

    invoke-virtual {v1, v4}, Lorg/kman/email2/silly/SillyListView;->setAdapter(Lorg/kman/email2/silly/SillyListView$Adapter;)V

    .line 22
    sget v1, Lorg/kman/email2/R$id;->webview_context_menu_title_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 23
    iget-object v1, p0, Lorg/kman/email2/menudialog/MenuDialog;->adapter:Lorg/kman/email2/menudialog/MenuDialogAdapter;

    invoke-virtual {v1}, Lorg/kman/email2/menudialog/MenuDialogAdapter;->getHeaderTitle()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/SmartFixedBottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
