.class public final Lorg/kman/email2/purchase/PurchaseHistoryInfo;
.super Ljava/lang/Object;
.source "PurchaseHistoryInfo.kt"


# instance fields
.field private final purchaseTime:J

.field private final sku:Ljava/lang/String;

.field private final subscriptionId:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/purchase/PurchaseHistoryInfo;->sku:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/kman/email2/purchase/PurchaseHistoryInfo;->token:Ljava/lang/String;

    .line 7
    iput-wide p3, p0, Lorg/kman/email2/purchase/PurchaseHistoryInfo;->purchaseTime:J

    .line 8
    iput-object p5, p0, Lorg/kman/email2/purchase/PurchaseHistoryInfo;->subscriptionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPurchaseTime()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lorg/kman/email2/purchase/PurchaseHistoryInfo;->purchaseTime:J

    return-wide v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseHistoryInfo;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseHistoryInfo;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseHistoryInfo;->token:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 10
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 11
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    iget-object v1, p0, Lorg/kman/email2/purchase/PurchaseHistoryInfo;->sku:Ljava/lang/String;

    iget-object v2, p0, Lorg/kman/email2/purchase/PurchaseHistoryInfo;->token:Ljava/lang/String;

    iget-wide v3, p0, Lorg/kman/email2/purchase/PurchaseHistoryInfo;->purchaseTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lorg/kman/email2/purchase/PurchaseHistoryInfo;->subscriptionId:Ljava/lang/String;

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    .line 10
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PurchaseHistoryInfo %s, %s, %d, %s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
