.class final Lorg/kman/email2/core/SimpleJobService$JobRunnable;
.super Ljava/lang/Object;
.source "SimpleJobService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/SimpleJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "JobRunnable"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final params:Landroid/app/job/JobParameters;

.field final synthetic this$0:Lorg/kman/email2/core/SimpleJobService;


# direct methods
.method public constructor <init>(Lorg/kman/email2/core/SimpleJobService;Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lorg/kman/email2/core/SimpleJobService$JobRunnable;->this$0:Lorg/kman/email2/core/SimpleJobService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/core/SimpleJobService$JobRunnable;->context:Landroid/content/Context;

    .line 49
    iput-object p3, p0, Lorg/kman/email2/core/SimpleJobService$JobRunnable;->params:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 51
    const-string v2, "SimpleJobService"

    const-string v3, "mMainHandler"

    const/4 v4, 0x0

    .line 53
    :try_start_0
    sget-object v5, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v6, "Executing job %d in %s"

    iget-object v7, p0, Lorg/kman/email2/core/SimpleJobService$JobRunnable;->params:Landroid/app/job/JobParameters;

    invoke-virtual {v7}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lorg/kman/email2/core/SimpleJobService$JobRunnable;->this$0:Lorg/kman/email2/core/SimpleJobService;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v1

    aput-object v8, v9, v0

    invoke-virtual {v5, v2, v6, v9}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object v5, p0, Lorg/kman/email2/core/SimpleJobService$JobRunnable;->this$0:Lorg/kman/email2/core/SimpleJobService;

    iget-object v6, p0, Lorg/kman/email2/core/SimpleJobService$JobRunnable;->context:Landroid/content/Context;

    iget-object v7, p0, Lorg/kman/email2/core/SimpleJobService$JobRunnable;->params:Landroid/app/job/JobParameters;

    invoke-virtual {v7}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v7

    iget-object v8, p0, Lorg/kman/email2/core/SimpleJobService$JobRunnable;->params:Landroid/app/job/JobParameters;

    invoke-virtual {v8}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v8

    const-string v9, "getExtras(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7, v8}, Lorg/kman/email2/core/SimpleJobService;->onExecuteJob(Landroid/content/Context;ILandroid/os/PersistableBundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    iget-object v0, p0, Lorg/kman/email2/core/SimpleJobService$JobRunnable;->this$0:Lorg/kman/email2/core/SimpleJobService;

    invoke-static {v0}, Lorg/kman/email2/core/SimpleJobService;->access$getMMainHandler$p(Lorg/kman/email2/core/SimpleJobService;)Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    iget-object v0, p0, Lorg/kman/email2/core/SimpleJobService$JobRunnable;->params:Landroid/app/job/JobParameters;

    invoke-virtual {v4, v1, v1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    :goto_1
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v5

    .line 56
    :try_start_1
    sget-object v6, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    iget-object v7, p0, Lorg/kman/email2/core/SimpleJobService$JobRunnable;->params:Landroid/app/job/JobParameters;

    invoke-virtual {v7}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Exception in job "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7, v5}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    iget-object v2, p0, Lorg/kman/email2/core/SimpleJobService$JobRunnable;->this$0:Lorg/kman/email2/core/SimpleJobService;

    invoke-static {v2}, Lorg/kman/email2/core/SimpleJobService;->access$getMMainHandler$p(Lorg/kman/email2/core/SimpleJobService;)Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v4, v2

    :goto_2
    iget-object v2, p0, Lorg/kman/email2/core/SimpleJobService$JobRunnable;->params:Landroid/app/job/JobParameters;

    invoke-virtual {v4, v1, v0, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v2, p0, Lorg/kman/email2/core/SimpleJobService$JobRunnable;->this$0:Lorg/kman/email2/core/SimpleJobService;

    invoke-static {v2}, Lorg/kman/email2/core/SimpleJobService;->access$getMMainHandler$p(Lorg/kman/email2/core/SimpleJobService;)Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    move-object v4, v2

    :goto_5
    iget-object v2, p0, Lorg/kman/email2/core/SimpleJobService$JobRunnable;->params:Landroid/app/job/JobParameters;

    invoke-virtual {v4, v1, v1, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    throw v0
.end method
