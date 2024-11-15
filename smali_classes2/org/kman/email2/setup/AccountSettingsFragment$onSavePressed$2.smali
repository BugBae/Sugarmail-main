.class final Lorg/kman/email2/setup/AccountSettingsFragment$onSavePressed$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/setup/AccountSettingsFragment;->onSavePressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $account:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $isNewAccount:Z

.field final synthetic $manager:Lorg/kman/email2/core/MailAccountManager;

.field label:I

.field final synthetic this$0:Lorg/kman/email2/setup/AccountSettingsFragment;


# direct methods
.method constructor <init>(Lorg/kman/email2/setup/AccountSettingsFragment;Lorg/kman/email2/core/MailAccountManager;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment$onSavePressed$2;->this$0:Lorg/kman/email2/setup/AccountSettingsFragment;

    iput-object p2, p0, Lorg/kman/email2/setup/AccountSettingsFragment$onSavePressed$2;->$manager:Lorg/kman/email2/core/MailAccountManager;

    iput-object p3, p0, Lorg/kman/email2/setup/AccountSettingsFragment$onSavePressed$2;->$account:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p4, p0, Lorg/kman/email2/setup/AccountSettingsFragment$onSavePressed$2;->$isNewAccount:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 0
    new-instance p1, Lorg/kman/email2/setup/AccountSettingsFragment$onSavePressed$2;

    iget-object v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment$onSavePressed$2;->this$0:Lorg/kman/email2/setup/AccountSettingsFragment;

    iget-object v2, p0, Lorg/kman/email2/setup/AccountSettingsFragment$onSavePressed$2;->$manager:Lorg/kman/email2/core/MailAccountManager;

    iget-object v3, p0, Lorg/kman/email2/setup/AccountSettingsFragment$onSavePressed$2;->$account:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v4, p0, Lorg/kman/email2/setup/AccountSettingsFragment$onSavePressed$2;->$isNewAccount:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/setup/AccountSettingsFragment$onSavePressed$2;-><init>(Lorg/kman/email2/setup/AccountSettingsFragment;Lorg/kman/email2/core/MailAccountManager;Lkotlin/jvm/internal/Ref$ObjectRef;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/setup/AccountSettingsFragment$onSavePressed$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/setup/AccountSettingsFragment$onSavePressed$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/setup/AccountSettingsFragment$onSavePressed$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/setup/AccountSettingsFragment$onSavePressed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1390
    iget v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment$onSavePressed$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1391
    iget-object v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment$onSavePressed$2;->this$0:Lorg/kman/email2/setup/AccountSettingsFragment;

    iget-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment$onSavePressed$2;->$manager:Lorg/kman/email2/core/MailAccountManager;

    iget-object v3, p0, Lorg/kman/email2/setup/AccountSettingsFragment$onSavePressed$2;->$account:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lorg/kman/email2/core/MailAccount;

    iget-boolean v4, p0, Lorg/kman/email2/setup/AccountSettingsFragment$onSavePressed$2;->$isNewAccount:Z

    invoke-static {v1}, Lorg/kman/email2/setup/AccountSettingsFragment;->access$getMAccountValues$p(Lorg/kman/email2/setup/AccountSettingsFragment;)Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;

    move-result-object v5

    iput v2, p0, Lorg/kman/email2/setup/AccountSettingsFragment$onSavePressed$2;->label:I

    move-object v2, p1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lorg/kman/email2/setup/AccountSettingsFragment;->access$saveAndFinish(Lorg/kman/email2/setup/AccountSettingsFragment;Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;ZLorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 1392
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
