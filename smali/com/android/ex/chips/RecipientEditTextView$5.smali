.class Lcom/android/ex/chips/RecipientEditTextView$5;
.super Ljava/lang/Object;
.source "RecipientEditTextView.java"

# interfaces
.implements Landroid/os/Handler$Callback;


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

    .line 378
    iput-object p1, p0, Lcom/android/ex/chips/RecipientEditTextView$5;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/android/ex/chips/RecipientEditTextView$5;->this$0:Lcom/android/ex/chips/RecipientEditTextView;

    invoke-static {v0, p1}, Lcom/android/ex/chips/RecipientEditTextView;->-$$Nest$monHandleMessage(Lcom/android/ex/chips/RecipientEditTextView;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
