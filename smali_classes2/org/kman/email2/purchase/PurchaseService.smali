.class public final Lorg/kman/email2/purchase/PurchaseService;
.super Landroid/app/job/JobService;
.source "PurchaseService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/purchase/PurchaseService$Companion;,
        Lorg/kman/email2/purchase/PurchaseService$JobItem;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/kman/email2/purchase/PurchaseService;",
        "Landroid/app/job/JobService;",
        "()V",
        "jobItemList",
        "Landroid/util/SparseArray;",
        "Lorg/kman/email2/purchase/PurchaseService$JobItem;",
        "parentJob",
        "Lkotlinx/coroutines/CompletableJob;",
        "onDestroy",
        "",
        "onStartJob",
        "",
        "params",
        "Landroid/app/job/JobParameters;",
        "onStopJob",
        "Companion",
        "JobItem",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/purchase/PurchaseService$Companion;

.field private static final httpClient:Lokhttp3/OkHttpClient;

.field private static final moshi:Lcom/squareup/moshi/Moshi;


# instance fields
.field private final jobItemList:Landroid/util/SparseArray;

.field private final parentJob:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/kman/email2/purchase/PurchaseService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/purchase/PurchaseService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/purchase/PurchaseService;->Companion:Lorg/kman/email2/purchase/PurchaseService$Companion;

    .line 418
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/purchase/PurchaseService;->moshi:Lcom/squareup/moshi/Moshi;

    .line 419
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lorg/kman/email2/util/MiscUtil;->createApiHttpClient$default(Lorg/kman/email2/util/MiscUtil;ZILjava/lang/Object;)Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/purchase/PurchaseService;->httpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 422
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/purchase/PurchaseService;->parentJob:Lkotlinx/coroutines/CompletableJob;

    .line 423
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/purchase/PurchaseService;->jobItemList:Landroid/util/SparseArray;

    return-void
.end method

.method public static final synthetic access$getHttpClient$cp()Lokhttp3/OkHttpClient;
    .locals 1

    .line 24
    sget-object v0, Lorg/kman/email2/purchase/PurchaseService;->httpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static final synthetic access$getMoshi$cp()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 24
    sget-object v0, Lorg/kman/email2/purchase/PurchaseService;->moshi:Lcom/squareup/moshi/Moshi;

    return-object v0
.end method


# virtual methods
.method public onDestroy()V
    .locals 3

    .line 59
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "PurchaseService"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseService;->jobItemList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 62
    iget-object v2, p0, Lorg/kman/email2/purchase/PurchaseService;->jobItemList:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/purchase/PurchaseService$JobItem;

    invoke-virtual {v2}, Lorg/kman/email2/purchase/PurchaseService$JobItem;->stopJob()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseService;->jobItemList:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 66
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseService;->parentJob:Lkotlinx/coroutines/CompletableJob;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 68
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "onStartJob: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "PurchaseService"

    invoke-virtual {v0, v5, v1, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    .line 31
    iget-object v3, p0, Lorg/kman/email2/purchase/PurchaseService;->jobItemList:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/purchase/PurchaseService$JobItem;

    if-eqz v3, :cond_0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "Job with id %d is already running"

    invoke-virtual {v0, v5, p1, v1}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 37
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseService;->parentJob:Lkotlinx/coroutines/CompletableJob;

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->Job(Lkotlinx/coroutines/Job;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    .line 38
    iget-object v3, p0, Lorg/kman/email2/purchase/PurchaseService;->jobItemList:Landroid/util/SparseArray;

    new-instance v4, Lorg/kman/email2/purchase/PurchaseService$JobItem;

    invoke-direct {v4, p0, p1, v0}, Lorg/kman/email2/purchase/PurchaseService$JobItem;-><init>(Lorg/kman/email2/purchase/PurchaseService;Landroid/app/job/JobParameters;Lkotlinx/coroutines/Job;)V

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return v2
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 6

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "onStopJob: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "PurchaseService"

    invoke-virtual {v0, v5, v1, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getJobId()I

    move-result p1

    .line 47
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseService;->jobItemList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/purchase/PurchaseService$JobItem;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lorg/kman/email2/purchase/PurchaseService$JobItem;->stopJob()V

    .line 50
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseService;->jobItemList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return v2

    :cond_0
    return v4
.end method
