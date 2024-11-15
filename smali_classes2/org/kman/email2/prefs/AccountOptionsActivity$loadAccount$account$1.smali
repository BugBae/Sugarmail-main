.class final Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$account$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountOptionsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/prefs/AccountOptionsActivity;->loadAccount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $app:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lorg/kman/email2/prefs/AccountOptionsActivity;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/kman/email2/prefs/AccountOptionsActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$account$1;->$app:Landroid/content/Context;

    iput-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$account$1;->this$0:Lorg/kman/email2/prefs/AccountOptionsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$account$1;

    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$account$1;->$app:Landroid/content/Context;

    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$account$1;->this$0:Lorg/kman/email2/prefs/AccountOptionsActivity;

    invoke-direct {p1, v0, v1, p2}, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$account$1;-><init>(Landroid/content/Context;Lorg/kman/email2/prefs/AccountOptionsActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$account$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$account$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$account$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$account$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 122
    iget v0, p0, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$account$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    sget-object p1, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$account$1;->$app:Landroid/content/Context;

    const-string v1, "$app"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object p1

    .line 124
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$account$1;->this$0:Lorg/kman/email2/prefs/AccountOptionsActivity;

    invoke-static {v0}, Lorg/kman/email2/prefs/AccountOptionsActivity;->access$getMAccountUri$p(Lorg/kman/email2/prefs/AccountOptionsActivity;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mAccountUri"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/MailAccountManager;->getAccountByUri(Landroid/net/Uri;)Lorg/kman/email2/core/MailAccount;

    move-result-object p1

    return-object p1

    .line 122
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
