.class Lcom/android/ex/chips/RecipientEditTextView$4;
.super Ljava/lang/Object;
.source "RecipientEditTextView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/chips/RecipientEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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

    .line 359
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$4;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 363
    iget-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView$4;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {p2}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmAlternatesPopup(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/widget/ListPopupWindow;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 364
    iget-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView$4;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {p2}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmAlternatesPopup(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/widget/ListPopupWindow;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 366
    :cond_0
    iget-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView$4;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {p2}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmAlternatesPopup(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/widget/ListPopupWindow;

    move-result-object p2

    invoke-virtual {p2, p4}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 367
    iget-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView$4;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {p2}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmSelectedChip(Lcom/android/ex/chips/RecipientEditTextView;)Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;

    move-result-object p4

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Lcom/android/ex/chips/RecipientAlternatesAdapter;

    .line 368
    invoke-virtual {p1, p3}, Lcom/android/ex/chips/RecipientAlternatesAdapter;->getRecipientEntry(I)Lcom/android/ex/chips/RecipientEntry;

    move-result-object p1

    .line 367
    invoke-virtual {p2, p4, p1}, Lcom/android/ex/chips/RecipientEditTextView;->replaceChip(Lcom/android/ex/chips/recipientchip/DrawableRecipientChip;Lcom/android/ex/chips/RecipientEntry;)V

    .line 369
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$4;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {p1}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmHandler(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/os/Handler;

    move-result-object p1

    invoke-static {}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$sfgetDISMISS()I

    move-result p2

    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 370
    iget-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView$4;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {p2}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmAlternatesPopup(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/widget/ListPopupWindow;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 371
    iget-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView$4;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {p2}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmHandler(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/os/Handler;

    move-result-object p2

    const-wide/16 p3, 0x12c

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 372
    iget-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$4;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->clearComposingText()V

    return-void
.end method
