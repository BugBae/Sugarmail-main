.class Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog$3;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "FixedBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;
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

    .line 321
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog$3;->this$0:Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x5

    if-ne p2, p1, :cond_0

    .line 326
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog$3;->this$0:Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->cancel()V

    :cond_0
    return-void
.end method
