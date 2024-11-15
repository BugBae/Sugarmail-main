.class public final synthetic Lorg/kman/email2/purchase/PlayPurchaseHelperBackground$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;

.field public final synthetic f$1:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground$$ExternalSyntheticLambda2;->f$0:Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;

    iput-object p2, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground$$ExternalSyntheticLambda2;->f$1:Lcom/android/billingclient/api/BillingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground$$ExternalSyntheticLambda2;->f$0:Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;

    iget-object v1, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground$$ExternalSyntheticLambda2;->f$1:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v0, v1}, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;->$r8$lambda$N_bxYeQW-6lB7MMs3O7LP5z9bLk(Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
