.class public abstract Lorg/kman/email2/PurchaseActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PurchaseActivity.kt"

# interfaces
.implements Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/PurchaseActivity$Color;,
        Lorg/kman/email2/PurchaseActivity$Companion;,
        Lorg/kman/email2/PurchaseActivity$Dark;,
        Lorg/kman/email2/PurchaseActivity$Light;,
        Lorg/kman/email2/PurchaseActivity$SubBlock;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/PurchaseActivity$Companion;


# instance fields
.field private final mBlockList:Ljava/util/ArrayList;

.field private mErrorContainer:Landroid/view/ViewGroup;

.field private mErrorText:Landroid/widget/TextView;

.field private mIsClose:Z

.field private mIsError:Z

.field private final mProductList:Ljava/util/ArrayList;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mProgressContainer:Landroid/view/ViewGroup;

.field private mProgressText:Landroid/widget/TextView;

.field private mPurchaseAction:Landroid/widget/Button;

.field private mPurchaseCancel:Landroid/widget/Button;

.field private mPurchaseContainer:Landroid/view/ViewGroup;

.field private mPurchaseHelper:Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;

.field private mPurchaseManage:Landroid/widget/TextView;

.field private mPurchaseWrapper:Landroid/view/ViewGroup;

.field private mResultContainer:Landroid/view/ViewGroup;

.field private mResultText:Landroid/widget/TextView;

.field private mSelectedProduct:Lorg/kman/email2/purchase/PurchaseProductInfo;

.field private final parentJob:Lkotlinx/coroutines/CompletableJob;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$B9f96-XjVuK2AEJEoWfG7kqTfUo(Lorg/kman/email2/PurchaseActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/PurchaseActivity;->onClickPurchaseAction(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GAwQJunjNhhcu1OQbyUFVYH0_zY(Lorg/kman/email2/PurchaseActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/PurchaseActivity;->onClickPurchaseCancel(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QU3GuOhLM1GUBXP-XKLIPWiHSqw(Lorg/kman/email2/PurchaseActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/PurchaseActivity;->onPurchaseProductInfoList$lambda$2(Lorg/kman/email2/PurchaseActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/PurchaseActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/PurchaseActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/PurchaseActivity;->Companion:Lorg/kman/email2/PurchaseActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 438
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/PurchaseActivity;->parentJob:Lkotlinx/coroutines/CompletableJob;

    .line 441
    invoke-direct {p0}, Lorg/kman/email2/PurchaseActivity;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/PurchaseActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/PurchaseActivity;->mBlockList:Ljava/util/ArrayList;

    .line 457
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/PurchaseActivity;->mProductList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$savePurchased(Lorg/kman/email2/PurchaseActivity;Lorg/kman/email2/purchase/PurchaseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/PurchaseActivity;->savePurchased(Lorg/kman/email2/purchase/PurchaseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final formatOffer(Lorg/kman/email2/purchase/PurchaseProductInfo;)Ljava/lang/String;
    .locals 4

    .line 207
    sget v0, Lorg/kman/email2/R$string;->purchase_product_title:I

    invoke-virtual {p1}, Lorg/kman/email2/purchase/PurchaseProductInfo;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kman/email2/purchase/PurchaseProductInfo;->getPriceString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 440
    iget-object v0, p0, Lorg/kman/email2/PurchaseActivity;->parentJob:Lkotlinx/coroutines/CompletableJob;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method private final loadExistingPurchases()V
    .locals 2

    .line 330
    iget-object v0, p0, Lorg/kman/email2/PurchaseActivity;->mPurchaseHelper:Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;

    if-nez v0, :cond_0

    return-void

    .line 332
    :cond_0
    sget v1, Lorg/kman/email2/R$string;->purchase_progress_checking_old:I

    invoke-direct {p0, v1}, Lorg/kman/email2/PurchaseActivity;->showProgress(I)V

    .line 333
    invoke-virtual {v0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->queryPurchasesAsync()V

    return-void
.end method

.method private final loadSkuList()V
    .locals 3

    .line 337
    iget-object v0, p0, Lorg/kman/email2/PurchaseActivity;->mPurchaseHelper:Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;

    if-nez v0, :cond_0

    return-void

    .line 338
    :cond_0
    const-string v1, "monthly"

    const-string v2, "annual"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 340
    sget v2, Lorg/kman/email2/R$string;->purchase_progress_loading_sku:I

    invoke-direct {p0, v2}, Lorg/kman/email2/PurchaseActivity;->showProgress(I)V

    .line 341
    invoke-virtual {v0, v1}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->queryProductInfoAsync(Ljava/util/List;)V

    return-void
.end method

.method private final onClickBlockParent(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 355
    iput-object v0, p0, Lorg/kman/email2/PurchaseActivity;->mSelectedProduct:Lorg/kman/email2/purchase/PurchaseProductInfo;

    .line 357
    iget-object v0, p0, Lorg/kman/email2/PurchaseActivity;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/PurchaseActivity$SubBlock;

    .line 358
    invoke-virtual {v1}, Lorg/kman/email2/PurchaseActivity$SubBlock;->getParent()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 359
    invoke-virtual {v1}, Lorg/kman/email2/PurchaseActivity$SubBlock;->getProduct()Lorg/kman/email2/purchase/PurchaseProductInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/PurchaseActivity;->mSelectedProduct:Lorg/kman/email2/purchase/PurchaseProductInfo;

    .line 364
    :cond_1
    iget-object p1, p0, Lorg/kman/email2/PurchaseActivity;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/PurchaseActivity$SubBlock;

    .line 365
    invoke-virtual {v0}, Lorg/kman/email2/PurchaseActivity$SubBlock;->getCheck()Lorg/kman/email2/view/CheckableImageView;

    move-result-object v1

    invoke-virtual {v0}, Lorg/kman/email2/PurchaseActivity$SubBlock;->getProduct()Lorg/kman/email2/purchase/PurchaseProductInfo;

    move-result-object v0

    iget-object v2, p0, Lorg/kman/email2/PurchaseActivity;->mSelectedProduct:Lorg/kman/email2/purchase/PurchaseProductInfo;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/kman/email2/view/CheckableImageView;->setChecked(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final onClickPurchaseAction(Landroid/view/View;)V
    .locals 1

    .line 311
    iget-boolean p1, p0, Lorg/kman/email2/PurchaseActivity;->mIsClose:Z

    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 316
    :cond_0
    sget-object p1, Lorg/kman/email2/abs/AbsFirebaseAnalytics;->INSTANCE:Lorg/kman/email2/abs/AbsFirebaseAnalytics;

    const-string v0, "purchase_click"

    invoke-virtual {p1, v0}, Lorg/kman/email2/abs/AbsFirebaseAnalytics;->logEventPurchase(Ljava/lang/String;)V

    .line 318
    iget-object p1, p0, Lorg/kman/email2/PurchaseActivity;->mPurchaseHelper:Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;

    if-nez p1, :cond_1

    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/PurchaseActivity;->mSelectedProduct:Lorg/kman/email2/purchase/PurchaseProductInfo;

    if-nez v0, :cond_2

    return-void

    .line 321
    :cond_2
    invoke-virtual {p1, v0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->launchPurchaseFlow(Lorg/kman/email2/purchase/PurchaseProductInfo;)V

    return-void
.end method

.method private final onClickPurchaseCancel(Landroid/view/View;)V
    .locals 0

    .line 326
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onPurchaseProductInfoList$lambda$2(Lorg/kman/email2/PurchaseActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/kman/email2/PurchaseActivity;->onClickBlockParent(Landroid/view/View;)V

    return-void
.end method

.method private final savePurchased(Lorg/kman/email2/purchase/PurchaseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lorg/kman/email2/PurchaseActivity$savePurchased$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/kman/email2/PurchaseActivity$savePurchased$1;

    iget v1, v0, Lorg/kman/email2/PurchaseActivity$savePurchased$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/PurchaseActivity$savePurchased$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/PurchaseActivity$savePurchased$1;

    invoke-direct {v0, p0, p2}, Lorg/kman/email2/PurchaseActivity$savePurchased$1;-><init>(Lorg/kman/email2/PurchaseActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lorg/kman/email2/PurchaseActivity$savePurchased$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 284
    iget v2, v0, Lorg/kman/email2/PurchaseActivity$savePurchased$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/kman/email2/PurchaseActivity$savePurchased$1;->L$1:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    iget-object v0, v0, Lorg/kman/email2/PurchaseActivity$savePurchased$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/purchase/PurchaseData;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 285
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 286
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/PurchaseActivity$savePurchased$2;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p1, v5}, Lorg/kman/email2/PurchaseActivity$savePurchased$2;-><init>(Landroid/content/Context;Lorg/kman/email2/purchase/PurchaseData;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/kman/email2/PurchaseActivity$savePurchased$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lorg/kman/email2/PurchaseActivity$savePurchased$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/PurchaseActivity$savePurchased$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 290
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lorg/kman/email2/purchase/PurchaseData;->getState()I

    move-result p1

    if-ne p1, v3, :cond_4

    .line 291
    sget-object p1, Lorg/kman/email2/purchase/PurchaseService;->Companion:Lorg/kman/email2/purchase/PurchaseService$Companion;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lorg/kman/email2/purchase/PurchaseService$Companion;->schedulePeriodic(Landroid/content/Context;)V

    .line 293
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final showError(Ljava/lang/String;)V
    .locals 6

    .line 296
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "showError %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "PurchaseActivity"

    invoke-virtual {v0, v5, v1, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    iput-boolean v2, p0, Lorg/kman/email2/PurchaseActivity;->mIsError:Z

    .line 300
    iget-object v0, p0, Lorg/kman/email2/PurchaseActivity;->mPurchaseContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mPurchaseContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 301
    iget-object v0, p0, Lorg/kman/email2/PurchaseActivity;->mProgressContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    const-string v0, "mProgressContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 302
    iget-object v0, p0, Lorg/kman/email2/PurchaseActivity;->mErrorContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const-string v0, "mErrorContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 304
    iget-object v0, p0, Lorg/kman/email2/PurchaseActivity;->mPurchaseAction:Landroid/widget/Button;

    if-nez v0, :cond_3

    const-string v0, "mPurchaseAction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 306
    iget-object v0, p0, Lorg/kman/email2/PurchaseActivity;->mErrorText:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "mErrorText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showProgress(I)V
    .locals 3

    .line 345
    iget-boolean v0, p0, Lorg/kman/email2/PurchaseActivity;->mIsError:Z

    if-eqz v0, :cond_0

    return-void

    .line 349
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/PurchaseActivity;->mPurchaseContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "mPurchaseContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    iget-object v0, p0, Lorg/kman/email2/PurchaseActivity;->mProgressContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    const-string v0, "mProgressContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lorg/kman/email2/PurchaseActivity;->mProgressText:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "mProgressText"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final showPurchase(ILorg/kman/email2/purchase/PurchaseHistoryInfo;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v3, p1

    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 256
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/purchase/PurchaseHistoryInfo;->getSku()Ljava/lang/String;

    move-result-object v9

    .line 257
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/purchase/PurchaseHistoryInfo;->getToken()Ljava/lang/String;

    move-result-object v8

    .line 259
    sget-object v4, Lorg/kman/email2/purchase/PurchaseDefs;->INSTANCE:Lorg/kman/email2/purchase/PurchaseDefs;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/purchase/PurchaseHistoryInfo;->getSku()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v5}, Lorg/kman/email2/purchase/PurchaseDefs;->guessExpiryTime(JLjava/lang/String;)J

    move-result-wide v11

    .line 261
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/purchase/PurchaseHistoryInfo;->getSubscriptionId()Ljava/lang/String;

    move-result-object v16

    .line 250
    new-instance v15, Lorg/kman/email2/purchase/PurchaseData;

    move-object v1, v15

    const/16 v17, 0x500

    const/16 v18, 0x0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v19, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v19

    invoke-direct/range {v1 .. v18}, Lorg/kman/email2/purchase/PurchaseData;-><init>(IIJJLjava/lang/String;Ljava/lang/String;ZJZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    sget-object v1, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lorg/kman/email2/PurchaseActivity$showPurchase$2;

    const/4 v4, 0x0

    move-object/from16 v5, v20

    invoke-direct {v3, v0, v5, v4}, Lorg/kman/email2/PurchaseActivity$showPurchase$2;-><init>(Lorg/kman/email2/PurchaseActivity;Lorg/kman/email2/purchase/PurchaseData;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 269
    iget-object v1, v0, Lorg/kman/email2/PurchaseActivity;->mResultText:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v1, "mResultText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    sget v2, Lorg/kman/email2/R$string;->purchase_thank_you_existing:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v1, v0, Lorg/kman/email2/PurchaseActivity;->mProgressContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string v1, "mProgressContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v1, v0, Lorg/kman/email2/PurchaseActivity;->mPurchaseWrapper:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    const-string v1, "mPurchaseWrapper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    invoke-static {v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 273
    iget-object v1, v0, Lorg/kman/email2/PurchaseActivity;->mPurchaseContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    const-string v1, "mPurchaseContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v1, v0, Lorg/kman/email2/PurchaseActivity;->mResultContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    const-string v1, "mResultContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v1, v0, Lorg/kman/email2/PurchaseActivity;->mPurchaseAction:Landroid/widget/Button;

    const-string v2, "mPurchaseAction"

    if-nez v1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    sget v3, Lorg/kman/email2/R$string;->close:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    iget-object v1, v0, Lorg/kman/email2/PurchaseActivity;->mPurchaseAction:Landroid/widget/Button;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v4, v1

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 278
    iput-boolean v1, v0, Lorg/kman/email2/PurchaseActivity;->mIsClose:Z

    .line 281
    sget-object v1, Lorg/kman/email2/purchase/PurchaseService;->Companion:Lorg/kman/email2/purchase/PurchaseService$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/purchase/PurchaseService$Companion;->scheduleOneTime(Landroid/content/Context;)V

    return-void
.end method

.method private final showPurchase(ILorg/kman/email2/purchase/PurchaseMadeInfo;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v3, p1

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 218
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/purchase/PurchaseMadeInfo;->getSku()Ljava/lang/String;

    move-result-object v9

    .line 219
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/purchase/PurchaseMadeInfo;->getToken()Ljava/lang/String;

    move-result-object v8

    .line 221
    sget-object v4, Lorg/kman/email2/purchase/PurchaseDefs;->INSTANCE:Lorg/kman/email2/purchase/PurchaseDefs;

    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/purchase/PurchaseMadeInfo;->getSku()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v1, v2, v5}, Lorg/kman/email2/purchase/PurchaseDefs;->guessExpiryTime(JLjava/lang/String;)J

    move-result-wide v11

    .line 222
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/purchase/PurchaseMadeInfo;->getAutoRenewing()Z

    move-result v14

    .line 223
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/purchase/PurchaseMadeInfo;->getSubscriptionId()Ljava/lang/String;

    move-result-object v16

    .line 213
    new-instance v15, Lorg/kman/email2/purchase/PurchaseData;

    move-object v1, v15

    const/16 v17, 0x540

    const/16 v18, 0x0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v19

    invoke-direct/range {v1 .. v18}, Lorg/kman/email2/purchase/PurchaseData;-><init>(IIJJLjava/lang/String;Ljava/lang/String;ZJZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 226
    sget-object v1, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lorg/kman/email2/PurchaseActivity$showPurchase$1;

    const/4 v4, 0x0

    move-object/from16 v5, v20

    invoke-direct {v3, v0, v5, v4}, Lorg/kman/email2/PurchaseActivity$showPurchase$1;-><init>(Lorg/kman/email2/PurchaseActivity;Lorg/kman/email2/purchase/PurchaseData;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 231
    iget-object v1, v0, Lorg/kman/email2/PurchaseActivity;->mResultText:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v1, "mResultText"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    sget v2, Lorg/kman/email2/R$string;->purchase_thank_you_new:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v1, v0, Lorg/kman/email2/PurchaseActivity;->mProgressContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string v1, "mProgressContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v1, v0, Lorg/kman/email2/PurchaseActivity;->mPurchaseWrapper:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    const-string v1, "mPurchaseWrapper"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    invoke-static {v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 235
    iget-object v1, v0, Lorg/kman/email2/PurchaseActivity;->mPurchaseContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    const-string v1, "mPurchaseContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    iget-object v1, v0, Lorg/kman/email2/PurchaseActivity;->mResultContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    const-string v1, "mResultContainer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v1, v0, Lorg/kman/email2/PurchaseActivity;->mPurchaseAction:Landroid/widget/Button;

    const-string v3, "mPurchaseAction"

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    sget v5, Lorg/kman/email2/R$string;->close:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, v0, Lorg/kman/email2/PurchaseActivity;->mPurchaseAction:Landroid/widget/Button;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_6
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 240
    iget-object v1, v0, Lorg/kman/email2/PurchaseActivity;->mPurchaseCancel:Landroid/widget/Button;

    if-nez v1, :cond_7

    const-string v1, "mPurchaseCancel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v4, v1

    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    iput-boolean v3, v0, Lorg/kman/email2/PurchaseActivity;->mIsClose:Z

    .line 244
    sget-object v1, Lorg/kman/email2/purchase/PurchaseService;->Companion:Lorg/kman/email2/purchase/PurchaseService$Companion;

    invoke-virtual {v1, v0}, Lorg/kman/email2/purchase/PurchaseService$Companion;->scheduleOneTime(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 111
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 113
    iget-object v0, p0, Lorg/kman/email2/PurchaseActivity;->mPurchaseHelper:Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 44
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget-object p1, Lorg/kman/email2/abs/AbsFirebaseAnalytics;->INSTANCE:Lorg/kman/email2/abs/AbsFirebaseAnalytics;

    const-string v0, "purchase_init"

    invoke-virtual {p1, v0}, Lorg/kman/email2/abs/AbsFirebaseAnalytics;->logEventPurchase(Ljava/lang/String;)V

    .line 48
    sget p1, Lorg/kman/email2/R$layout;->purchase_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/view/Window;->isFloating()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v2, 0x258

    if-lt v1, v2, :cond_1

    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-lt v1, v2, :cond_1

    .line 54
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x208

    invoke-static {p1, v2}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/16 v2, 0x230

    .line 56
    invoke-static {p1, v2}, Lorg/kman/email2/util/MiscUtilKt;->dpToPx(Landroid/content/res/Configuration;I)I

    move-result p1

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 61
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 64
    :cond_1
    :goto_0
    sget p1, Lorg/kman/email2/R$id;->purchase_action:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lorg/kman/email2/PurchaseActivity;->mPurchaseAction:Landroid/widget/Button;

    .line 65
    const-string v1, "mPurchaseAction"

    const/4 v2, 0x0

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    new-instance v3, Lorg/kman/email2/PurchaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lorg/kman/email2/PurchaseActivity$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/PurchaseActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget p1, Lorg/kman/email2/R$id;->purchase_manage:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/PurchaseActivity;->mPurchaseManage:Landroid/widget/TextView;

    .line 67
    sget p1, Lorg/kman/email2/R$id;->purchase_cancel:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lorg/kman/email2/PurchaseActivity;->mPurchaseCancel:Landroid/widget/Button;

    if-nez p1, :cond_3

    .line 68
    const-string p1, "mPurchaseCancel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    new-instance v3, Lorg/kman/email2/PurchaseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lorg/kman/email2/PurchaseActivity$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/PurchaseActivity;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    sget p1, Lorg/kman/email2/R$id;->purchase_block_wrapper:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/kman/email2/PurchaseActivity;->mPurchaseWrapper:Landroid/view/ViewGroup;

    .line 71
    sget p1, Lorg/kman/email2/R$id;->purchase_block_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/kman/email2/PurchaseActivity;->mPurchaseContainer:Landroid/view/ViewGroup;

    .line 73
    sget p1, Lorg/kman/email2/R$id;->purchase_progress_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/kman/email2/PurchaseActivity;->mProgressContainer:Landroid/view/ViewGroup;

    .line 74
    sget p1, Lorg/kman/email2/R$id;->purchase_progress_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lorg/kman/email2/PurchaseActivity;->mProgressBar:Landroid/widget/ProgressBar;

    .line 75
    sget p1, Lorg/kman/email2/R$id;->purchase_progress_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/PurchaseActivity;->mProgressText:Landroid/widget/TextView;

    .line 77
    sget p1, Lorg/kman/email2/R$id;->purchase_error_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/kman/email2/PurchaseActivity;->mErrorContainer:Landroid/view/ViewGroup;

    .line 78
    sget p1, Lorg/kman/email2/R$id;->purchase_error_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/PurchaseActivity;->mErrorText:Landroid/widget/TextView;

    .line 80
    sget p1, Lorg/kman/email2/R$id;->purchase_result_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lorg/kman/email2/PurchaseActivity;->mResultContainer:Landroid/view/ViewGroup;

    .line 81
    sget p1, Lorg/kman/email2/R$id;->purchase_result_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lorg/kman/email2/PurchaseActivity;->mResultText:Landroid/widget/TextView;

    .line 84
    iget-object p1, p0, Lorg/kman/email2/PurchaseActivity;->mPurchaseAction:Landroid/widget/Button;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    sget-object p1, Lorg/kman/email2/abs/AbsPurchaseHelperInteractiveFactory;->INSTANCE:Lorg/kman/email2/abs/AbsPurchaseHelperInteractiveFactory;

    .line 87
    invoke-virtual {p1, p0, p0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractiveFactory;->createAbsPurchaseHelperInteractive(Landroid/app/Activity;Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;)Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;

    move-result-object p1

    .line 86
    iput-object p1, p0, Lorg/kman/email2/PurchaseActivity;->mPurchaseHelper:Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;

    if-eqz p1, :cond_6

    .line 89
    invoke-virtual {p1}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->startSetup()V

    .line 90
    invoke-virtual {p1}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->getInitializeStringId()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/kman/email2/PurchaseActivity;->showProgress(I)V

    .line 91
    iget-object v0, p0, Lorg/kman/email2/PurchaseActivity;->mPurchaseManage:Landroid/widget/TextView;

    if-nez v0, :cond_5

    const-string v0, "mPurchaseManage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v0

    :goto_1
    invoke-virtual {p1}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->getManageStringId()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 101
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 102
    iget-object v0, p0, Lorg/kman/email2/PurchaseActivity;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 104
    iget-object v0, p0, Lorg/kman/email2/PurchaseActivity;->mPurchaseHelper:Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->shutdown()V

    .line 105
    :cond_0
    iput-object v2, p0, Lorg/kman/email2/PurchaseActivity;->mPurchaseHelper:Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;

    return-void
.end method

.method public onPurchaseDisconnected()V
    .locals 2

    const/4 v0, 0x0

    .line 202
    iput-object v0, p0, Lorg/kman/email2/PurchaseActivity;->mPurchaseHelper:Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;

    .line 203
    iget-object v1, p0, Lorg/kman/email2/PurchaseActivity;->mPurchaseAction:Landroid/widget/Button;

    if-nez v1, :cond_0

    const-string v1, "mPurchaseAction"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onPurchaseError(Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-direct {p0, p1}, Lorg/kman/email2/PurchaseActivity;->showError(Ljava/lang/String;)V

    return-void
.end method

.method public onPurchaseHistory(ILjava/util/List;)V
    .locals 4

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "onPurchaseHistory %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v3, "PurchaseActivity"

    invoke-virtual {v0, v3, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/purchase/PurchaseHistoryInfo;

    .line 129
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/PurchaseActivity;->showPurchase(ILorg/kman/email2/purchase/PurchaseHistoryInfo;)V

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 135
    sget-object p2, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/PurchaseActivity$onPurchaseHistory$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lorg/kman/email2/PurchaseActivity$onPurchaseHistory$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p2, v0, v1}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 139
    invoke-direct {p0}, Lorg/kman/email2/PurchaseActivity;->loadSkuList()V

    return-void
.end method

.method public onPurchaseMade(ILjava/util/List;)V
    .locals 4

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "onPurchaseMade %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const-string v3, "PurchaseActivity"

    invoke-virtual {v0, v3, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/purchase/PurchaseMadeInfo;

    .line 146
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/PurchaseActivity;->showPurchase(ILorg/kman/email2/purchase/PurchaseMadeInfo;)V

    .line 148
    sget-object p1, Lorg/kman/email2/abs/AbsFirebaseAnalytics;->INSTANCE:Lorg/kman/email2/abs/AbsFirebaseAnalytics;

    const-string p2, "purchase_complete"

    invoke-virtual {p1, p2}, Lorg/kman/email2/abs/AbsFirebaseAnalytics;->logEventPurchase(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPurchaseProductInfoList(Ljava/util/List;)V
    .locals 8

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "onPurchaseProductInfoList %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "PurchaseActivity"

    invoke-virtual {v0, v5, v1, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lorg/kman/email2/PurchaseActivity;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v3, "mPurchaseContainer"

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/PurchaseActivity$SubBlock;

    .line 157
    iget-object v6, p0, Lorg/kman/email2/PurchaseActivity;->mPurchaseContainer:Landroid/view/ViewGroup;

    if-nez v6, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v5, v6

    :goto_1
    invoke-virtual {v1}, Lorg/kman/email2/PurchaseActivity$SubBlock;->getParent()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 160
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/PurchaseActivity;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 161
    iget-object v0, p0, Lorg/kman/email2/PurchaseActivity;->mProductList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 163
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 164
    iget-object v0, p0, Lorg/kman/email2/PurchaseActivity;->mProductList:Ljava/util/ArrayList;

    check-cast p1, Ljava/lang/Iterable;

    .line 1054
    new-instance v1, Lorg/kman/email2/PurchaseActivity$onPurchaseProductInfoList$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lorg/kman/email2/PurchaseActivity$onPurchaseProductInfoList$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 164
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 166
    iget-object p1, p0, Lorg/kman/email2/PurchaseActivity;->mProgressContainer:Landroid/view/ViewGroup;

    if-nez p1, :cond_2

    const-string p1, "mProgressContainer"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lorg/kman/email2/PurchaseActivity;->mPurchaseContainer:Landroid/view/ViewGroup;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lorg/kman/email2/PurchaseActivity;->mPurchaseAction:Landroid/widget/Button;

    if-nez p1, :cond_4

    const-string p1, "mPurchaseAction"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 170
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 171
    iget-object v0, p0, Lorg/kman/email2/PurchaseActivity;->mProductList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/purchase/PurchaseProductInfo;

    .line 172
    sget v2, Lorg/kman/email2/R$layout;->purchase_activity_block:I

    .line 173
    iget-object v6, p0, Lorg/kman/email2/PurchaseActivity;->mPurchaseContainer:Landroid/view/ViewGroup;

    if-nez v6, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    .line 172
    :cond_5
    invoke-virtual {p1, v2, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    .line 174
    iget-object v6, p0, Lorg/kman/email2/PurchaseActivity;->mPurchaseContainer:Landroid/view/ViewGroup;

    if-nez v6, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_6
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    sget v6, Lorg/kman/email2/R$id;->purchase_item_block:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "findViewById(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lorg/kman/email2/PurchaseActivity$SubBlock;

    .line 177
    invoke-virtual {v6, v2}, Lorg/kman/email2/PurchaseActivity$SubBlock;->setParent(Landroid/view/ViewGroup;)V

    .line 178
    invoke-virtual {v6}, Lorg/kman/email2/PurchaseActivity$SubBlock;->getParent()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v7, Lorg/kman/email2/PurchaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lorg/kman/email2/PurchaseActivity$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/PurchaseActivity;)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Lorg/kman/email2/PurchaseActivity$SubBlock;->setProduct(Lorg/kman/email2/purchase/PurchaseProductInfo;)V

    .line 182
    invoke-virtual {v6}, Lorg/kman/email2/PurchaseActivity$SubBlock;->getText()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0, v1}, Lorg/kman/email2/PurchaseActivity;->formatOffer(Lorg/kman/email2/purchase/PurchaseProductInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v1, p0, Lorg/kman/email2/PurchaseActivity;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 187
    :cond_7
    iget-object p1, p0, Lorg/kman/email2/PurchaseActivity;->mProductList:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/purchase/PurchaseProductInfo;

    iput-object p1, p0, Lorg/kman/email2/PurchaseActivity;->mSelectedProduct:Lorg/kman/email2/purchase/PurchaseProductInfo;

    goto :goto_3

    .line 189
    :cond_8
    sget p1, Lorg/kman/email2/R$string;->purchase_err_empty_sku_list:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/kman/email2/PurchaseActivity;->showError(Ljava/lang/String;)V

    .line 192
    :goto_3
    iget-object p1, p0, Lorg/kman/email2/PurchaseActivity;->mBlockList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/PurchaseActivity$SubBlock;

    .line 193
    invoke-virtual {v0}, Lorg/kman/email2/PurchaseActivity$SubBlock;->getCheck()Lorg/kman/email2/view/CheckableImageView;

    move-result-object v1

    invoke-virtual {v0}, Lorg/kman/email2/PurchaseActivity$SubBlock;->getProduct()Lorg/kman/email2/purchase/PurchaseProductInfo;

    move-result-object v0

    iget-object v2, p0, Lorg/kman/email2/PurchaseActivity;->mSelectedProduct:Lorg/kman/email2/purchase/PurchaseProductInfo;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lorg/kman/email2/view/CheckableImageView;->setChecked(Z)V

    goto :goto_4

    :cond_9
    return-void
.end method

.method public onPurchaseSetupFinished(ZLjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 118
    invoke-direct {p0}, Lorg/kman/email2/PurchaseActivity;->loadExistingPurchases()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 120
    invoke-direct {p0, p2}, Lorg/kman/email2/PurchaseActivity;->showError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
