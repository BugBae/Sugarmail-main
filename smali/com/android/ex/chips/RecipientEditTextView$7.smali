.class Lcom/android/ex/chips/RecipientEditTextView$7;
.super Ljava/lang/Object;
.source "RecipientEditTextView.java"

# interfaces
.implements Lcom/android/ex/chips/BaseRecipientAdapter$EntriesUpdatedObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/chips/RecipientEditTextView;->setAdapter(Landroid/widget/ListAdapter;)V
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

    .line 648
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$7;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 651
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-eqz p1, :cond_1

    .line 655
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 656
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView$7;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v2}, Lcom/android/ex/chips/RecipientEditTextView;->scrollBottomIntoView()V

    .line 659
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView$7;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v2}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmCurrentSuggestionCount(Lcom/android/ex/chips/RecipientEditTextView;)I

    move-result v2

    if-nez v2, :cond_1

    .line 661
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView$7;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    .line 662
    invoke-virtual {v2, v1}, Lcom/android/ex/chips/RecipientEditTextView;->getSuggestionDropdownOpenedVerbalization(I)Ljava/lang/String;

    move-result-object v3

    .line 661
    invoke-static {v2, v3}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$mannounceForAccessibilityCompat(Lcom/android/ex/chips/RecipientEditTextView;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 667
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView$7;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v2}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmCurrentSuggestionCount(Lcom/android/ex/chips/RecipientEditTextView;)I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView$7;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    .line 673
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 674
    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView$7;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/ex/chips/R$string;->accessbility_suggestion_dropdown_closed:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$mannounceForAccessibilityCompat(Lcom/android/ex/chips/RecipientEditTextView;Ljava/lang/String;)V

    :cond_3
    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 679
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 680
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/ex/chips/RecipientEntry;

    invoke-virtual {p1}, Lcom/android/ex/chips/RecipientEntry;->getEntryType()I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 683
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$7;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    const/4 v0, -0x2

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    goto :goto_1

    .line 687
    :cond_4
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$7;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {p1}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmDropdownAnchor(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$7;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmCoords(Lcom/android/ex/chips/RecipientEditTextView;)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 688
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$7;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {p1}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmRect(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 690
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$7;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {p1}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmRect(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/graphics/Rect;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$7;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmCoords(Lcom/android/ex/chips/RecipientEditTextView;)[I

    move-result-object v0

    aget v0, v0, v2

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$7;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmDropdownAnchor(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p1, v0

    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$7;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    .line 691
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownVerticalOffset()I

    move-result v0

    sub-int/2addr p1, v0

    if-lez p1, :cond_5

    .line 693
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$7;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownHeight(I)V

    .line 697
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$7;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {p1, v1}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fputmCurrentSuggestionCount(Lcom/android/ex/chips/RecipientEditTextView;I)V

    return-void
.end method
