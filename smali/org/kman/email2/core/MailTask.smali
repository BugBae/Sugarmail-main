.class public abstract Lorg/kman/email2/core/MailTask;
.super Ljava/lang/Object;
.source "MailTask.kt"


# instance fields
.field private addStateDone:Z

.field private final bus:Lorg/kman/email2/core/StateBus;

.field private state:Lorg/kman/email2/core/StateBus$State;


# direct methods
.method public constructor <init>(Lorg/kman/email2/core/StateBus$State;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/core/MailTask;->state:Lorg/kman/email2/core/StateBus$State;

    .line 8
    sget-object p1, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/core/MailTask;->bus:Lorg/kman/email2/core/StateBus;

    return-void
.end method


# virtual methods
.method public final ensureAddState()V
    .locals 2

    .line 12
    iget-boolean v0, p0, Lorg/kman/email2/core/MailTask;->addStateDone:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lorg/kman/email2/core/MailTask;->addStateDone:Z

    .line 14
    iget-object v0, p0, Lorg/kman/email2/core/MailTask;->state:Lorg/kman/email2/core/StateBus$State;

    sget-object v1, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v1}, Lorg/kman/email2/core/StateBus$Companion;->getEMPTY_STATE()Lorg/kman/email2/core/StateBus$State;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lorg/kman/email2/core/MailTask;->bus:Lorg/kman/email2/core/StateBus;

    iget-object v1, p0, Lorg/kman/email2/core/MailTask;->state:Lorg/kman/email2/core/StateBus$State;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/StateBus;->sendAddSticky(Lorg/kman/email2/core/StateBus$State;)V

    :cond_0
    return-void
.end method

.method public final ensureRemoveState(Lorg/kman/email2/core/StateBus$State;)V
    .locals 1

    const-string v0, "stateEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Lorg/kman/email2/core/MailTask;->addStateDone:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lorg/kman/email2/core/MailTask;->addStateDone:Z

    .line 23
    iput-object p1, p0, Lorg/kman/email2/core/MailTask;->state:Lorg/kman/email2/core/StateBus$State;

    .line 24
    iget-object v0, p0, Lorg/kman/email2/core/MailTask;->bus:Lorg/kman/email2/core/StateBus;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/StateBus;->sendRemoveSticky(Lorg/kman/email2/core/StateBus$State;)V

    :cond_0
    return-void
.end method

.method public final getState()Lorg/kman/email2/core/StateBus$State;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/kman/email2/core/MailTask;->state:Lorg/kman/email2/core/StateBus$State;

    return-object v0
.end method

.method public final newAddState(Lorg/kman/email2/core/StateBus$State;)V
    .locals 1

    const-string v0, "stateNew"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lorg/kman/email2/core/MailTask;->state:Lorg/kman/email2/core/StateBus$State;

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lorg/kman/email2/core/MailTask;->addStateDone:Z

    .line 42
    iget-object v0, p0, Lorg/kman/email2/core/MailTask;->bus:Lorg/kman/email2/core/StateBus;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/StateBus;->sendAddSticky(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method

.method public abstract process(Lorg/kman/email2/core/MailTaskSite;)V
.end method

.method public reportError(Lorg/kman/email2/core/MailTaskSite;Lorg/kman/email2/core/StateBus$State;)V
    .locals 1

    const-string v0, "site"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Lorg/kman/email2/core/MailTaskSite;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 61
    invoke-static {p2, v0}, Lorg/kman/email2/util/MiscUtilKt;->getError(Lorg/kman/email2/core/StateBus$State;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 62
    invoke-interface {p1, p2}, Lorg/kman/email2/core/MailTaskSite;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method public final setAddState(Lorg/kman/email2/core/StateBus$State;)V
    .locals 1

    const-string v0, "stateNew"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lorg/kman/email2/core/MailTask;->state:Lorg/kman/email2/core/StateBus$State;

    .line 34
    iget-boolean v0, p0, Lorg/kman/email2/core/MailTask;->addStateDone:Z

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lorg/kman/email2/core/MailTask;->bus:Lorg/kman/email2/core/StateBus;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/StateBus;->sendAddSticky(Lorg/kman/email2/core/StateBus$State;)V

    :cond_0
    return-void
.end method

.method public final setErrorState(ILjava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lorg/kman/email2/core/MailTask;->getState()Lorg/kman/email2/core/StateBus$State;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$State;->makeEndState()Lorg/kman/email2/core/StateBus$State;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lorg/kman/email2/core/StateBus$State;->setError(I)V

    .line 55
    invoke-virtual {v0, p2}, Lorg/kman/email2/core/StateBus$State;->setText(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v0}, Lorg/kman/email2/core/MailTask;->ensureRemoveState(Lorg/kman/email2/core/StateBus$State;)V

    return-void
.end method

.method public final setErrorState(ILjava/lang/Throwable;)V
    .locals 1

    const-string v0, "x"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/core/MailTask;->setErrorState(ILjava/lang/String;)V

    return-void
.end method
