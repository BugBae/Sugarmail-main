.class final Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$token$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GmailPlayAuthFlowTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/oauth/GmailPlayAuthFlowTask;->getTokenFromAccountImpl(Landroid/content/Context;Landroid/accounts/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $account:Landroid/accounts/Account;

.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/accounts/Account;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$token$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$token$1;->$account:Landroid/accounts/Account;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$token$1;

    iget-object v0, p0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$token$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$token$1;->$account:Landroid/accounts/Account;

    invoke-direct {p1, v0, v1, p2}, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$token$1;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$token$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$token$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$token$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$token$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 43
    iget v0, p0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$token$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 45
    const-string v0, "suppressProgressScreen"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    iget-object v0, p0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$token$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$token$1;->$account:Landroid/accounts/Account;

    const-string v2, "oauth2:https://mail.google.com/ https://www.googleapis.com/auth/userinfo.profile https://www.googleapis.com/auth/userinfo.email openid"

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
