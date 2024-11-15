.class final Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivationCodeDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/purchase/ActivationCodeDialog;->runActivationCodeCheck(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $code:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $ms0:J

.field I$0:I

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$result$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$result$1;->$code:Ljava/lang/String;

    iput-wide p3, p0, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$result$1;->$ms0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 0
    new-instance p1, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$result$1;

    iget-object v1, p0, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$result$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$result$1;->$code:Ljava/lang/String;

    iget-wide v3, p0, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$result$1;->$ms0:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$result$1;-><init>(Landroid/content/Context;Ljava/lang/String;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$result$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$result$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$result$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 184
    iget v1, p0, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$result$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget v0, p0, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$result$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 185
    sget-object p1, Lorg/kman/email2/purchase/ActivationCodeHelper;->INSTANCE:Lorg/kman/email2/purchase/ActivationCodeHelper;

    iget-object v1, p0, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$result$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$result$1;->$code:Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lorg/kman/email2/purchase/ActivationCodeHelper;->checkActivation(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/16 v1, 0x3e8

    int-to-long v5, v1

    .line 188
    iget-wide v7, p0, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$result$1;->$ms0:J

    sub-long/2addr v3, v7

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x0

    cmp-long v1, v5, v3

    if-lez v1, :cond_3

    .line 190
    iput p1, p0, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$result$1;->I$0:I

    iput v2, p0, Lorg/kman/email2/purchase/ActivationCodeDialog$runActivationCodeCheck$result$1;->label:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    :goto_0
    move p1, v0

    .line 193
    :cond_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
