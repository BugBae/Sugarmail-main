.class Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem$1;
.super Ljava/lang/Object;
.source "RecipientEditTextView.java"

# interfaces
.implements Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;

.field final synthetic val$originalRecipients:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;Ljava/util/ArrayList;)V
    .locals 0

    .line 3665
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem$1;->this$0:Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;

    iput-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem$1;->val$originalRecipients:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public matchesFound(Ljava/util/Map;)V
    .locals 5

    .line 3669
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem$1;->val$originalRecipients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 3670
    invoke-interface {v1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v2

    .line 3671
    invoke-virtual {v2}, Lcom/android/ex/chips/RecipientEntry;->getContactId()J

    move-result-wide v2

    .line 3670
    invoke-static {v2, v3}, Lcom/android/ex/chips/RecipientEntry;->isCreatedRecipient(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem$1;->this$0:Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;

    iget-object v2, v2, Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    .line 3672
    invoke-virtual {v2}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 3674
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem$1;->this$0:Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;

    iget-object v2, v2, Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    .line 3675
    invoke-interface {v1}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$smtokenizeAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3676
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 3675
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ex/chips/RecipientEntry;

    .line 3674
    invoke-static {v2, v3}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$mcreateValidatedEntry(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3678
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem$1;->this$0:Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;

    iget-object v3, v3, Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    new-instance v4, Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem$1$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem$1$1;-><init>(Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem$1;Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Lcom/android/ex/chips/RecipientEntry;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public matchesNotFound(Ljava/util/Set;)V
    .locals 0

    .line 0
    return-void
.end method
