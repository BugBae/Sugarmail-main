.class final Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$commitAndReload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountOptionsAliasesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->commitAndReload(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;


# direct methods
.method constructor <init>(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$commitAndReload$2;->this$0:Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$commitAndReload$2;

    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$commitAndReload$2;->this$0:Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;

    invoke-direct {p1, v0, p2}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$commitAndReload$2;-><init>(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$commitAndReload$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$commitAndReload$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$commitAndReload$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$commitAndReload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 126
    iget v0, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$commitAndReload$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment$commitAndReload$2;->this$0:Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;

    invoke-static {p1}, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;->access$getMMailAccountManager$p(Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccountManager;->save()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 126
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
