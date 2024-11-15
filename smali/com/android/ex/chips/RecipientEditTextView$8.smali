.class Lcom/android/ex/chips/RecipientEditTextView$8;
.super Ljava/lang/Object;
.source "RecipientEditTextView.java"

# interfaces
.implements Lcom/android/ex/chips/PhotoManager$PhotoManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/ex/chips/RecipientEditTextView;->loadAvatarIcon(Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/chips/RecipientEditTextView;

.field final synthetic val$bitmapContainer:Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;

.field final synthetic val$contact:Lcom/android/ex/chips/RecipientEntry;


# direct methods
.method constructor <init>(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/RecipientEntry;Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;)V
    .locals 0

    .line 1068
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$8;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    iput-object p2, p0, Lcom/android/ex/chips/RecipientEditTextView$8;->val$contact:Lcom/android/ex/chips/RecipientEntry;

    iput-object p3, p0, Lcom/android/ex/chips/RecipientEditTextView$8;->val$bitmapContainer:Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private invalidateImpl()V
    .locals 2

    .line 1114
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 1116
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$8;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 1118
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$8;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    new-instance v1, Lcom/android/ex/chips/RecipientEditTextView$8$1;

    invoke-direct {v1, p0}, Lcom/android/ex/chips/RecipientEditTextView$8$1;-><init>(Lcom/android/ex/chips/RecipientEditTextView$8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method private tryDrawAndInvalidate(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1100
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$8;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$8;->val$bitmapContainer:Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;

    invoke-static {v0, v1, p1}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$mdrawIcon(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;Landroid/graphics/Bitmap;)V

    .line 1101
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView$8;->invalidateImpl()V

    return-void
.end method

.method private tryDrawAndInvalidate(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1105
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$8;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$8;->val$bitmapContainer:Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;

    invoke-static {v0, v1, p1}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$mdrawIcon(Lcom/android/ex/chips/RecipientEditTextView;Lcom/android/ex/chips/RecipientEditTextView$ChipBitmapContainer;Landroid/graphics/drawable/Drawable;)V

    .line 1106
    invoke-direct {p0}, Lcom/android/ex/chips/RecipientEditTextView$8;->invalidateImpl()V

    return-void
.end method


# virtual methods
.method public onPhotoBytesAsyncLoadFailed()V
    .locals 3

    .line 1088
    sget-object v0, Lorg/kman/email2/contacts/ContactColorChipCache;->Companion:Lorg/kman/email2/contacts/ContactColorChipCache$Companion;

    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$8;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/contacts/ContactColorChipCache$Companion;->get(Landroid/content/Context;)Lorg/kman/email2/contacts/ContactColorChipCache;

    move-result-object v0

    .line 1089
    iget-object v1, p0, Lcom/android/ex/chips/RecipientEditTextView$8;->val$contact:Lcom/android/ex/chips/RecipientEntry;

    invoke-virtual {v1}, Lcom/android/ex/chips/RecipientEntry;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/ex/chips/RecipientEditTextView$8;->val$contact:Lcom/android/ex/chips/RecipientEntry;

    invoke-virtual {v2}, Lcom/android/ex/chips/RecipientEntry;->getDestination()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/contacts/ContactColorChipCache;->getColorChip(Ljava/lang/String;Ljava/lang/String;)Lorg/kman/email2/contacts/ContactColorChip;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1091
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView$8;->tryDrawAndInvalidate(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1093
    :cond_0
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$8;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$fgetmDefaultContactPhoto(Lcom/android/ex/chips/RecipientEditTextView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView$8;->tryDrawAndInvalidate(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public onPhotoBytesAsynchronouslyPopulated()V
    .locals 3

    .line 1078
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$8;->val$contact:Lcom/android/ex/chips/RecipientEntry;

    invoke-virtual {v0}, Lcom/android/ex/chips/RecipientEntry;->getPhotoBytes()[B

    move-result-object v0

    .line 1079
    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1081
    invoke-direct {p0, v0}, Lcom/android/ex/chips/RecipientEditTextView$8;->tryDrawAndInvalidate(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPhotoBytesPopulated()V
    .locals 0

    .line 1073
    invoke-virtual {p0}, Lcom/android/ex/chips/RecipientEditTextView$8;->onPhotoBytesAsynchronouslyPopulated()V

    return-void
.end method
