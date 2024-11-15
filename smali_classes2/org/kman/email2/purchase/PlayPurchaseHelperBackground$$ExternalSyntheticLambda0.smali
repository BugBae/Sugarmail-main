.class public final synthetic Lorg/kman/email2/purchase/PlayPurchaseHelperBackground$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;

.field public final synthetic f$1:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground$$ExternalSyntheticLambda0;->f$0:Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;

    iput-object p2, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground$$ExternalSyntheticLambda0;->f$1:Lcom/android/billingclient/api/BillingResult;

    iput-object p3, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground$$ExternalSyntheticLambda0;->f$0:Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;

    iget-object v1, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground$$ExternalSyntheticLambda0;->f$1:Lcom/android/billingclient/api/BillingResult;

    iget-object v2, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground$$ExternalSyntheticLambda0;->f$2:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;->$r8$lambda$9ACufQs287-m3v8dOzvHMYTBnTs(Lorg/kman/email2/purchase/PlayPurchaseHelperBackground;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
