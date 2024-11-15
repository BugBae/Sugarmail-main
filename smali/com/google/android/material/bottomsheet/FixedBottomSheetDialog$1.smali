.class Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog$1;
.super Ljava/lang/Object;
.source "FixedBottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog$1;->this$0:Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 251
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog$1;->this$0:Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;

    iget-boolean v0, p1, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->cancelable:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog$1;->this$0:Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->shouldWindowCloseOnTouchOutside()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 252
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog$1;->this$0:Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->cancel()V

    :cond_0
    return-void
.end method
