.class public final Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;
.super Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;
.source "PlayPurchaseHelperInteractive.kt"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;
.implements Lcom/android/billingclient/api/PurchasesResponseListener;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive$Companion;


# instance fields
.field private mBillingClient:Lcom/android/billingclient/api/BillingClient;

.field private mHandler:Landroid/os/Handler;

.field private final mProductDetailsList:Ljava/util/ArrayList;


# direct methods
.method public static synthetic $r8$lambda$TRAZR0hgIPXz6rOCqm0GT893MjU(Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->onQueryPurchasesResponse$lambda$9(Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YumtesUJRchLnBPizr8m_gHBpFk(Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->onBillingSetupFinished$lambda$6(Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mvrOeEtyg_swIUTJuHe0_RVGtSQ(Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->onBillingServiceDisconnected$lambda$7(Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;)V

    return-void
.end method

.method public static synthetic $r8$lambda$snuc2TYHuQroHN3WZlSt7-CsT8I(Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->onPurchasesUpdated$lambda$10(Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vCF-UBbxWV6qv7oaOrt56SvDLQc(Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->onProductDetailsResponse$lambda$8(Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->Companion:Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;-><init>(Landroid/app/Activity;Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;I)V

    .line 262
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->mProductDetailsList:Ljava/util/ArrayList;

    .line 264
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private static final onBillingServiceDisconnected$lambda$7(Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0}, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->onBillingServiceDisconnectedImpl()V

    return-void
.end method

.method private final onBillingServiceDisconnectedImpl()V
    .locals 1

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 148
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->getMListener()Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;

    move-result-object v0

    invoke-interface {v0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;->onPurchaseDisconnected()V

    return-void
.end method

.method private static final onBillingSetupFinished$lambda$6(Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0, p1}, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->onBillingSetupFinishedImpl(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method private final onBillingSetupFinishedImpl(Lcom/android/billingclient/api/BillingResult;)V
    .locals 4

    .line 135
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->getMListener()Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;->onPurchaseSetupFinished(ZLjava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->getMListener()Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;

    move-result-object v1

    .line 140
    sget-object v2, Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;->INSTANCE:Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;

    .line 141
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->getMActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1}, Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;->formatErrorMessage(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-interface {v1, p1}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;->onPurchaseError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final onProductDetailsResponse$lambda$8(Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->onProductDetailsResponseImpl(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private final onProductDetailsResponseImpl(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 11

    .line 154
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_2

    .line 156
    iget-object p1, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->mProductDetailsList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 157
    iget-object p1, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->mProductDetailsList:Ljava/util/ArrayList;

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 159
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/ProductDetails;

    .line 161
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getSubscriptionOfferDetails()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 162
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;

    .line 164
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getPricingPhases()Lcom/android/billingclient/api/ProductDetails$PricingPhases;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhases;->getPricingPhaseList()Ljava/util/List;

    move-result-object v3

    const-string v4, "getPricingPhaseList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/billingclient/api/ProductDetails$PricingPhase;

    .line 167
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v5

    .line 168
    invoke-virtual {v0}, Lcom/android/billingclient/api/ProductDetails;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 169
    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails$SubscriptionOfferDetails;->getOfferToken()Ljava/lang/String;

    move-result-object v10

    .line 170
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getFormattedPrice()Ljava/lang/String;

    move-result-object v7

    .line 171
    invoke-virtual {v3}, Lcom/android/billingclient/api/ProductDetails$PricingPhase;->getPriceAmountMicros()J

    move-result-wide v8

    .line 166
    new-instance v2, Lorg/kman/email2/purchase/PurchaseProductInfo;

    .line 167
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v2

    .line 166
    invoke-direct/range {v4 .. v10}, Lorg/kman/email2/purchase/PurchaseProductInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 165
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->getMListener()Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;->onPurchaseProductInfoList(Ljava/util/List;)V

    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->getMListener()Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;

    move-result-object p2

    .line 181
    sget-object v1, Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;->INSTANCE:Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;

    .line 182
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;->formatErrorMessage(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-interface {p2, p1}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;->onPurchaseError(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final onPurchasesUpdated$lambda$10(Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->onPurchasesUpdatedImpl(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private final onPurchasesUpdatedImpl(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 11

    .line 201
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 205
    :cond_0
    const-string v1, "getPurchaseToken(...)"

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 207
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 210
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 211
    new-instance v3, Lorg/kman/email2/purchase/PurchaseMadeInfo;

    .line 212
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 213
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v7

    .line 215
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    move-result v9

    const/4 v10, 0x0

    move-object v4, v3

    .line 211
    invoke-direct/range {v4 .. v10}, Lorg/kman/email2/purchase/PurchaseMadeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 218
    sget-object v4, Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;->INSTANCE:Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getOriginalJson(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;->updateFromJson(Lorg/kman/email2/purchase/PurchaseMadeInfo;Ljava/lang/String;)V

    .line 219
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 222
    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v2

    if-nez v2, :cond_1

    .line 223
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v2

    .line 224
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v2, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, p0}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    goto :goto_0

    .line 230
    :cond_3
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->getMListener()Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;

    move-result-object p2

    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->getMServiceType()I

    move-result v0

    invoke-interface {p2, v0, p1}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;->onPurchaseMade(ILjava/util/List;)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x7

    if-ne v0, v2, :cond_7

    if-eqz p2, :cond_7

    .line 233
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 236
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getProducts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 237
    new-instance v3, Lorg/kman/email2/purchase/PurchaseHistoryInfo;

    .line 238
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v4, v3

    .line 237
    invoke-direct/range {v4 .. v9}, Lorg/kman/email2/purchase/PurchaseHistoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 243
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 247
    :cond_6
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->getMListener()Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;

    move-result-object p2

    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->getMServiceType()I

    move-result v0

    invoke-interface {p2, v0, p1}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;->onPurchaseHistory(ILjava/util/List;)V

    goto :goto_3

    .line 250
    :cond_7
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->getMListener()Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;

    move-result-object p2

    .line 251
    sget-object v1, Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;->INSTANCE:Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;

    .line 252
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;->formatErrorMessage(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 250
    invoke-interface {p2, p1}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;->onPurchaseError(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static final onQueryPurchasesResponse$lambda$9(Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->onQueryPurchasesResponseImpl(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private final onQueryPurchasesResponseImpl(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    .line 188
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 190
    sget-object p1, Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;->INSTANCE:Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;

    invoke-virtual {p1, p2}, Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;->getPurchaseHistoryList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 191
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->getMListener()Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;

    move-result-object p2

    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->getMServiceType()I

    move-result v0

    invoke-interface {p2, v0, p1}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;->onPurchaseHistory(ILjava/util/List;)V

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->getMListener()Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;

    move-result-object p2

    .line 194
    sget-object v1, Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;->INSTANCE:Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;

    .line 195
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->getMActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;->formatErrorMessage(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 193
    invoke-interface {p2, p1}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive$Listener;->onPurchaseError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getInitializeStringId()I
    .locals 1

    .line 25
    sget v0, Lorg/kman/email2/R$string;->purchase_progress_play_init:I

    return v0
.end method

.method public getManageStringId()I
    .locals 1

    .line 29
    sget v0, Lorg/kman/email2/R$string;->purchase_play_manage:I

    return v0
.end method

.method public launchPurchaseFlow(Lorg/kman/email2/purchase/PurchaseProductInfo;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->mProductDetailsList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {v2}, Lcom/android/billingclient/api/ProductDetails;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/purchase/PurchaseProductInfo;->getSku()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    if-nez v1, :cond_2

    return-void

    .line 68
    :cond_2
    invoke-virtual {p1}, Lorg/kman/email2/purchase/PurchaseProductInfo;->getOfferToken()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-void

    .line 69
    :cond_3
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setProductDetails(Lcom/android/billingclient/api/ProductDetails;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 71
    invoke-virtual {v0, p1}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->setOfferToken(Ljava/lang/String;)Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;

    .line 72
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams$ProductDetailsParams;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/android/billingclient/api/BillingFlowParams;->newBuilder()Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object v1

    .line 75
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->setProductDetailsParamsList(Ljava/util/List;)Lcom/android/billingclient/api/BillingFlowParams$Builder;

    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingFlowParams$Builder;->build()Lcom/android/billingclient/api/BillingFlowParams;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->getMActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/billingclient/api/BillingClient;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    :cond_4
    return-void
.end method

.method public onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "onAcknowledgePurchaseResponse %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "PlayPurchaseHelperInteractive"

    invoke-virtual {v0, p1, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 0
    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 3

    .line 99
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "PlayPurchaseHelperInteractive"

    const-string v2, "onBillingServiceDisconnected"

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "onBillingSetupFinished %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "PlayPurchaseHelperInteractive"

    invoke-virtual {v0, v3, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;Lcom/android/billingclient/api/BillingResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "onProductDetailsResponse %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "PlayPurchaseHelperInteractive"

    invoke-virtual {v0, v3, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive$$ExternalSyntheticLambda4;-><init>(Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "onPurchasesUpdated %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "PlayPurchaseHelperInteractive"

    invoke-virtual {v0, v3, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "onQueryPurchasesResponse %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "PlayPurchaseHelperInteractive"

    invoke-virtual {v0, v3, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public queryProductInfoAsync(Ljava/util/List;)V
    .locals 3

    const-string v0, "skuList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 1549
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 56
    const-string v1, "subs"

    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    .line 57
    invoke-virtual {v2}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    .line 1621
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p1

    .line 60
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    .line 61
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    :cond_1
    return-void
.end method

.method public queryPurchasesAsync()V
    .locals 2

    .line 45
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 46
    const-string v1, "subs"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 47
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p0}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 81
    iget-object v0, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_0
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 84
    iget-object v1, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 85
    :cond_1
    iput-object v0, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public startSetup()V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperInteractive;->getMActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/android/billingclient/api/PendingPurchasesParams;->newBuilder()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enablePrepaidPlans()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->enableOneTimeProducts()Lcom/android/billingclient/api/PendingPurchasesParams$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/PendingPurchasesParams$Builder;->build()Lcom/android/billingclient/api/PendingPurchasesParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    :cond_0
    return-void
.end method
