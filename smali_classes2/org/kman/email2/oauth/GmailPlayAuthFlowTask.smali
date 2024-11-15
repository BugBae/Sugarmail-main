.class public final Lorg/kman/email2/oauth/GmailPlayAuthFlowTask;
.super Lorg/kman/email2/abs/AbsGmailPlayAuthFlowTask;
.source "GmailPlayAuthFlowTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$Companion;


# instance fields
.field private final account:Landroid/accounts/Account;

.field private final app:Landroid/content/Context;

.field private final context:Landroid/content/Context;

.field private mListener:Lorg/kman/email2/oauth/GmailCallbacks$AuthListener;

.field private final parentJob:Lkotlinx/coroutines/CompletableJob;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask;->Companion:Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lorg/kman/email2/abs/AbsGmailPlayAuthFlowTask;-><init>()V

    .line 16
    iput-object p1, p0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask;->account:Landroid/accounts/Account;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask;->app:Landroid/content/Context;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 73
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask;->parentJob:Lkotlinx/coroutines/CompletableJob;

    .line 74
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getApp$p(Lorg/kman/email2/oauth/GmailPlayAuthFlowTask;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask;->app:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getTokenFromAccountImpl(Lorg/kman/email2/oauth/GmailPlayAuthFlowTask;Landroid/content/Context;Landroid/accounts/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask;->getTokenFromAccountImpl(Landroid/content/Context;Landroid/accounts/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getTokenFromAccountImpl(Landroid/content/Context;Landroid/accounts/Account;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$1;

    iget v1, v0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$1;

    invoke-direct {v0, p0, p3}, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$1;-><init>(Lorg/kman/email2/oauth/GmailPlayAuthFlowTask;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$1;->label:I

    const-string v3, "getToken"

    const-string v4, "GmailPlayAuthFlowTask"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/core/StateBus$State;

    iget-object p2, v0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lorg/kman/email2/core/StateBus;

    iget-object v1, v0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$1;->L$2:Ljava/lang/Object;

    check-cast v1, Landroid/accounts/Account;

    iget-object v2, v0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$1;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, v0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, p1

    move-object p1, v2

    move-object v9, p3

    move-object p3, p2

    move-object p2, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_1

    :catchall_0
    move-exception p3

    goto/16 :goto_8

    :catch_0
    move-exception p3

    goto/16 :goto_4

    :catch_1
    move-exception p3

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    sget-object p3, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {p3}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object p3

    .line 38
    new-instance v2, Lorg/kman/email2/core/StateBus$State;

    sget-object v6, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v6}, Lorg/kman/email2/core/MailUris;->getBASE_OAUTH_URI()Landroid/net/Uri;

    move-result-object v6

    const-string v7, "<get-BASE_OAUTH_URI>(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x2756

    invoke-direct {v2, v7, v6}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    .line 39
    invoke-virtual {v2}, Lorg/kman/email2/core/StateBus$State;->makeEndState()Lorg/kman/email2/core/StateBus$State;

    move-result-object v6

    .line 41
    invoke-virtual {p3, v2}, Lorg/kman/email2/core/StateBus;->sendAddSticky(Lorg/kman/email2/core/StateBus$State;)V

    .line 43
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v7, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$token$1;

    const/4 v8, 0x0

    invoke-direct {v7, p1, p2, v8}, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$token$1;-><init>(Landroid/content/Context;Landroid/accounts/Account;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccountImpl$1;->label:I

    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_2
    const-string v2, "withContext(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    .line 52
    iget-object p1, v1, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask;->mListener:Lorg/kman/email2/oauth/GmailCallbacks$AuthListener;

    if-eqz p1, :cond_4

    invoke-interface {p1, p2, v0}, Lorg/kman/email2/oauth/GmailCallbacks$AuthListener;->onGmailOauthToken(Landroid/accounts/Account;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object p2, p3

    move-object p3, p1

    move-object p1, v6

    goto :goto_8

    :catch_2
    move-exception p1

    move-object p2, p3

    move-object p3, p1

    move-object p1, v6

    goto :goto_4

    :catch_3
    move-exception p1

    move-object p2, p3

    move-object v0, v1

    :goto_2
    move-object p3, p1

    move-object p1, v6

    goto :goto_6

    .line 64
    :cond_4
    :goto_3
    invoke-virtual {p3, v6}, Lorg/kman/email2/core/StateBus;->sendRemoveSticky(Lorg/kman/email2/core/StateBus$State;)V

    goto :goto_7

    .line 50
    :cond_5
    :try_start_3
    new-instance p2, Lorg/kman/email2/oauth/OauthService$OauthException;

    sget v0, Lorg/kman/email2/R$string;->oauth_error_no_token:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/oauth/OauthService$OauthException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_3
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_4
    move-exception p1

    move-object v0, p0

    move-object p2, p3

    goto :goto_2

    .line 60
    :goto_4
    :try_start_4
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v0, v4, v3, p3}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x1

    .line 61
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/StateBus$State;->setError(I)V

    .line 62
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/kman/email2/core/StateBus$State;->setText(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :cond_6
    :goto_5
    invoke-virtual {p2, p1}, Lorg/kman/email2/core/StateBus;->sendRemoveSticky(Lorg/kman/email2/core/StateBus$State;)V

    goto :goto_7

    .line 54
    :goto_6
    :try_start_5
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v1, v4, v3, p3}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    invoke-virtual {p3}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->getIntent()Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 57
    iget-object v0, v0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask;->mListener:Lorg/kman/email2/oauth/GmailCallbacks$AuthListener;

    if-eqz v0, :cond_6

    invoke-interface {v0, p3}, Lorg/kman/email2/oauth/GmailCallbacks$AuthListener;->onGmailAccountRequestTokenIntent(Landroid/content/Intent;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    .line 66
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 64
    :goto_8
    invoke-virtual {p2, p1}, Lorg/kman/email2/core/StateBus;->sendRemoveSticky(Lorg/kman/email2/core/StateBus$State;)V

    throw p3
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 22
    iget-object v0, p0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask;->parentJob:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final getAccount()Landroid/accounts/Account;
    .locals 1

    .line 16
    iget-object v0, p0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask;->account:Landroid/accounts/Account;

    return-object v0
.end method

.method public getTokenFromAccount()V
    .locals 6

    .line 30
    iget-object v0, p0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccount$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask$getTokenFromAccount$1;-><init>(Lorg/kman/email2/oauth/GmailPlayAuthFlowTask;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public setListener(Lorg/kman/email2/oauth/GmailCallbacks$AuthListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lorg/kman/email2/oauth/GmailPlayAuthFlowTask;->mListener:Lorg/kman/email2/oauth/GmailCallbacks$AuthListener;

    return-void
.end method
