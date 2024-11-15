.class final Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;
.super Ljava/lang/Object;
.source "MailTaskExecutor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/core/MailTaskExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TaskWrapper"
.end annotation


# instance fields
.field private final executor:Lorg/kman/email2/core/MailTaskExecutor;

.field private final task:Lorg/kman/email2/core/MailTask;


# direct methods
.method public constructor <init>(Lorg/kman/email2/core/MailTaskExecutor;Lorg/kman/email2/core/MailTask;)V
    .locals 1

    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->executor:Lorg/kman/email2/core/MailTaskExecutor;

    iput-object p2, p0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->task:Lorg/kman/email2/core/MailTask;

    return-void
.end method

.method private final setTaskStateToError(Lorg/kman/email2/core/MailTask;ILjava/lang/Exception;)V
    .locals 2

    .line 79
    invoke-virtual {p1}, Lorg/kman/email2/core/MailTask;->getState()Lorg/kman/email2/core/StateBus$State;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$State;->isEndState()Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$State;->makeEndState()Lorg/kman/email2/core/StateBus$State;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p2}, Lorg/kman/email2/core/StateBus$State;->setError(I)V

    .line 83
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lorg/kman/email2/core/StateBus$State;->setText(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/MailTask;->ensureRemoveState(Lorg/kman/email2/core/StateBus$State;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 51
    const-string v0, "Exception while executing "

    const-string v1, "MailTaskExecutor"

    iget-object v2, p0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->task:Lorg/kman/email2/core/MailTask;

    invoke-virtual {v2}, Lorg/kman/email2/core/MailTask;->getState()Lorg/kman/email2/core/StateBus$State;

    move-result-object v2

    .line 53
    :try_start_0
    iget-object v3, p0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->task:Lorg/kman/email2/core/MailTask;

    iget-object v4, p0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->executor:Lorg/kman/email2/core/MailTaskExecutor;

    invoke-virtual {v3, v4}, Lorg/kman/email2/core/MailTask;->process(Lorg/kman/email2/core/MailTaskSite;)V
    :try_end_0
    .catch Lorg/kman/email2/core/MailTaskStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object v0, p0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->task:Lorg/kman/email2/core/MailTask;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailTask;->getState()Lorg/kman/email2/core/StateBus$State;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$State;->isEndState()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {v2}, Lorg/kman/email2/core/StateBus$State;->makeEndState()Lorg/kman/email2/core/StateBus$State;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->task:Lorg/kman/email2/core/MailTask;

    invoke-virtual {v1, v0}, Lorg/kman/email2/core/MailTask;->ensureRemoveState(Lorg/kman/email2/core/StateBus$State;)V

    .line 72
    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$State;->getError()I

    move-result v1

    if-gez v1, :cond_4

    .line 73
    :goto_0
    iget-object v1, p0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->task:Lorg/kman/email2/core/MailTask;

    iget-object v2, p0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->executor:Lorg/kman/email2/core/MailTaskExecutor;

    invoke-virtual {v1, v2, v0}, Lorg/kman/email2/core/MailTask;->reportError(Lorg/kman/email2/core/MailTaskSite;Lorg/kman/email2/core/StateBus$State;)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_3

    .line 64
    :goto_1
    :try_start_1
    sget-object v4, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    iget-object v5, p0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->task:Lorg/kman/email2/core/MailTask;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    iget-object v0, p0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->task:Lorg/kman/email2/core/MailTask;

    const/16 v1, -0x3e8

    invoke-direct {p0, v0, v1, v3}, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->setTaskStateToError(Lorg/kman/email2/core/MailTask;ILjava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    iget-object v0, p0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->task:Lorg/kman/email2/core/MailTask;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailTask;->getState()Lorg/kman/email2/core/StateBus$State;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$State;->isEndState()Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    invoke-virtual {v2}, Lorg/kman/email2/core/StateBus$State;->makeEndState()Lorg/kman/email2/core/StateBus$State;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->task:Lorg/kman/email2/core/MailTask;

    invoke-virtual {v1, v0}, Lorg/kman/email2/core/MailTask;->ensureRemoveState(Lorg/kman/email2/core/StateBus$State;)V

    .line 72
    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$State;->getError()I

    move-result v1

    if-gez v1, :cond_4

    goto :goto_0

    .line 61
    :goto_2
    :try_start_2
    sget-object v4, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    iget-object v5, p0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->task:Lorg/kman/email2/core/MailTask;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v3}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    iget-object v0, p0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->task:Lorg/kman/email2/core/MailTask;

    const/16 v1, -0x3ea

    invoke-direct {p0, v0, v1, v3}, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->setTaskStateToError(Lorg/kman/email2/core/MailTask;ILjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    iget-object v0, p0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->task:Lorg/kman/email2/core/MailTask;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailTask;->getState()Lorg/kman/email2/core/StateBus$State;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$State;->isEndState()Z

    move-result v1

    if-nez v1, :cond_2

    .line 69
    invoke-virtual {v2}, Lorg/kman/email2/core/StateBus$State;->makeEndState()Lorg/kman/email2/core/StateBus$State;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->task:Lorg/kman/email2/core/MailTask;

    invoke-virtual {v1, v0}, Lorg/kman/email2/core/MailTask;->ensureRemoveState(Lorg/kman/email2/core/StateBus$State;)V

    .line 72
    :cond_2
    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$State;->getError()I

    move-result v1

    if-gez v1, :cond_4

    goto/16 :goto_0

    .line 55
    :goto_3
    :try_start_3
    iget-object v1, p0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->task:Lorg/kman/email2/core/MailTask;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailTask;->getState()Lorg/kman/email2/core/StateBus$State;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/core/StateBus$State;->makeEndState()Lorg/kman/email2/core/StateBus$State;

    move-result-object v1

    .line 56
    invoke-virtual {v0}, Lorg/kman/email2/core/MailTaskStateException;->getCode()I

    move-result v3

    invoke-virtual {v1, v3}, Lorg/kman/email2/core/StateBus$State;->setError(I)V

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/kman/email2/core/StateBus$State;->setText(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->task:Lorg/kman/email2/core/MailTask;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailTask;->ensureRemoveState(Lorg/kman/email2/core/StateBus$State;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    iget-object v0, p0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->task:Lorg/kman/email2/core/MailTask;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailTask;->getState()Lorg/kman/email2/core/StateBus$State;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$State;->isEndState()Z

    move-result v1

    if-nez v1, :cond_3

    .line 69
    invoke-virtual {v2}, Lorg/kman/email2/core/StateBus$State;->makeEndState()Lorg/kman/email2/core/StateBus$State;

    move-result-object v0

    .line 70
    iget-object v1, p0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->task:Lorg/kman/email2/core/MailTask;

    invoke-virtual {v1, v0}, Lorg/kman/email2/core/MailTask;->ensureRemoveState(Lorg/kman/email2/core/StateBus$State;)V

    .line 72
    :cond_3
    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$State;->getError()I

    move-result v1

    if-gez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    :goto_4
    return-void

    .line 67
    :goto_5
    iget-object v1, p0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->task:Lorg/kman/email2/core/MailTask;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailTask;->getState()Lorg/kman/email2/core/StateBus$State;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lorg/kman/email2/core/StateBus$State;->isEndState()Z

    move-result v3

    if-nez v3, :cond_5

    .line 69
    invoke-virtual {v2}, Lorg/kman/email2/core/StateBus$State;->makeEndState()Lorg/kman/email2/core/StateBus$State;

    move-result-object v1

    .line 70
    iget-object v2, p0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->task:Lorg/kman/email2/core/MailTask;

    invoke-virtual {v2, v1}, Lorg/kman/email2/core/MailTask;->ensureRemoveState(Lorg/kman/email2/core/StateBus$State;)V

    .line 72
    :cond_5
    invoke-virtual {v1}, Lorg/kman/email2/core/StateBus$State;->getError()I

    move-result v2

    if-gez v2, :cond_6

    .line 73
    iget-object v2, p0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->task:Lorg/kman/email2/core/MailTask;

    iget-object v3, p0, Lorg/kman/email2/core/MailTaskExecutor$TaskWrapper;->executor:Lorg/kman/email2/core/MailTaskExecutor;

    invoke-virtual {v2, v3, v1}, Lorg/kman/email2/core/MailTask;->reportError(Lorg/kman/email2/core/MailTaskSite;Lorg/kman/email2/core/StateBus$State;)V

    :cond_6
    throw v0
.end method
