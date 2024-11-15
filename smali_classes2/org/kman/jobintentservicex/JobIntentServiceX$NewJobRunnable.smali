.class final Lorg/kman/jobintentservicex/JobIntentServiceX$NewJobRunnable;
.super Lorg/kman/jobintentservicex/JobIntentServiceX$JobRunnable;
.source "JobIntentServiceX.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/jobintentservicex/JobIntentServiceX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NewJobRunnable"
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final params:Landroid/app/job/JobParameters;

.field private final service:Lorg/kman/jobintentservicex/JobIntentServiceX;


# direct methods
.method public constructor <init>(Lorg/kman/jobintentservicex/JobIntentServiceX;Landroid/os/Handler;Landroid/app/job/JobParameters;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-direct {p0}, Lorg/kman/jobintentservicex/JobIntentServiceX$JobRunnable;-><init>()V

    .line 186
    iput-object p1, p0, Lorg/kman/jobintentservicex/JobIntentServiceX$NewJobRunnable;->service:Lorg/kman/jobintentservicex/JobIntentServiceX;

    .line 187
    iput-object p2, p0, Lorg/kman/jobintentservicex/JobIntentServiceX$NewJobRunnable;->handler:Landroid/os/Handler;

    .line 188
    iput-object p3, p0, Lorg/kman/jobintentservicex/JobIntentServiceX$NewJobRunnable;->params:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final getParams()Landroid/app/job/JobParameters;
    .locals 1

    .line 188
    iget-object v0, p0, Lorg/kman/jobintentservicex/JobIntentServiceX$NewJobRunnable;->params:Landroid/app/job/JobParameters;

    return-object v0
.end method

.method public final next()Landroid/app/job/JobWorkItem;
    .locals 1

    .line 205
    :try_start_0
    iget-object v0, p0, Lorg/kman/jobintentservicex/JobIntentServiceX$NewJobRunnable;->params:Landroid/app/job/JobParameters;

    invoke-static {v0}, Lorg/kman/jobintentservicex/JobIntentServiceX$NewJobRunnable$$ExternalSyntheticApiModelOutline2;->m(Landroid/app/job/JobParameters;)Landroid/app/job/JobWorkItem;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 191
    :goto_0
    invoke-virtual {p0}, Lorg/kman/jobintentservicex/JobIntentServiceX$JobRunnable;->getStopRequested()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    invoke-virtual {p0}, Lorg/kman/jobintentservicex/JobIntentServiceX$NewJobRunnable;->next()Landroid/app/job/JobWorkItem;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 193
    :cond_0
    iget-object v1, p0, Lorg/kman/jobintentservicex/JobIntentServiceX$NewJobRunnable;->service:Lorg/kman/jobintentservicex/JobIntentServiceX;

    invoke-static {v0}, Lorg/kman/jobintentservicex/JobIntentServiceX$NewJobRunnable$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/job/JobWorkItem;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "getIntent(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/kman/jobintentservicex/JobIntentServiceX;->onHandleWork(Landroid/content/Intent;)V

    .line 195
    :try_start_0
    iget-object v1, p0, Lorg/kman/jobintentservicex/JobIntentServiceX$NewJobRunnable;->params:Landroid/app/job/JobParameters;

    invoke-static {v1, v0}, Lorg/kman/jobintentservicex/JobIntentServiceX$NewJobRunnable$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/job/JobParameters;Landroid/app/job/JobWorkItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 200
    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/kman/jobintentservicex/JobIntentServiceX$NewJobRunnable;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
