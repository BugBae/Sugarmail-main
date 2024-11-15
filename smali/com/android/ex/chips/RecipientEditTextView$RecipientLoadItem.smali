.class Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;
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
    name = "RecipientLoadItem"
.end annotation


# instance fields
.field final mView:Lcom/android/ex/chips/RecipientEditTextView;


# direct methods
.method static bridge synthetic -$$Nest$mcreateFreeChip(Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->createFreeChip(Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mprocessReplacements(Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->processReplacements(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;)V
    .locals 0

    .line 3399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3400
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    .line 3401
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->onPreExecute()V

    return-void
.end method

.method private createFreeChip(Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;
    .locals 3

    const/4 v0, 0x0

    .line 3519
    :try_start_0
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v1}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmNoChipMode(Lcom/android/ex/chips/RecipientEditTextView;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3522
    :cond_0
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v1, p1}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$mconstructChipSpan(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 3524
    const-string v1, "RecipientEditTextView"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method private onPreExecute()V
    .locals 6

    .line 3407
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3409
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v1}, Lcom/android/ex/chips/RecipientEditTextView;->getSortedRecipients()[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v1

    .line 3410
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3411
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v1}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmHiddenSpans(Lcom/android/ex/chips/RecipientEditTextView;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3412
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v1}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmHiddenSpans(Lcom/android/ex/chips/RecipientEditTextView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3415
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 3416
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3418
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    .line 3419
    invoke-interface {v3}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/ex/chips/RecipientEntry;->getContactId()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/android/ex/chips/RecipientEntry;->isCreatedRecipient(J)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    .line 3420
    invoke-virtual {v4}, Lcom/android/ex/chips/RecipientEditTextView;->getSpannable()Landroid/text/Spannable;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 3421
    invoke-interface {v3}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->createFreeChip(Lcom/android/ex/chips/RecipientEntry;)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 3423
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3427
    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->processReplacements(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private processReplacements(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 3531
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 3532
    new-instance v0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$2;-><init>(Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;Ljava/util/List;Ljava/util/List;)V

    .line 3580
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 3581
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3583
    :cond_0
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
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

    .line 3433
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmIndividualReplacements(Lcom/android/ex/chips/RecipientEditTextView;)Lcom/android/ex/chips/RecipientEditTextView$IndividualLoadItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3435
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v1}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmIndividualLoader(Lcom/android/ex/chips/RecipientEditTextView;)Lorg/kman/email2/core/AsyncDataLoader;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/kman/email2/core/AsyncDataLoader;->cancel(Lorg/kman/email2/core/AsyncDataItem;)V

    .line 3442
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3444
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v1}, Lcom/android/ex/chips/RecipientEditTextView;->getSortedRecipients()[Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object v1

    .line 3445
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3446
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v1}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmHiddenSpans(Lcom/android/ex/chips/RecipientEditTextView;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3447
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v1}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmHiddenSpans(Lcom/android/ex/chips/RecipientEditTextView;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3449
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3450
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    if-eqz v3, :cond_2

    .line 3452
    iget-object v4, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-interface {v3}, Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;->getEntry()Lcom/android/ex/chips/RecipientEntry;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/ex/chips/RecipientEditTextView;->createAddressText(Lcom/android/ex/chips/RecipientEntry;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3455
    :cond_3
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;->mView:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v2}, Lcom/android/ex/chips/RecipientEditTextView;->getAdapter()Lcom/android/ex/chips/BaseRecipientAdapter;

    move-result-object v2

    .line 3456
    new-instance v3, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$1;

    invoke-direct {v3, p0, v0}, Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem$1;-><init>(Lcom/android/ex/chips/RecipientEditTextView$RecipientLoadItem;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v1, v3}, Lcom/android/ex/chips/BaseRecipientAdapter;->getMatchingRecipients(Ljava/util/ArrayList;Lcom/android/ex/chips/RecipientAlternatesAdapter$RecipientMatchCallback;)V

    return-void
.end method
