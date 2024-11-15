.class public final Lorg/kman/email2/purchase/PurchaseProductInfo;
.super Ljava/lang/Object;
.source "PurchaseProductInfo.kt"


# instance fields
.field private final offerToken:Ljava/lang/String;

.field private final priceMicros:J

.field private final priceString:Ljava/lang/String;

.field private final sku:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, "sku"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "priceString"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/purchase/PurchaseProductInfo;->sku:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lorg/kman/email2/purchase/PurchaseProductInfo;->title:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lorg/kman/email2/purchase/PurchaseProductInfo;->priceString:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lorg/kman/email2/purchase/PurchaseProductInfo;->priceMicros:J

    .line 7
    iput-object p6, p0, Lorg/kman/email2/purchase/PurchaseProductInfo;->offerToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getOfferToken()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseProductInfo;->offerToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getPriceMicros()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lorg/kman/email2/purchase/PurchaseProductInfo;->priceMicros:J

    return-wide v0
.end method

.method public final getPriceString()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseProductInfo;->priceString:Ljava/lang/String;

    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseProductInfo;->sku:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseProductInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 10
    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseProductInfo;->sku:Ljava/lang/String;

    iget-object v1, p0, Lorg/kman/email2/purchase/PurchaseProductInfo;->title:Ljava/lang/String;

    iget-object v2, p0, Lorg/kman/email2/purchase/PurchaseProductInfo;->priceString:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sku: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", price: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
