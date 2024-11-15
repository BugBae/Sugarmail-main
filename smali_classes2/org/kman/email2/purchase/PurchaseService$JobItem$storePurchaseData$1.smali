.class final Lorg/kman/email2/purchase/PurchaseService$JobItem$storePurchaseData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "PurchaseService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/purchase/PurchaseService$JobItem;->storePurchaseData(Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;IIZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lorg/kman/email2/purchase/PurchaseService$JobItem;


# direct methods
.method constructor <init>(Lorg/kman/email2/purchase/PurchaseService$JobItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem$storePurchaseData$1;->this$0:Lorg/kman/email2/purchase/PurchaseService$JobItem;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iput-object p1, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem$storePurchaseData$1;->result:Ljava/lang/Object;

    iget p1, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem$storePurchaseData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem$storePurchaseData$1;->label:I

    iget-object v0, p0, Lorg/kman/email2/purchase/PurchaseService$JobItem$storePurchaseData$1;->this$0:Lorg/kman/email2/purchase/PurchaseService$JobItem;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lorg/kman/email2/purchase/PurchaseService$JobItem;->access$storePurchaseData(Lorg/kman/email2/purchase/PurchaseService$JobItem;Lorg/kman/email2/purchase/PurchaseDefs$RqValidationItem;IIZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
