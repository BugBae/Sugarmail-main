.class final Lorg/kman/email2/purchase/PurchaseService$JobItem;
.super Ljava/lang/Object;
.source "PurchaseService.kt"

# interfaces
.implements Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/purchase/PurchaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JobItem"
.end annotation


# instance fields
.field private final job:Lkotlinx/coroutines/Job;

.field private mExistingData:Lorg/kman/email2/purchase/PurchaseData;

.field private mPurchaseHelper:Lorg/kman/email2/abs/AbsPurchaseHelperBackground;

.field private params:Landroid/app/job/JobParameters;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final service:Lorg/kman/email2/purchase/PurchaseService;


# direct methods
.method public constructor <init>(Lorg/kman/email2/purchase/PurchaseService;Landroid/app/job/JobParameters;Lkotlinx/coroutines/Job;)V
    .locals 6

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "job"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem;->service:Lorg/kman/email2/purchase/PurchaseService;

    .line 72
    iput-object p2, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem;->params:Landroid/app/job/JobParameters;

    .line 73
    iput-object p3, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem;->job:Lkotlinx/coroutines/Job;

    .line 78
    invoke-direct {p0}, Lorg/kman/email2/purchase/PurchaseService$JobItem;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 81
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lorg/kman/email2/purchase/PurchaseService$JobItem$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lorg/kman/email2/purchase/PurchaseService$JobItem$1;-><init>(Lorg/kman/email2/purchase/PurchaseService$JobItem;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$clearSubscriptionStateAndFinish(Lorg/kman/email2/purchase/PurchaseService$JobItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lorg/kman/email2/purchase/PurchaseService$JobItem;->clearSubscriptionStateAndFinish(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initialize(Lorg/kman/email2/purchase/PurchaseService$JobItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lorg/kman/email2/purchase/PurchaseService$JobItem;->initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runNetworkValidation(Lorg/kman/email2/purchase/PurchaseService$JobItem;ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/purchase/PurchaseService$JobItem;->runNetworkValidation(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$runNetworkValidationImpl(Lorg/kman/email2/purchase/PurchaseService$JobItem;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lorg/kman/email2/purchase/PurchaseService$JobItem;->runNetworkValidationImpl(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$startActivationCode(Lorg/kman/email2/purchase/PurchaseService$JobItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/purchase/PurchaseService$JobItem;->startActivationCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$storePurchaseData(Lorg/kman/email2/purchase/PurchaseService$JobItem;Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;IIZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-direct/range {p0 .. p7}, Lorg/kman/email2/purchase/PurchaseService$JobItem;->storePurchaseData(Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;IIZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final clearSubscriptionStateAndFinish(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lorg/kman/email2/purchase/PurchaseService$JobItem$clearSubscriptionStateAndFinish$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$clearSubscriptionStateAndFinish$1;

    iget v1, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$clearSubscriptionStateAndFinish$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$clearSubscriptionStateAndFinish$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$clearSubscriptionStateAndFinish$1;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/purchase/PurchaseService$JobItem$clearSubscriptionStateAndFinish$1;-><init>(Lorg/kman/email2/purchase/PurchaseService$JobItem;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$clearSubscriptionStateAndFinish$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 313
    iget v2, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$clearSubscriptionStateAndFinish$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$clearSubscriptionStateAndFinish$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/purchase/PurchaseService$JobItem;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 314
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lorg/kman/email2/purchase/PurchaseService$JobItem$clearSubscriptionStateAndFinish$2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lorg/kman/email2/purchase/PurchaseService$JobItem$clearSubscriptionStateAndFinish$2;-><init>(Lorg/kman/email2/purchase/PurchaseService$JobItem;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$clearSubscriptionStateAndFinish$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$clearSubscriptionStateAndFinish$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    .line 318
    invoke-direct {v0, p1}, Lorg/kman/email2/purchase/PurchaseService$JobItem;->finishJob(Z)V

    .line 319
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final finishJob(Z)V
    .locals 3

    .line 94
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem;->params:Landroid/app/job/JobParameters;

    const/4 v1, 0x0

    .line 95
    iput-object v1, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem;->params:Landroid/app/job/JobParameters;

    if-eqz v0, :cond_0

    .line 98
    iget-object v2, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem;->service:Lorg/kman/email2/purchase/PurchaseService;

    invoke-virtual {v2, v0, p1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 101
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem;->mPurchaseHelper:Lorg/kman/email2/abs/AbsPurchaseHelperBackground;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->shutdown()V

    .line 102
    :cond_1
    iput-object v1, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem;->mPurchaseHelper:Lorg/kman/email2/abs/AbsPurchaseHelperBackground;

    return-void
.end method

.method private final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 77
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem;->job:Lkotlinx/coroutines/Job;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method private final initialize(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lorg/kman/email2/purchase/PurchaseService$JobItem$initialize$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$initialize$1;

    iget v1, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$initialize$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$initialize$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$initialize$1;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/purchase/PurchaseService$JobItem$initialize$1;-><init>(Lorg/kman/email2/purchase/PurchaseService$JobItem;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$initialize$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 109
    iget v2, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$initialize$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$initialize$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/kman/email2/purchase/PurchaseService$JobItem;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v2, Lorg/kman/email2/purchase/PurchaseService$JobItem$initialize$data$1;

    invoke-direct {v2, p0, v3}, Lorg/kman/email2/purchase/PurchaseService$JobItem$initialize$data$1;-><init>(Lorg/kman/email2/purchase/PurchaseService$JobItem;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$initialize$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$initialize$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    .line 109
    :goto_1
    check-cast p1, Lorg/kman/email2/purchase/PurchaseData;

    .line 113
    sget-object v6, Lorg/kman/email2/purchase/PurchasePrefs;->INSTANCE:Lorg/kman/email2/purchase/PurchasePrefs;

    iget-object v7, v2, Lorg/kman/email2/purchase/PurchaseService$JobItem;->service:Lorg/kman/email2/purchase/PurchaseService;

    invoke-virtual {v6, v7}, Lorg/kman/email2/purchase/PurchasePrefs;->getActivationCode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz p1, :cond_8

    .line 115
    invoke-virtual {p1}, Lorg/kman/email2/purchase/PurchaseData;->getState()I

    move-result v8

    if-ne v8, v5, :cond_8

    .line 117
    iput-object p1, v2, Lorg/kman/email2/purchase/PurchaseService$JobItem;->mExistingData:Lorg/kman/email2/purchase/PurchaseData;

    if-eqz v6, :cond_7

    .line 119
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lorg/kman/email2/purchase/PurchaseData;->getService()I

    move-result v5

    const/16 v8, 0x64

    if-ne v5, v8, :cond_7

    .line 121
    iput-object v3, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$initialize$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$initialize$1;->label:I

    invoke-direct {v2, v6, v0}, Lorg/kman/email2/purchase/PurchaseService$JobItem;->startActivationCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 129
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 122
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lorg/kman/email2/purchase/PurchaseData;->getService()I

    move-result p1

    invoke-direct {v2, p1}, Lorg/kman/email2/purchase/PurchaseService$JobItem;->startPurchaseHelper(I)Z

    move-result p1

    if-nez p1, :cond_9

    .line 124
    invoke-direct {v2, v7}, Lorg/kman/email2/purchase/PurchaseService$JobItem;->finishJob(Z)V

    goto :goto_4

    .line 127
    :cond_8
    invoke-direct {v2, v7}, Lorg/kman/email2/purchase/PurchaseService$JobItem;->finishJob(Z)V

    .line 129
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final runJsonRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 370
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailDefs;->getMEDIA_TYPE_JSON()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 371
    invoke-virtual {v1}, Lorg/kman/email2/core/MailDefs;->getHUB_SERVER_URI()Ljava/lang/String;

    move-result-object v0

    .line 372
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/client/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 374
    invoke-virtual {v1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 375
    sget-object p1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 376
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 378
    invoke-static {}, Lorg/kman/email2/purchase/PurchaseService;->access$getHttpClient$cp()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p2

    .line 379
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 380
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 382
    sget-object p2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 383
    sget-object v1, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/16 v2, 0x800

    invoke-virtual {v1, p1, v2}, Lorg/kman/email2/util/MiscUtil;->limitCharSeq(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 382
    const-string v0, "PurchaseService"

    const-string v1, "Response len = %d:\n%s\n"

    invoke-virtual {p2, v0, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 390
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    move-result p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error executing request to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": code "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final runNetworkValidation(ILjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lorg/kman/email2/purchase/PurchaseService$JobItem$runNetworkValidation$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$runNetworkValidation$1;

    iget v1, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$runNetworkValidation$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$runNetworkValidation$1;->label:I

    :goto_0
    move-object v8, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$runNetworkValidation$1;

    invoke-direct {v0, p0, p3}, Lorg/kman/email2/purchase/PurchaseService$JobItem$runNetworkValidation$1;-><init>(Lorg/kman/email2/purchase/PurchaseService$JobItem;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v8, Lorg/kman/email2/purchase/PurchaseService$JobItem$runNetworkValidation$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 238
    iget v1, v8, Lorg/kman/email2/purchase/PurchaseService$JobItem$runNetworkValidation$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p1, v8, Lorg/kman/email2/purchase/PurchaseService$JobItem$runNetworkValidation$1;->I$0:I

    iget-object p2, v8, Lorg/kman/email2/purchase/PurchaseService$JobItem$runNetworkValidation$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v1, v8, Lorg/kman/email2/purchase/PurchaseService$JobItem$runNetworkValidation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lorg/kman/email2/purchase/PurchaseService$JobItem;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 241
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    new-instance v1, Lorg/kman/email2/purchase/PurchaseService$JobItem$runNetworkValidation$resultList$1;

    invoke-direct {v1, p0, p2, v5}, Lorg/kman/email2/purchase/PurchaseService$JobItem$runNetworkValidation$resultList$1;-><init>(Lorg/kman/email2/purchase/PurchaseService$JobItem;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v8, Lorg/kman/email2/purchase/PurchaseService$JobItem$runNetworkValidation$1;->L$0:Ljava/lang/Object;

    iput-object p2, v8, Lorg/kman/email2/purchase/PurchaseService$JobItem$runNetworkValidation$1;->L$1:Ljava/lang/Object;

    iput p1, v8, Lorg/kman/email2/purchase/PurchaseService$JobItem$runNetworkValidation$1;->I$0:I

    iput v4, v8, Lorg/kman/email2/purchase/PurchaseService$JobItem$runNetworkValidation$1;->label:I

    invoke-static {p3, v1, v8}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v1, p0

    :goto_2
    :try_start_2
    check-cast p3, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p3, :cond_a

    .line 252
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 253
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/purchase/PurchaseDefs$RsValidationItem;

    .line 254
    invoke-virtual {v6}, Lorg/kman/email2/purchase/PurchaseDefs$RsValidationItem;->getToken()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_6

    .line 255
    invoke-virtual {v6}, Lorg/kman/email2/purchase/PurchaseDefs$RsValidationItem;->getToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 259
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;

    .line 260
    invoke-virtual {v6}, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;->getToken()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/kman/email2/purchase/PurchaseDefs$RsValidationItem;

    if-eqz v7, :cond_8

    .line 262
    iput-object v5, v8, Lorg/kman/email2/purchase/PurchaseService$JobItem$runNetworkValidation$1;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Lorg/kman/email2/purchase/PurchaseService$JobItem$runNetworkValidation$1;->L$1:Ljava/lang/Object;

    iput v3, v8, Lorg/kman/email2/purchase/PurchaseService$JobItem$runNetworkValidation$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 p2, 0x1

    const/4 v7, 0x1

    move-object v2, v6

    move v3, p1

    move v6, p2

    invoke-direct/range {v1 .. v8}, Lorg/kman/email2/purchase/PurchaseService$JobItem;->storePurchaseData(Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;IIZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    .line 266
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 271
    :cond_a
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;

    iput-object v5, v8, Lorg/kman/email2/purchase/PurchaseService$JobItem$runNetworkValidation$1;->L$0:Ljava/lang/Object;

    iput-object v5, v8, Lorg/kman/email2/purchase/PurchaseService$JobItem$runNetworkValidation$1;->L$1:Ljava/lang/Object;

    iput v2, v8, Lorg/kman/email2/purchase/PurchaseService$JobItem$runNetworkValidation$1;->label:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    move v3, p1

    invoke-direct/range {v1 .. v8}, Lorg/kman/email2/purchase/PurchaseService$JobItem;->storePurchaseData(Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;IIZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 275
    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catch_1
    move-exception p1

    move-object v1, p0

    .line 245
    :goto_6
    sget-object p2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string p3, "PurchaseService"

    const-string v0, "runNetworkValidation"

    invoke-virtual {p2, p3, v0, p1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    invoke-direct {v1, v4}, Lorg/kman/email2/purchase/PurchaseService$JobItem;->finishJob(Z)V

    .line 247
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final runNetworkValidationImpl(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 325
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem;->mPurchaseHelper:Lorg/kman/email2/abs/AbsPurchaseHelperBackground;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 326
    invoke-virtual {v0}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->getServerValidationVerb()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v0, :cond_8

    if-eqz v2, :cond_8

    .line 329
    move-object v3, p1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;

    invoke-virtual {v6}, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;->getToken()Ljava/lang/String;

    move-result-object v6

    const-string v7, "-"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_2
    move-object v5, v1

    :goto_1
    if-nez v5, :cond_8

    .line 330
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;

    invoke-virtual {v0, v5}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->canBeValidated(Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-eqz v4, :cond_5

    goto/16 :goto_3

    .line 343
    :cond_5
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/16 v3, 0x40

    invoke-virtual {v0, v3}, Lorg/kman/email2/util/MiscUtil;->randomHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 344
    new-instance v3, Lorg/kman/email2/purchase/PurchaseDefs$RqValidation;

    .line 345
    iget-object v4, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem;->service:Lorg/kman/email2/purchase/PurchaseService;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getPackageName(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    invoke-direct {v3, v0, v4, p1}, Lorg/kman/email2/purchase/PurchaseDefs$RqValidation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 347
    invoke-static {}, Lorg/kman/email2/purchase/PurchaseService;->access$getMoshi$cp()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const-class v4, Lorg/kman/email2/purchase/PurchaseDefs$RqValidation;

    invoke-virtual {p1, v4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 348
    invoke-virtual {p1, v3}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 350
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v2, p1}, Lorg/kman/email2/purchase/PurchaseService$JobItem;->runJsonRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 351
    invoke-static {}, Lorg/kman/email2/purchase/PurchaseService;->access$getMoshi$cp()Lcom/squareup/moshi/Moshi;

    move-result-object v2

    const-class v3, Lorg/kman/email2/purchase/PurchaseDefs$RsValidationResponse;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 352
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/purchase/PurchaseDefs$RsValidationResponse;

    if-eqz p1, :cond_6

    .line 354
    invoke-virtual {p1}, Lorg/kman/email2/purchase/PurchaseDefs$RsValidationResponse;->getJwt()Ljava/lang/String;

    move-result-object v1

    .line 355
    :cond_6
    sget-object p1, Lorg/kman/email2/purchase/JwtHelper;->INSTANCE:Lorg/kman/email2/purchase/JwtHelper;

    invoke-virtual {p1, v1}, Lorg/kman/email2/purchase/JwtHelper;->parseJwtToken(Ljava/lang/String;)[B

    move-result-object p1

    .line 356
    invoke-static {}, Lorg/kman/email2/purchase/PurchaseService;->access$getMoshi$cp()Lcom/squareup/moshi/Moshi;

    move-result-object v1

    const-class v2, Lorg/kman/email2/purchase/PurchaseDefs$RsValidation;

    invoke-virtual {v1, v2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v1

    .line 357
    sget-object v2, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {v2}, Lorg/kman/email2/core/MailDefs;->getNIO_UTF8()Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "<get-NIO_UTF8>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1, v3}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/purchase/PurchaseDefs$RsValidation;

    if-eqz p1, :cond_7

    .line 360
    invoke-virtual {p1}, Lorg/kman/email2/purchase/PurchaseDefs$RsValidation;->getRandom_seed()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 361
    invoke-virtual {p1}, Lorg/kman/email2/purchase/PurchaseDefs$RsValidation;->getExp()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_7

    .line 362
    invoke-virtual {p1}, Lorg/kman/email2/purchase/PurchaseDefs$RsValidation;->getIss()Ljava/lang/String;

    move-result-object v0

    const-string v1, "skymail"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 366
    invoke-virtual {p1}, Lorg/kman/email2/purchase/PurchaseDefs$RsValidation;->getItem_list()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 363
    :cond_7
    new-instance p1, Lorg/kman/email2/purchase/JwtHelper$ValidationException;

    invoke-direct {p1}, Lorg/kman/email2/purchase/JwtHelper$ValidationException;-><init>()V

    throw p1

    .line 332
    :cond_8
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;

    .line 334
    invoke-virtual {v2}, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;->getToken()Ljava/lang/String;

    move-result-object v3

    .line 335
    invoke-virtual {v2}, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;->getProduct()Ljava/lang/String;

    move-result-object v2

    .line 334
    new-instance v4, Lorg/kman/email2/purchase/PurchaseDefs$RsValidationItem;

    invoke-direct {v4, v3, v1, v2}, Lorg/kman/email2/purchase/PurchaseDefs$RsValidationItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    return-object v0
.end method

.method private final startActivationCode(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lorg/kman/email2/purchase/PurchaseService$JobItem$startActivationCode$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$startActivationCode$1;

    iget v1, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$startActivationCode$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$startActivationCode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$startActivationCode$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/purchase/PurchaseService$JobItem$startActivationCode$1;-><init>(Lorg/kman/email2/purchase/PurchaseService$JobItem;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$startActivationCode$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 133
    iget v2, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$startActivationCode$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$startActivationCode$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/kman/email2/purchase/PurchaseService$JobItem;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lorg/kman/email2/purchase/PurchaseService$JobItem$startActivationCode$state$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lorg/kman/email2/purchase/PurchaseService$JobItem$startActivationCode$state$1;-><init>(Lorg/kman/email2/purchase/PurchaseService$JobItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$startActivationCode$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem$startActivationCode$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 v0, 0x64

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    .line 137
    :goto_2
    invoke-direct {p1, v3}, Lorg/kman/email2/purchase/PurchaseService$JobItem;->finishJob(Z)V

    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final startPurchaseHelper(I)Z
    .locals 2

    .line 145
    sget-object v0, Lorg/kman/email2/abs/AbsPurchaseHelperBackgroundFactory;->INSTANCE:Lorg/kman/email2/abs/AbsPurchaseHelperBackgroundFactory;

    .line 146
    iget-object v1, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem;->service:Lorg/kman/email2/purchase/PurchaseService;

    invoke-virtual {v0, p1, v1, p0}, Lorg/kman/email2/abs/AbsPurchaseHelperBackgroundFactory;->createAbsPurchaseHelperBackground(ILandroid/app/Service;Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;)Lorg/kman/email2/abs/AbsPurchaseHelperBackground;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    iput-object p1, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem;->mPurchaseHelper:Lorg/kman/email2/abs/AbsPurchaseHelperBackground;

    .line 149
    invoke-virtual {p1}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->startSetup()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final storePurchaseData(Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;IIZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lorg/kman/email2/purchase/PurchaseService$JobItem$storePurchaseData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lorg/kman/email2/purchase/PurchaseService$JobItem$storePurchaseData$1;

    iget v3, v2, Lorg/kman/email2/purchase/PurchaseService$JobItem$storePurchaseData$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/kman/email2/purchase/PurchaseService$JobItem$storePurchaseData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/kman/email2/purchase/PurchaseService$JobItem$storePurchaseData$1;

    invoke-direct {v2, v0, v1}, Lorg/kman/email2/purchase/PurchaseService$JobItem$storePurchaseData$1;-><init>(Lorg/kman/email2/purchase/PurchaseService$JobItem;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lorg/kman/email2/purchase/PurchaseService$JobItem$storePurchaseData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 277
    iget v4, v2, Lorg/kman/email2/purchase/PurchaseService$JobItem$storePurchaseData$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lorg/kman/email2/purchase/PurchaseService$JobItem$storePurchaseData$1;->Z$0:Z

    iget-object v4, v2, Lorg/kman/email2/purchase/PurchaseService$JobItem$storePurchaseData$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lorg/kman/email2/purchase/PurchaseData;

    iget-object v2, v2, Lorg/kman/email2/purchase/PurchaseService$JobItem$storePurchaseData$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/kman/email2/purchase/PurchaseService$JobItem;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 289
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;->getProduct()Ljava/lang/String;

    move-result-object v16

    .line 290
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;->getToken()Ljava/lang/String;

    move-result-object v15

    .line 292
    sget-object v1, Lorg/kman/email2/purchase/PurchaseDefs;->INSTANCE:Lorg/kman/email2/purchase/PurchaseDefs;

    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;->getProduct()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v7, v4}, Lorg/kman/email2/purchase/PurchaseDefs;->guessExpiryTime(JLjava/lang/String;)J

    move-result-wide v18

    .line 295
    invoke-virtual/range {p1 .. p1}, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;->getSubscription_id()Ljava/lang/String;

    move-result-object v23

    .line 284
    new-instance v4, Lorg/kman/email2/purchase/PurchaseData;

    const/16 v24, 0x400

    const/16 v25, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object v8, v4

    move/from16 v9, p3

    move/from16 v10, p2

    move/from16 v17, p4

    move/from16 v20, p5

    invoke-direct/range {v8 .. v25}, Lorg/kman/email2/purchase/PurchaseData;-><init>(IIJJLjava/lang/String;Ljava/lang/String;ZJZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 297
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v6, Lorg/kman/email2/purchase/PurchaseService$JobItem$storePurchaseData$2;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v4, v7}, Lorg/kman/email2/purchase/PurchaseService$JobItem$storePurchaseData$2;-><init>(Lorg/kman/email2/purchase/PurchaseService$JobItem;Lorg/kman/email2/purchase/PurchaseData;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v2, Lorg/kman/email2/purchase/PurchaseService$JobItem$storePurchaseData$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lorg/kman/email2/purchase/PurchaseService$JobItem$storePurchaseData$1;->L$1:Ljava/lang/Object;

    move/from16 v7, p6

    iput-boolean v7, v2, Lorg/kman/email2/purchase/PurchaseService$JobItem$storePurchaseData$1;->Z$0:Z

    iput v5, v2, Lorg/kman/email2/purchase/PurchaseService$JobItem$storePurchaseData$1;->label:I

    invoke-static {v1, v6, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v0

    move v3, v7

    :goto_1
    if-eqz v3, :cond_4

    const/4 v1, 0x0

    .line 302
    invoke-direct {v2, v1}, Lorg/kman/email2/purchase/PurchaseService$JobItem;->finishJob(Z)V

    .line 305
    :cond_4
    iget-object v1, v2, Lorg/kman/email2/purchase/PurchaseService$JobItem;->params:Landroid/app/job/JobParameters;

    if-eqz v1, :cond_5

    .line 306
    invoke-virtual {v1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    const/16 v3, 0x1f5

    if-ne v1, v3, :cond_5

    .line 307
    invoke-virtual {v4}, Lorg/kman/email2/purchase/PurchaseData;->getState()I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 308
    sget-object v1, Lorg/kman/email2/purchase/PurchaseService;->Companion:Lorg/kman/email2/purchase/PurchaseService$Companion;

    iget-object v2, v2, Lorg/kman/email2/purchase/PurchaseService$JobItem;->service:Lorg/kman/email2/purchase/PurchaseService;

    invoke-virtual {v1, v2}, Lorg/kman/email2/purchase/PurchaseService$Companion;->schedulePeriodic(Landroid/content/Context;)V

    .line 311
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public final canReuseCachedValidation(Lorg/kman/email2/purchase/PurchaseData;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lorg/kman/email2/purchase/PurchaseData;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/kman/email2/purchase/PurchaseData;->getPurchaseValidated()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getService()Lorg/kman/email2/purchase/PurchaseService;
    .locals 1

    .line 71
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem;->service:Lorg/kman/email2/purchase/PurchaseService;

    return-object v0
.end method

.method public onPurchaseDisconnected()V
    .locals 1

    const/4 v0, 0x1

    .line 165
    invoke-direct {p0, v0}, Lorg/kman/email2/purchase/PurchaseService$JobItem;->finishJob(Z)V

    return-void
.end method

.method public onPurchaseError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 169
    invoke-direct {p0, p1}, Lorg/kman/email2/purchase/PurchaseService$JobItem;->finishJob(Z)V

    return-void
.end method

.method public onPurchaseHistory(ILjava/util/List;)V
    .locals 13

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    check-cast p2, Ljava/lang/Iterable;

    .line 1549
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Lorg/kman/email2/purchase/PurchaseHistoryInfo;

    .line 199
    new-instance v8, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;

    invoke-virtual {v1}, Lorg/kman/email2/purchase/PurchaseHistoryInfo;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lorg/kman/email2/purchase/PurchaseHistoryInfo;->getPurchaseTime()J

    move-result-wide v4

    invoke-virtual {v1}, Lorg/kman/email2/purchase/PurchaseHistoryInfo;->getToken()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lorg/kman/email2/purchase/PurchaseHistoryInfo;->getSubscriptionId()Ljava/lang/String;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1621
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1054
    :cond_0
    new-instance p2, Lorg/kman/email2/purchase/PurchaseService$JobItem$onPurchaseHistory$$inlined$sortedByDescending$1;

    invoke-direct {p2}, Lorg/kman/email2/purchase/PurchaseService$JobItem$onPurchaseHistory$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v0, p2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    .line 202
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 204
    iget-object v6, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem;->mExistingData:Lorg/kman/email2/purchase/PurchaseData;

    if-eqz v6, :cond_3

    .line 205
    invoke-virtual {p0, v6}, Lorg/kman/email2/purchase/PurchaseService$JobItem;->canReuseCachedValidation(Lorg/kman/email2/purchase/PurchaseData;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;

    .line 207
    invoke-virtual {v3}, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;->getProduct()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lorg/kman/email2/purchase/PurchaseData;->getPurchaseProduct()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 208
    invoke-virtual {v3}, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lorg/kman/email2/purchase/PurchaseData;->getPurchaseToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 206
    :goto_1
    move-object v4, v2

    check-cast v4, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;

    if-eqz v4, :cond_3

    .line 212
    iget-object p2, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    new-instance v10, Lorg/kman/email2/purchase/PurchaseService$JobItem$onPurchaseHistory$1;

    const/4 v7, 0x0

    move-object v2, v10

    move-object v3, p0

    move v5, p1

    invoke-direct/range {v2 .. v7}, Lorg/kman/email2/purchase/PurchaseService$JobItem$onPurchaseHistory$1;-><init>(Lorg/kman/email2/purchase/PurchaseService$JobItem;Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;ILorg/kman/email2/purchase/PurchaseData;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 223
    :cond_3
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lorg/kman/email2/purchase/PurchaseService$JobItem$onPurchaseHistory$2;

    invoke-direct {v3, p0, p1, p2, v1}, Lorg/kman/email2/purchase/PurchaseService$JobItem$onPurchaseHistory$2;-><init>(Lorg/kman/email2/purchase/PurchaseService$JobItem;ILjava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 p1, 0x0

    move-object v1, v2

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 228
    :cond_4
    iget-object v6, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v9, Lorg/kman/email2/purchase/PurchaseService$JobItem$onPurchaseHistory$3;

    invoke-direct {v9, p0, v1}, Lorg/kman/email2/purchase/PurchaseService$JobItem$onPurchaseHistory$3;-><init>(Lorg/kman/email2/purchase/PurchaseService$JobItem;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_2
    return-void
.end method

.method public onPurchaseMade(ILjava/util/List;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    check-cast v1, Ljava/lang/Iterable;

    .line 1549
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1621
    check-cast v3, Lorg/kman/email2/purchase/PurchaseMadeInfo;

    .line 174
    new-instance v10, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;

    invoke-virtual {v3}, Lorg/kman/email2/purchase/PurchaseMadeInfo;->getSku()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lorg/kman/email2/purchase/PurchaseMadeInfo;->getPurchaseTime()J

    move-result-wide v6

    invoke-virtual {v3}, Lorg/kman/email2/purchase/PurchaseMadeInfo;->getToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lorg/kman/email2/purchase/PurchaseMadeInfo;->getSubscriptionId()Ljava/lang/String;

    move-result-object v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 1621
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1054
    :cond_0
    new-instance v1, Lorg/kman/email2/purchase/PurchaseService$JobItem$onPurchaseMade$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lorg/kman/email2/purchase/PurchaseService$JobItem$onPurchaseMade$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 177
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 178
    iget-object v4, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    new-instance v7, Lorg/kman/email2/purchase/PurchaseService$JobItem$onPurchaseMade$1;

    move/from16 v2, p1

    invoke-direct {v7, v0, v1, v2, v3}, Lorg/kman/email2/purchase/PurchaseService$JobItem$onPurchaseMade$1;-><init>(Lorg/kman/email2/purchase/PurchaseService$JobItem;Ljava/util/List;ILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 191
    :cond_1
    iget-object v10, v0, Lorg/kman/email2/purchase/PurchaseService$JobItem;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    new-instance v13, Lorg/kman/email2/purchase/PurchaseService$JobItem$onPurchaseMade$2;

    invoke-direct {v13, v0, v3}, Lorg/kman/email2/purchase/PurchaseService$JobItem$onPurchaseMade$2;-><init>(Lorg/kman/email2/purchase/PurchaseService$JobItem;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onPurchaseSetupFinished(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem;->mPurchaseHelper:Lorg/kman/email2/abs/AbsPurchaseHelperBackground;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->queryPurchaseHistoryAsync()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 160
    invoke-direct {p0, p1}, Lorg/kman/email2/purchase/PurchaseService$JobItem;->finishJob(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final stopJob()V
    .locals 3

    .line 87
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem;->job:Lkotlinx/coroutines/Job;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem;->mPurchaseHelper:Lorg/kman/email2/abs/AbsPurchaseHelperBackground;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->shutdown()V

    .line 90
    :cond_0
    iput-object v2, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem;->mPurchaseHelper:Lorg/kman/email2/abs/AbsPurchaseHelperBackground;

    return-void
.end method
