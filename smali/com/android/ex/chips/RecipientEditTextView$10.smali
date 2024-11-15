.class Lcom/android/ex/chips/RecipientEditTextView$10;
.super Ljava/lang/Object;
.source "RecipientEditTextView.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/chips/RecipientEditTextView;->getSortedRecipients()[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/chips/RecipientEditTextView;

.field final synthetic val$spannable:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;Landroid/text/Spannable;)V
    .locals 0

    .line 2478
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    iput-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->val$spannable:Landroid/text/Spannable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I
    .locals 1

    .line 2482
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->val$spannable:Landroid/text/Spannable;

    invoke-interface {v0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p1

    .line 2483
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$10;->val$spannable:Landroid/text/Spannable;

    invoke-interface {v0, p2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2478
    check-cast p1, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    check-cast p2, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    invoke-virtual {p0, p1, p2}, Lcom/android/ex/chips/RecipientEditTextView$10;->compare(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;)I

    move-result p1

    return p1
.end method
