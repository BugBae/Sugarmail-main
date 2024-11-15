.class Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$2;
.super Ljava/lang/Object;
.source "RecipientEditTextView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->processReplacements(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;

.field final synthetic val$recipients:Ljava/util/List;

.field final synthetic val$replacements:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 3532
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$2;->this$0:Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;

    iput-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$2;->val$recipients:Ljava/util/List;

    iput-object p3, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$2;->val$replacements:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 3535
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$2;->this$0:Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;

    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3537
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$2;->val$recipients:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 3538
    iget-object v5, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$2;->val$replacements:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz v5, :cond_0

    .line 3540
    invoke-interface {v4}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v6

    .line 3541
    invoke-interface {v5}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v7

    .line 3543
    invoke-static {v6, v7}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->getBetterRecipient(Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v6

    if-ne v6, v7, :cond_0

    .line 3548
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 3553
    invoke-interface {v0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 3554
    invoke-interface {v0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 3557
    new-instance v4, Landroid/text/SpannableString;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$2;->this$0:Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;

    iget-object v9, v9, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    .line 3559
    invoke-interface {v5}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v10

    .line 3558
    invoke-virtual {v9, v10}, Lcom/android/ex/chips/RecipientEditTextView;->createAddressText(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/String;

    move-result-object v9

    .line 3559
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3561
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    const/16 v9, 0x21

    .line 3560
    invoke-virtual {v4, v5, v2, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 3566
    invoke-interface {v0, v6, v7, v4}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 3567
    invoke-virtual {v4}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->setOriginalText(Ljava/lang/String;)V

    .line 3568
    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$2;->val$replacements:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v3, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3570
    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$2;->val$recipients:Ljava/util/List;

    invoke-interface {v4, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 3576
    :cond_1
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$2;->this$0:Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;

    iget-object v1, v1, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
