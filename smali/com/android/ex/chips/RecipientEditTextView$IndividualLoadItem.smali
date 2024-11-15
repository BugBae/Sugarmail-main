.class Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;
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
    name = "IndividualLoadItem"
.end annotation


# instance fields
.field final mOriginalRecipients:Ljava/util/ArrayList;

.field final mView:Lcom/android/ex/chips/RecipientEditTextView;


# direct methods
.method constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;Ljava/util/ArrayList;)V
    .locals 0

    .line 3650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3651
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    .line 3652
    iput-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;->mOriginalRecipients:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    .line 0
    return-void
.end method

.method public deliver()V
    .locals 0

    .line 0
    return-void
.end method

.method public load()V
    .locals 5

    .line 3657
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;->mOriginalRecipients:Ljava/util/ArrayList;

    .line 3658
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3659
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz v3, :cond_0

    .line 3661
    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-interface {v3}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/ex/chips/RecipientEditTextView;->createAddressText(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3664
    :cond_1
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v2}, Lcom/android/ex/chips/RecipientEditTextView;->getAdapter()Lcom/android/ex/chips/BaseRecipientAdapter;

    move-result-object v2

    .line 3665
    new-instance v3, Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem$1;

    invoke-direct {v3, p0, v0}, Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem$1;-><init>(Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1, v3}, Lcom/android/ex/chips/BaseRecipientAdapter;->getMatchingRecipients(Ljava/util/ArrayList;Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;)V

    return-void
.end method
