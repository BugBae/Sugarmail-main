.class Lcom/android/ex/chips/RecipientEditTextView$9;
.super Ljava/lang/Object;
.source "RecipientEditTextView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/chips/RecipientEditTextView;->showWarningDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/chips/RecipientEditTextView;


# direct methods
.method constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 0

    .line 2101
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$9;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 2104
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$9;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fputmCurrentWarningText(Lcom/android/ex/chips/RecipientEditTextView;Ljava/lang/String;)V

    return-void
.end method
