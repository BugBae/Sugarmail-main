.class Lcom/android/ex/chips/DropdownChipLayouter$2;
.super Ljava/lang/Object;
.source "DropdownChipLayouter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/chips/DropdownChipLayouter;->bindPermissionRequestDismissView(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/chips/DropdownChipLayouter;


# direct methods
.method constructor <init>(Lcom/android/ex/chips/DropdownChipLayouter;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/android/ex/chips/DropdownChipLayouter$2;->this$0:Lcom/android/ex/chips/DropdownChipLayouter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 387
    iget-object p1, p0, Lcom/android/ex/chips/DropdownChipLayouter$2;->this$0:Lcom/android/ex/chips/DropdownChipLayouter;

    invoke-static {p1}, Lcom/android/ex/chips/DropdownChipLayouter;->-$$Nest$fgetmPermissionRequestDismissedListener(Lcom/android/ex/chips/DropdownChipLayouter;)Lcom/android/ex/chips/DropdownChipLayouter$PermissionRequestDismissedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 388
    iget-object p1, p0, Lcom/android/ex/chips/DropdownChipLayouter$2;->this$0:Lcom/android/ex/chips/DropdownChipLayouter;

    invoke-static {p1}, Lcom/android/ex/chips/DropdownChipLayouter;->-$$Nest$fgetmPermissionRequestDismissedListener(Lcom/android/ex/chips/DropdownChipLayouter;)Lcom/android/ex/chips/DropdownChipLayouter$PermissionRequestDismissedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/android/ex/chips/DropdownChipLayouter$PermissionRequestDismissedListener;->onPermissionRequestDismissed()V

    :cond_0
    return-void
.end method
