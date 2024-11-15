.class public final Lorg/kman/email2/purchase/PurchaseMadeInfo;
.super Ljava/lang/Object;
.source "PurchaseMadeInfo.kt"


# instance fields
.field private autoRenewing:Z

.field private final purchaseTime:J

.field private final sku:Ljava/lang/String;

.field private subscriptionId:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;)V
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/purchase/PurchaseMadeInfo;->sku:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/kman/email2/purchase/PurchaseMadeInfo;->token:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lorg/kman/email2/purchase/PurchaseMadeInfo;->purchaseTime:J

    .line 8
    iput-boolean p5, p0, Lorg/kman/email2/purchase/PurchaseMadeInfo;->autoRenewing:Z

    .line 9
    iput-object p6, p0, Lorg/kman/email2/purchase/PurchaseMadeInfo;->subscriptionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAutoRenewing()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lorg/kman/email2/purchase/PurchaseMadeInfo;->autoRenewing:Z

    return v0
.end method

.method public final getPurchaseTime()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lorg/kman/email2/purchase/PurchaseMadeInfo;->purchaseTime:J

    return-wide v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseMadeInfo;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseMadeInfo;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseMadeInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final setAutoRenewing(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lorg/kman/email2/purchase/PurchaseMadeInfo;->autoRenewing:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 11
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    iget-object v1, p0, Lorg/kman/email2/purchase/PurchaseMadeInfo;->sku:Ljava/lang/String;

    iget-object v2, p0, Lorg/kman/email2/purchase/PurchaseMadeInfo;->token:Ljava/lang/String;

    iget-wide v3, p0, Lorg/kman/email2/purchase/PurchaseMadeInfo;->purchaseTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lorg/kman/email2/purchase/PurchaseMadeInfo;->autoRenewing:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v5, p0, Lorg/kman/email2/purchase/PurchaseMadeInfo;->subscriptionId:Ljava/lang/String;

    const/4 v6, 0x5

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v1, 0x1

    aput-object v2, v7, v1

    const/4 v1, 0x2

    aput-object v3, v7, v1

    const/4 v1, 0x3

    aput-object v4, v7, v1

    const/4 v1, 0x4

    aput-object v5, v7, v1

    .line 11
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PurchaseMadeInfo %s, %s, %d, %b, %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
