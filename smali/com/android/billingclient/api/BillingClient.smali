.class public abstract Lcom/android/billingclient/api/BillingClient;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.1.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/BillingClient$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;
    .locals 2

    .line 0
    new-instance v0, Lcom/android/billingclient/api/BillingClient$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;-><init>(Landroid/content/Context;Lcom/android/billingclient/api/zzo;)V

    return-object v0
.end method


# virtual methods
.method public abstract acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
.end method

.method public abstract endConnection()V
.end method

.method public abstract launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
.end method

.method public abstract queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
.end method

.method public abstract queryPurchasesAsync(Lcom/android/billingclient/api/QueryPurchasesParams;Lcom/android/billingclient/api/PurchasesResponseListener;)V
.end method

.method public abstract startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
.end method
