.class final Lorg/kman/jobintentservicex/JobIntentServiceX$OldIntentRunnable;
.super Ljava/lang/Object;
.source "JobIntentServiceX.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/jobintentservicex/JobIntentServiceX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OldIntentRunnable"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final intent:Landroid/content/Intent;

.field private final service:Lorg/kman/jobintentservicex/JobIntentServiceX;

.field private final startId:I


# direct methods
.method public constructor <init>(Lorg/kman/jobintentservicex/JobIntentServiceX;Landroid/os/Handler;Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/jobintentservicex/JobIntentServiceX$OldIntentRunnable;->service:Lorg/kman/jobintentservicex/JobIntentServiceX;

    .line 170
    iput-object p2, p0, Lorg/kman/jobintentservicex/JobIntentServiceX$OldIntentRunnable;->handler:Landroid/os/Handler;

    .line 171
    iput-object p3, p0, Lorg/kman/jobintentservicex/JobIntentServiceX$OldIntentRunnable;->intent:Landroid/content/Intent;

    .line 172
    iput p4, p0, Lorg/kman/jobintentservicex/JobIntentServiceX$OldIntentRunnable;->startId:I

    return-void
.end method


# virtual methods
.method public final getStartId()I
    .locals 1

    .line 172
    iget v0, p0, Lorg/kman/jobintentservicex/JobIntentServiceX$OldIntentRunnable;->startId:I

    return v0
.end method

.method public run()V
    .locals 2

    .line 174
    iget-object v0, p0, Lorg/kman/jobintentservicex/JobIntentServiceX$OldIntentRunnable;->service:Lorg/kman/jobintentservicex/JobIntentServiceX;

    iget-object v1, p0, Lorg/kman/jobintentservicex/JobIntentServiceX$OldIntentRunnable;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lorg/kman/jobintentservicex/JobIntentServiceX;->onHandleWork(Landroid/content/Intent;)V

    .line 176
    iget-object v0, p0, Lorg/kman/jobintentservicex/JobIntentServiceX$OldIntentRunnable;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
