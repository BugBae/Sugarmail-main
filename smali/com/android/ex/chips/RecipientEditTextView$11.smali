.class Lcom/android/ex/chips/RecipientEditTextView$11;
.super Ljava/lang/Object;
.source "RecipientEditTextView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/chips/RecipientEditTextView;->showAddress(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Landroid/widget/ListPopupWindow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/chips/RecipientEditTextView;

.field final synthetic val$currentChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

.field final synthetic val$popup:Landroid/widget/ListPopupWindow;


# direct methods
.method constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Landroid/widget/ListPopupWindow;)V
    .locals 0

    .line 2778
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$11;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    iput-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView$11;->val$currentChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    iput-object p3, p0, Lcom/android/ex/chips/RecipientEditTextView$11;->val$popup:Landroid/widget/ListPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 2781
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$11;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView$11;->val$currentChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    invoke-static {p1, p2}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$munselectChip(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)V

    .line 2782
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$11;->val$popup:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    return-void
.end method
