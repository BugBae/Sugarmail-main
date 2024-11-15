.class public final Lorg/kman/email2/oauth/OauthTaskGetUserInfo;
.super Lorg/kman/email2/oauth/OauthTaskBase;
.source "OauthTaskGetUserInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/oauth/OauthTaskGetUserInfo$UserInfoListener;
    }
.end annotation


# instance fields
.field private mListener:Lorg/kman/email2/oauth/OauthTaskGetUserInfo$UserInfoListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/kman/email2/oauth/OauthTaskBase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUserInfoFromCodeImpl(Lorg/kman/email2/oauth/OauthTaskGetUserInfo;Lorg/kman/email2/oauth/OauthService;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/oauth/OauthTaskGetUserInfo;->getUserInfoFromCodeImpl(Lorg/kman/email2/oauth/OauthService;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getUserInfoFromCodeImpl(Lorg/kman/email2/oauth/OauthService;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lorg/kman/email2/oauth/OauthTaskGetUserInfo$getUserInfoFromCodeImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lorg/kman/email2/oauth/OauthTaskGetUserInfo$getUserInfoFromCodeImpl$1;

    iget v1, v0, Lorg/kman/email2/oauth/OauthTaskGetUserInfo$getUserInfoFromCodeImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/oauth/OauthTaskGetUserInfo$getUserInfoFromCodeImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/oauth/OauthTaskGetUserInfo$getUserInfoFromCodeImpl$1;

    invoke-direct {v0, p0, p4}, Lorg/kman/email2/oauth/OauthTaskGetUserInfo$getUserInfoFromCodeImpl$1;-><init>(Lorg/kman/email2/oauth/OauthTaskGetUserInfo;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lorg/kman/email2/oauth/OauthTaskGetUserInfo$getUserInfoFromCodeImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28
    iget v2, v0, Lorg/kman/email2/oauth/OauthTaskGetUserInfo$getUserInfoFromCodeImpl$1;->label:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lorg/kman/email2/oauth/OauthTaskGetUserInfo$getUserInfoFromCodeImpl$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/core/StateBus$State;

    iget-object p2, v0, Lorg/kman/email2/oauth/OauthTaskGetUserInfo$getUserInfoFromCodeImpl$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lorg/kman/email2/core/StateBus;

    iget-object p3, v0, Lorg/kman/email2/oauth/OauthTaskGetUserInfo$getUserInfoFromCodeImpl$1;->L$1:Ljava/lang/Object;

    check-cast p3, Lorg/kman/email2/oauth/OauthService;

    iget-object v0, v0, Lorg/kman/email2/oauth/OauthTaskGetUserInfo$getUserInfoFromCodeImpl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/oauth/OauthTaskGetUserInfo;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/kman/email2/oauth/OauthService$OauthException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, p1

    move-object p1, p3

    goto :goto_1

    :catchall_0
    move-exception p3

    goto/16 :goto_a

    :catch_0
    move-exception p3

    goto/16 :goto_6

    :catch_1
    move-exception p3

    goto/16 :goto_8

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    sget-object p4, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {p4}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object p4

    .line 33
    new-instance v2, Lorg/kman/email2/core/StateBus$State;

    sget-object v5, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v5}, Lorg/kman/email2/core/MailUris;->getBASE_OAUTH_URI()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "<get-BASE_OAUTH_URI>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x2756

    invoke-direct {v2, v6, v5}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    .line 34
    invoke-virtual {v2}, Lorg/kman/email2/core/StateBus$State;->makeEndState()Lorg/kman/email2/core/StateBus$State;

    move-result-object v5

    .line 36
    invoke-virtual {p4, v2}, Lorg/kman/email2/core/StateBus;->sendAddSticky(Lorg/kman/email2/core/StateBus$State;)V

    .line 38
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v6, Lorg/kman/email2/oauth/OauthTaskGetUserInfo$getUserInfoFromCodeImpl$info$1;

    const/4 v7, 0x0

    invoke-direct {v6, p1, p2, p3, v7}, Lorg/kman/email2/oauth/OauthTaskGetUserInfo$getUserInfoFromCodeImpl$info$1;-><init>(Lorg/kman/email2/oauth/OauthService;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/oauth/OauthTaskGetUserInfo$getUserInfoFromCodeImpl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/oauth/OauthTaskGetUserInfo$getUserInfoFromCodeImpl$1;->L$1:Ljava/lang/Object;

    iput-object p4, v0, Lorg/kman/email2/oauth/OauthTaskGetUserInfo$getUserInfoFromCodeImpl$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lorg/kman/email2/oauth/OauthTaskGetUserInfo$getUserInfoFromCodeImpl$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/oauth/OauthTaskGetUserInfo$getUserInfoFromCodeImpl$1;->label:I

    invoke-static {v2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lorg/kman/email2/oauth/OauthService$OauthException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v8, p4

    move-object p4, p2

    move-object p2, v8

    .line 28
    :goto_1
    :try_start_2
    check-cast p4, Lorg/kman/email2/oauth/OauthUserInfo;

    .line 41
    iget-object p3, v0, Lorg/kman/email2/oauth/OauthTaskGetUserInfo;->mListener:Lorg/kman/email2/oauth/OauthTaskGetUserInfo$UserInfoListener;

    if-eqz p3, :cond_4

    invoke-interface {p3, p1, p4}, Lorg/kman/email2/oauth/OauthTaskGetUserInfo$UserInfoListener;->onOauthUserInfo(Lorg/kman/email2/oauth/OauthService;Lorg/kman/email2/oauth/OauthUserInfo;)V
    :try_end_2
    .catch Lorg/kman/email2/oauth/OauthService$OauthException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p3

    :goto_2
    move-object p1, v5

    goto :goto_a

    :catch_2
    move-exception p3

    :goto_3
    move-object p1, v5

    goto :goto_6

    :catch_3
    move-exception p3

    :goto_4
    move-object p1, v5

    goto :goto_8

    .line 49
    :cond_4
    :goto_5
    invoke-virtual {p2, v5}, Lorg/kman/email2/core/StateBus;->sendRemoveSticky(Lorg/kman/email2/core/StateBus$State;)V

    goto :goto_9

    :catchall_2
    move-exception p3

    move-object p2, p4

    goto :goto_2

    :catch_4
    move-exception p3

    move-object p2, p4

    goto :goto_3

    :catch_5
    move-exception p3

    move-object p2, p4

    goto :goto_4

    .line 46
    :goto_6
    :try_start_3
    invoke-virtual {p1, v3}, Lorg/kman/email2/core/StateBus$State;->setError(I)V

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/kman/email2/core/StateBus$State;->setText(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_7
    invoke-virtual {p2, p1}, Lorg/kman/email2/core/StateBus;->sendRemoveSticky(Lorg/kman/email2/core/StateBus$State;)V

    goto :goto_9

    .line 43
    :goto_8
    :try_start_4
    invoke-virtual {p1, v3}, Lorg/kman/email2/core/StateBus$State;->setError(I)V

    .line 44
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/kman/email2/core/StateBus$State;->setText(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 51
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 49
    :goto_a
    invoke-virtual {p2, p1}, Lorg/kman/email2/core/StateBus;->sendRemoveSticky(Lorg/kman/email2/core/StateBus$State;)V

    throw p3
.end method


# virtual methods
.method public final getUserInfoFromCode(Lorg/kman/email2/oauth/OauthService;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "approvalCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lorg/kman/email2/oauth/OauthTaskBase;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v0, Lorg/kman/email2/oauth/OauthTaskGetUserInfo$getUserInfoFromCode$1;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lorg/kman/email2/oauth/OauthTaskGetUserInfo$getUserInfoFromCode$1;-><init>(Lorg/kman/email2/oauth/OauthTaskGetUserInfo;Lorg/kman/email2/oauth/OauthService;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setListener(Lorg/kman/email2/oauth/OauthTaskGetUserInfo$UserInfoListener;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lorg/kman/email2/oauth/OauthTaskGetUserInfo;->mListener:Lorg/kman/email2/oauth/OauthTaskGetUserInfo$UserInfoListener;

    return-void
.end method
