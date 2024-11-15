.class public final synthetic Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;

.field public final synthetic f$1:Lcom/android/billingclient/api/BillingResult;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive$$ExternalSyntheticLambda4;->f$0:Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;

    iput-object p2, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive$$ExternalSyntheticLambda4;->f$1:Lcom/android/billingclient/api/BillingResult;

    iput-object p3, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive$$ExternalSyntheticLambda4;->f$0:Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;

    iget-object v1, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive$$ExternalSyntheticLambda4;->f$1:Lcom/android/billingclient/api/BillingResult;

    iget-object v2, p0, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive$$ExternalSyntheticLambda4;->f$2:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;->$r8$lambda$vCF-UBbxWV6qv7oaOrt56SvDLQc(Lorg/kman/email2/purchase/PlayPurchaseHelperInteractive;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
