.class final Lorg/kman/email2/PurchaseActivity$savePurchased$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PurchaseActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/PurchaseActivity;->savePurchased(Lorg/kman/email2/purchase/PurchaseData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $app:Landroid/content/Context;

.field final synthetic $data:Lorg/kman/email2/purchase/PurchaseData;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/kman/email2/purchase/PurchaseData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/PurchaseActivity$savePurchased$2;->$app:Landroid/content/Context;

    iput-object p2, p0, Lorg/kman/email2/PurchaseActivity$savePurchased$2;->$data:Lorg/kman/email2/purchase/PurchaseData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lorg/kman/email2/PurchaseActivity$savePurchased$2;

    iget-object v0, p0, Lorg/kman/email2/PurchaseActivity$savePurchased$2;->$app:Landroid/content/Context;

    iget-object v1, p0, Lorg/kman/email2/PurchaseActivity$savePurchased$2;->$data:Lorg/kman/email2/purchase/PurchaseData;

    invoke-direct {p1, v0, v1, p2}, Lorg/kman/email2/PurchaseActivity$savePurchased$2;-><init>(Landroid/content/Context;Lorg/kman/email2/purchase/PurchaseData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/PurchaseActivity$savePurchased$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/PurchaseActivity$savePurchased$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/PurchaseActivity$savePurchased$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/PurchaseActivity$savePurchased$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
    iget v0, p0, Lorg/kman/email2/PurchaseActivity$savePurchased$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 287
    sget-object p1, Lorg/kman/email2/purchase/PurchasePrefs;->INSTANCE:Lorg/kman/email2/purchase/PurchasePrefs;

    iget-object v0, p0, Lorg/kman/email2/PurchaseActivity$savePurchased$2;->$app:Landroid/content/Context;

    const-string v1, "$app"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/kman/email2/PurchaseActivity$savePurchased$2;->$data:Lorg/kman/email2/purchase/PurchaseData;

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/purchase/PurchasePrefs;->storePurchased(Landroid/content/Context;Lorg/kman/email2/purchase/PurchaseData;)V

    .line 288
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 286
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
