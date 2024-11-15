.class final Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;
.super Landroid/os/Handler;
.source "BaseRecipientAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ex/chips/BaseRecipientAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DelayedMessageHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/ex/chips/BaseRecipientAdapter;


# direct methods
.method constructor <init>(Lcom/android/ex/chips/BaseRecipientAdapter;Landroid/os/Looper;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    .line 582
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 587
    iget-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-static {p1}, Lcom/android/ex/chips/BaseRecipientAdapter;->-$$Nest$fgetmRemainingDirectoryCount(Lcom/android/ex/chips/BaseRecipientAdapter;)I

    move-result p1

    if-lez p1, :cond_0

    .line 588
    iget-object p1, p0, Lcom/android/ex/chips/BaseRecipientAdapter$DelayedMessageHandler;->this$0:Lcom/android/ex/chips/BaseRecipientAdapter;

    invoke-virtual {p1}, Lcom/android/ex/chips/BaseRecipientAdapter;->constructEntryList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/ex/chips/BaseRecipientAdapter;->updateEntries(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public removeDelayedLoadMessage()V
    .locals 1

    const/4 v0, 0x1

    .line 598
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public sendDelayedLoadMessage()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 593
    invoke-virtual {p0, v2, v0, v0, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
