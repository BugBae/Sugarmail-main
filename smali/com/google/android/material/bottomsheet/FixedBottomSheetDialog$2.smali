.class Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog$2;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "FixedBottomSheetDialog.java"


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

    .line 259
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog$2;->this$0:Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 263
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 264
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog$2;->this$0:Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;

    iget-boolean p1, p1, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->cancelable:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x100000

    .line 265
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    const/4 p1, 0x1

    .line 266
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 268
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setDismissable(Z)V

    :goto_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    const/high16 v0, 0x100000

    if-ne p2, v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog$2;->this$0:Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;

    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->cancelable:Z

    if-eqz v1, :cond_0

    .line 275
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->cancel()V

    const/4 p1, 0x1

    return p1

    .line 278
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method