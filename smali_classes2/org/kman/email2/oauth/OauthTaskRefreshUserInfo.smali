.class public final Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo;
.super Lorg/kman/email2/oauth/OauthTaskBase;
.source "OauthTaskRefreshUserInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$UserInfoListener;
    }
.end annotation


# instance fields
.field private mListener:Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$UserInfoListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/kman/email2/oauth/OauthTaskBase;-><init>()V

    return-void
.end method

.method public static final synthetic access$refreshTokenAndUserInfoImpl(Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo;Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo;->refreshTokenAndUserInfoImpl(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final refreshTokenAndUserInfoImpl(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$refreshTokenAndUserInfoImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$refreshTokenAndUserInfoImpl$1;

    iget v1, v0, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$refreshTokenAndUserInfoImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$refreshTokenAndUserInfoImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$refreshTokenAndUserInfoImpl$1;

    invoke-direct {v0, p0, p3}, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$refreshTokenAndUserInfoImpl$1;-><init>(Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$refreshTokenAndUserInfoImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 29
    iget v2, v0, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$refreshTokenAndUserInfoImpl$1;->label:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$refreshTokenAndUserInfoImpl$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/core/StateBus$State;

    iget-object p2, v0, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$refreshTokenAndUserInfoImpl$1;->L$3:Ljava/lang/Object;

    check-cast p2, Lorg/kman/email2/core/StateBus;

    iget-object v1, v0, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$refreshTokenAndUserInfoImpl$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lorg/kman/email2/oauth/OauthUserInfo;

    iget-object v2, v0, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$refreshTokenAndUserInfoImpl$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lorg/kman/email2/oauth/OauthService;

    iget-object v0, v0, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$refreshTokenAndUserInfoImpl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/kman/email2/oauth/OauthService$OauthIntentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/kman/email2/oauth/OauthService$OauthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p1

    move-object p1, v2

    goto/16 :goto_2

    :catchall_0
    move-exception p3

    goto/16 :goto_e

    :catch_0
    move-exception p3

    goto/16 :goto_7

    :catch_1
    move-exception p3

    goto/16 :goto_9

    :catch_2
    move-object v5, p1

    move-object p3, p2

    move-object p2, v1

    move-object p1, v2

    goto/16 :goto_a

    :catch_3
    move-exception p3

    move-object v5, p1

    move-object p1, v2

    :goto_1
    move-object v8, p3

    move-object p3, p2

    move-object p2, v1

    move-object v1, v0

    move-object v0, v8

    goto/16 :goto_c

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    sget-object p3, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {p3}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object p3

    .line 32
    new-instance v2, Lorg/kman/email2/core/StateBus$State;

    sget-object v5, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v5}, Lorg/kman/email2/core/MailUris;->getBASE_OAUTH_URI()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "<get-BASE_OAUTH_URI>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x2756

    invoke-direct {v2, v6, v5}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    .line 33
    invoke-virtual {v2}, Lorg/kman/email2/core/StateBus$State;->makeEndState()Lorg/kman/email2/core/StateBus$State;

    move-result-object v5

    .line 35
    invoke-virtual {p3, v2}, Lorg/kman/email2/core/StateBus;->sendAddSticky(Lorg/kman/email2/core/StateBus$State;)V

    .line 37
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v6, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$refreshTokenAndUserInfoImpl$infoNew$1;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p2, v7}, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$refreshTokenAndUserInfoImpl$infoNew$1;-><init>(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$refreshTokenAndUserInfoImpl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$refreshTokenAndUserInfoImpl$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$refreshTokenAndUserInfoImpl$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$refreshTokenAndUserInfoImpl$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$refreshTokenAndUserInfoImpl$1;->L$4:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$refreshTokenAndUserInfoImpl$1;->label:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Lorg/kman/email2/oauth/OauthService$OauthIntentException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Lorg/kman/email2/oauth/OauthService$OauthException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p2

    move-object p2, p3

    move-object p3, v0

    move-object v0, p0

    .line 29
    :goto_2
    :try_start_2
    check-cast p3, Lorg/kman/email2/oauth/OauthUserInfo;

    .line 40
    iget-object v2, v0, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo;->mListener:Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$UserInfoListener;

    if-eqz v2, :cond_4

    invoke-interface {v2, p1, p3}, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$UserInfoListener;->onOauthUserInfo(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;)V
    :try_end_2
    .catch Lorg/kman/email2/oauth/OauthService$OauthIntentException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/kman/email2/oauth/OauthService$OauthException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p3

    :goto_3
    move-object p1, v5

    goto/16 :goto_e

    :catch_4
    move-exception p3

    :goto_4
    move-object p1, v5

    goto :goto_7

    :catch_5
    move-exception p3

    :goto_5
    move-object p1, v5

    goto :goto_9

    :catch_6
    move-object p3, p2

    move-object p2, v1

    goto :goto_a

    :catch_7
    move-exception p3

    goto :goto_1

    .line 52
    :cond_4
    :goto_6
    invoke-virtual {p2, v5}, Lorg/kman/email2/core/StateBus;->sendRemoveSticky(Lorg/kman/email2/core/StateBus$State;)V

    goto :goto_d

    :catchall_2
    move-exception p1

    move-object p2, p3

    move-object p3, p1

    goto :goto_3

    :catch_8
    move-exception p1

    move-object p2, p3

    move-object p3, p1

    goto :goto_4

    :catch_9
    move-exception p1

    move-object p2, p3

    move-object p3, p1

    goto :goto_5

    :catch_a
    move-object v0, p0

    goto :goto_a

    :catch_b
    move-exception v0

    move-object v1, p0

    goto :goto_c

    .line 49
    :goto_7
    :try_start_3
    invoke-virtual {p1, v3}, Lorg/kman/email2/core/StateBus$State;->setError(I)V

    .line 50
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/kman/email2/core/StateBus$State;->setText(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :goto_8
    invoke-virtual {p2, p1}, Lorg/kman/email2/core/StateBus;->sendRemoveSticky(Lorg/kman/email2/core/StateBus$State;)V

    goto :goto_d

    .line 46
    :goto_9
    :try_start_4
    invoke-virtual {p1, v3}, Lorg/kman/email2/core/StateBus$State;->setError(I)V

    .line 47
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/kman/email2/core/StateBus$State;->setText(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_8

    .line 44
    :goto_a
    :try_start_5
    iget-object v0, v0, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo;->mListener:Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$UserInfoListener;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$UserInfoListener;->onOauthAuthFlowNeeded(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 52
    :cond_5
    :goto_b
    invoke-virtual {p3, v5}, Lorg/kman/email2/core/StateBus;->sendRemoveSticky(Lorg/kman/email2/core/StateBus$State;)V

    goto :goto_d

    .line 42
    :goto_c
    :try_start_6
    iget-object v1, v1, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo;->mListener:Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$UserInfoListener;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthService$OauthIntentException;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0}, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$UserInfoListener;->onOauthIntentNeeded(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;Landroid/content/Intent;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_b

    .line 54
    :goto_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 52
    :goto_e
    invoke-virtual {p2, p1}, Lorg/kman/email2/core/StateBus;->sendRemoveSticky(Lorg/kman/email2/core/StateBus$State;)V

    throw p3
.end method


# virtual methods
.method public final refreshTokenAndUserInfo(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;)V
    .locals 7

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lorg/kman/email2/oauth/OauthTaskBase;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$refreshTokenAndUserInfo$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$refreshTokenAndUserInfo$1;-><init>(Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo;Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setListener(Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$UserInfoListener;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo;->mListener:Lorg/kman/email2/oauth/OauthTaskRefreshUserInfo$UserInfoListener;

    return-void
.end method
