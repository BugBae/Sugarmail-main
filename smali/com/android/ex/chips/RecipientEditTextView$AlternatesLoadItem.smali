.class Lcom/android/ex/chips/RecipientEditTextView$AlternatesLoadItem;
.super Ljava/lang/Object;
.source "RecipientEditTextView.java"

# interfaces
.implements Lorg/kman/email2/core/AsyncDataItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/chips/RecipientEditTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AlternatesLoadItem"
.end annotation


# instance fields
.field mAdapter:Landroid/widget/ListAdapter;

.field final mCurrentChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

.field final mPopup:Landroid/widget/ListPopupWindow;

.field final mView:Lcom/android/ex/chips/RecipientEditTextView;


# direct methods
.method constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Landroid/widget/ListPopupWindow;)V
    .locals 0

    .line 2188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2189
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$AlternatesLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    .line 2190
    iput-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView$AlternatesLoadItem;->mCurrentChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 2191
    iput-object p3, p0, Lcom/android/ex/chips/RecipientEditTextView$AlternatesLoadItem;->mPopup:Landroid/widget/ListPopupWindow;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 0
    return-void
.end method

.method public deliver()V
    .locals 4

    .line 2206
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$AlternatesLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$AlternatesLoadItem;->mAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 2207
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$AlternatesLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView$AlternatesLoadItem;->mCurrentChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView$AlternatesLoadItem;->mPopup:Landroid/widget/ListPopupWindow;

    invoke-virtual {v1, v2, v3, v0}, Lcom/android/ex/chips/RecipientEditTextView;->showAlternatesDeliver(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Landroid/widget/ListPopupWindow;Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method

.method public load()V
    .locals 2

    .line 2201
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$AlternatesLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$AlternatesLoadItem;->mCurrentChip:Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    invoke-virtual {v0, v1}, Lcom/android/ex/chips/RecipientEditTextView;->createAlternatesAdapter(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)Landroid/widget/ListAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$AlternatesLoadItem;->mAdapter:Landroid/widget/ListAdapter;

    return-void
.end method
