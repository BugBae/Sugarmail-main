.class public final Lorg/kman/email2/purchase/PurchaseService$JobItem$onPurchaseMade$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/purchase/PurchaseService$JobItem;->onPurchaseMade(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 121
    check-cast p2, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;

    .line 175
    invoke-virtual {p2}, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;->getPurchase_time()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 121
    check-cast p1, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;

    .line 175
    invoke-virtual {p1}, Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;->getPurchase_time()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 121
    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
