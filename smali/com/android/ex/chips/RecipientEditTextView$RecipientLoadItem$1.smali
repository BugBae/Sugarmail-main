.class Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$1;
.super Ljava/lang/Object;
.source "RecipientEditTextView.java"

# interfaces
.implements Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->load()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;

.field final synthetic val$recipients:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;Ljava/util/ArrayList;)V
    .locals 0

    .line 3456
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$1;->this$0:Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;

    iput-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$1;->val$recipients:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public matchesFound(Ljava/util/Map;)V
    .locals 6

    .line 3459
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3461
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$1;->val$recipients:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3464
    invoke-interface {v2}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/ex/chips/RecipientEntry;->getContactId()J

    move-result-wide v4

    .line 3463
    invoke-static {v4, v5}, Lcom/android/ex/chips/RecipientEntry;->isCreatedRecipient(J)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$1;->this$0:Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;

    iget-object v4, v4, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    .line 3465
    invoke-virtual {v4}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 3467
    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$1;->this$0:Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;

    iget-object v4, v4, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    .line 3468
    invoke-interface {v2}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v2

    .line 3469
    invoke-virtual {v2}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v2

    .line 3468
    invoke-static {v2}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$smtokenizeAddress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3471
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    .line 3468
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ex/chips/RecipientEntry;

    .line 3467
    invoke-static {v4, v2}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$mcreateValidatedEntry(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/RecipientEntry;

    move-result-object v2

    goto :goto_1

    :cond_0
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_1

    .line 3476
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$1;->this$0:Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;

    invoke-static {v3, v2}, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->-$$Nest$mcreateFreeChip(Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3478
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3481
    :cond_2
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$1;->this$0:Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$1;->val$recipients:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0}, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->-$$Nest$mprocessReplacements(Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public matchesNotFound(Ljava/util/Set;)V
    .locals 6

    .line 3486
    new-instance v0, Ljava/util/ArrayList;

    .line 3487
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3489
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$1;->val$recipients:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3491
    invoke-interface {v2}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/ex/chips/RecipientEntry;->getContactId()J

    move-result-wide v4

    .line 3490
    invoke-static {v4, v5}, Lcom/android/ex/chips/RecipientEntry;->isCreatedRecipient(J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$1;->this$0:Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;

    iget-object v4, v4, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    .line 3492
    invoke-virtual {v4}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 3494
    invoke-interface {v2}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v4

    .line 3493
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3495
    iget-object v3, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$1;->this$0:Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;

    invoke-interface {v2}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->-$$Nest$mcreateFreeChip(Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3497
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3500
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3504
    :cond_2
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$1;->this$0:Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$1;->val$recipients:Ljava/util/ArrayList;

    invoke-static {p1, v1, v0}, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->-$$Nest$mprocessReplacements(Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
