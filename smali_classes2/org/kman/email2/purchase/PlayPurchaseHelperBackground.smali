.class public final Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;
.super Lorg/kman/email2/abs/AbsPurchaseHelperBackground;
.source "PlayPurchaseHelperBackground.kt"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesResponseListener;
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;
.implements Lcom/android/billingclient/api/BillingClientStateListener;
.implements Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/purchase/PlayPurchaseHelperBackground$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/purchase/PlayPurchaseHelperBackground$Companion;


# instance fields
.field private mBillingClient:Lcom/android/billingclient/api/BillingClient;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$9ACufQs287-m3v8dOzvHMYTBnTs(Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;->onPurchasesUpdated$lambda$4(Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N_bxYeQW-6lB7MMs3O7LP5z9bLk(Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;->onBillingSetupFinished$lambda$1(Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lKLRjjCY_Z86h2FSzjyru3Q3i8c(Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;->onQueryPurchasesResponse$lambda$3(Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uY17tUBIBtjNIrJ2-DmXcJKk2w8(Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;->onBillingServiceDisconnected$lambda$2(Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;->Companion:Lorg/kman/email2/purchase/PlayPurchaseHelperBackground$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/app/Service;Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;-><init>(Landroid/app/Service;Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;I)V

    .line 180
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private static final onBillingServiceDisconnected$lambda$2(Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {p0}, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;->onBillingServiceDisconnectedImpl()V

    return-void
.end method

.method private final onBillingServiceDisconnectedImpl()V
    .locals 1

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 103
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->getMListener()Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;

    move-result-object v0

    invoke-interface {v0}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;->onPurchaseDisconnected()V

    return-void
.end method

.method private static final onBillingSetupFinished$lambda$1(Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;->onBillingSetupFinishedImpl(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method private final onBillingSetupFinishedImpl(Lcom/android/billingclient/api/BillingResult;)V
    .locals 4

    .line 90
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->getMListener()Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;->onPurchaseSetupFinished(ZLjava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->getMListener()Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;

    move-result-object v1

    .line 95
    sget-object v2, Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;->INSTANCE:Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;

    .line 96
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->getMService()Landroid/app/Service;

    move-result-object v3

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v0, p1}, Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;->formatErrorMessage(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-interface {v1, p1}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;->onPurchaseError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final onPurchasesUpdated$lambda$4(Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;->onPurchasesUpdatedImpl(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private final onPurchasesUpdatedImpl(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 11

    .line 120
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 124
    :cond_0
    const-string v1, "getPurchaseToken(...)"

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 126
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 128
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

    .line 129
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

    .line 130
    new-instance v3, Lorg/kman/email2/purchase/PurchaseMadeInfo;

    .line 131
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v7

    .line 134
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->isAutoRenewing()Z

    move-result v9

    const/4 v10, 0x0

    move-object v4, v3

    .line 130
    invoke-direct/range {v4 .. v10}, Lorg/kman/email2/purchase/PurchaseMadeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V

    .line 137
    sget-object v4, Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;->INSTANCE:Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;

    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v5

    const-string v6, "getOriginalJson(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v5}, Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;->updateFromJson(Lorg/kman/email2/purchase/PurchaseMadeInfo;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result v2

    if-nez v2, :cond_1

    .line 142
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v2

    .line 143
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v2, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0, p0}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->getMListener()Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;

    move-result-object p2

    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->getMServiceType()I

    move-result v0

    invoke-interface {p2, v0, p1}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;->onPurchaseMade(ILjava/util/List;)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x7

    if-ne v0, v2, :cond_7

    if-eqz p2, :cond_7

    .line 152
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 154
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/Purchase;

    .line 155
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

    .line 156
    new-instance v3, Lorg/kman/email2/purchase/PurchaseHistoryInfo;

    .line 157
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Lcom/android/billingclient/api/Purchase;->getPurchaseTime()J

    move-result-wide v7

    const/4 v9, 0x0

    move-object v4, v3

    .line 156
    invoke-direct/range {v4 .. v9}, Lorg/kman/email2/purchase/PurchaseHistoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 162
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 166
    :cond_6
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->getMListener()Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;

    move-result-object p2

    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->getMServiceType()I

    move-result v0

    invoke-interface {p2, v0, p1}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;->onPurchaseHistory(ILjava/util/List;)V

    goto :goto_3

    .line 169
    :cond_7
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->getMListener()Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;

    move-result-object p2

    .line 170
    sget-object v1, Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;->INSTANCE:Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;

    .line 171
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->getMService()Landroid/app/Service;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;->formatErrorMessage(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 169
    invoke-interface {p2, p1}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;->onPurchaseError(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private static final onQueryPurchasesResponse$lambda$3(Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;->onQueryPurchasesResponseImpl(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private final onQueryPurchasesResponseImpl(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3

    .line 107
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 109
    sget-object p1, Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;->INSTANCE:Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;

    invoke-virtual {p1, p2}, Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;->getPurchaseHistoryList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 110
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->getMListener()Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;

    move-result-object p2

    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->getMServiceType()I

    move-result v0

    invoke-interface {p2, v0, p1}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;->onPurchaseHistory(ILjava/util/List;)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->getMListener()Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;

    move-result-object p2

    .line 113
    sget-object v1, Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;->INSTANCE:Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;

    .line 114
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->getMService()Landroid/app/Service;

    move-result-object v2

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getDebugMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lorg/kman/email2/purchase/PlayPurchaseHelperUtil;->formatErrorMessage(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-interface {p2, p1}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground$Listener;->onPurchaseError(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public canBeValidated(Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 22
    invoke-virtual {p1}, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;->getProduct()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getServerValidationVerb()Ljava/lang/String;
    .locals 1

    .line 26
    const-string v0, "validate_gms_subscription"

    return-object v0
.end method

.method public onAcknowledgePurchaseResponse(Lcom/android/billingclient/api/BillingResult;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "onAcknowledgePurchaseResponse %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "PlayPurchaseHelperBackground"

    invoke-virtual {v0, p1, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onBillingServiceDisconnected()V
    .locals 2

    .line 64
    iget-object v0, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "onBillingSetupFinished %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "PlayPurchaseHelperBackground"

    invoke-virtual {v0, v3, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;Lcom/android/billingclient/api/BillingResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "onPurchasesUpdated %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "PlayPurchaseHelperBackground"

    invoke-virtual {v0, v3, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

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

    .line 70
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "onQueryPurchasesResponse %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const-string v3, "PlayPurchaseHelperBackground"

    invoke-virtual {v0, v3, v1, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2}, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public queryPurchaseHistoryAsync()V
    .locals 2

    .line 38
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchasesParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    move-result-object v0

    .line 39
    const-string v1, "subs"

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchasesParams$Builder;

    .line 40
    invoke-virtual {v0}, Lcom/android/billingclient/api/QueryPurchasesParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchasesParams;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p0}, Lcom/android/billingclient/api/BillingClient;->queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V

    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 46
    iget-object v0, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->endConnection()V

    :cond_0
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 49
    iget-object v1, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;->mHandler:Landroid/os/Handler;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 50
    :cond_1
    iput-object v0, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public startSetup()V
    .locals 2

    .line 30
    invoke-virtual {p0}, Lorg/kman/email2/abs/AbsPurchaseHelperBackground;->getMService()Landroid/app/Service;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 32
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

    .line 33
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    :cond_0
    return-void
.end method
