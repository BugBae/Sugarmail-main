.class final Lorg/kman/email2/EmlSaveActivity$init$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EmlSaveActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/EmlSaveActivity;->init(Landroid/net/Uri;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $app:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lorg/kman/email2/EmlSaveActivity;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/kman/email2/EmlSaveActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/EmlSaveActivity$init$data$1;->$app:Landroid/content/Context;

    iput-object p2, p0, Lorg/kman/email2/EmlSaveActivity$init$data$1;->this$0:Lorg/kman/email2/EmlSaveActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lorg/kman/email2/EmlSaveActivity$init$data$1;

    iget-object v0, p0, Lorg/kman/email2/EmlSaveActivity$init$data$1;->$app:Landroid/content/Context;

    iget-object v1, p0, Lorg/kman/email2/EmlSaveActivity$init$data$1;->this$0:Lorg/kman/email2/EmlSaveActivity;

    invoke-direct {p1, v0, v1, p2}, Lorg/kman/email2/EmlSaveActivity$init$data$1;-><init>(Landroid/content/Context;Lorg/kman/email2/EmlSaveActivity;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/EmlSaveActivity$init$data$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/EmlSaveActivity$init$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/EmlSaveActivity$init$data$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/EmlSaveActivity$init$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 111
    iget v0, p0, Lorg/kman/email2/EmlSaveActivity$init$data$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 112
    new-instance p1, Lorg/kman/email2/data/MessageData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/kman/email2/data/MessageData;-><init>(Lorg/kman/email2/data/MessageData;)V

    iget-object v2, p0, Lorg/kman/email2/EmlSaveActivity$init$data$1;->$app:Landroid/content/Context;

    iget-object v0, p0, Lorg/kman/email2/EmlSaveActivity$init$data$1;->this$0:Lorg/kman/email2/EmlSaveActivity;

    .line 113
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lorg/kman/email2/EmlSaveActivity;->access$getMAccountId$p(Lorg/kman/email2/EmlSaveActivity;)J

    move-result-wide v3

    invoke-static {v0}, Lorg/kman/email2/EmlSaveActivity;->access$getMMessageId$p(Lorg/kman/email2/EmlSaveActivity;)J

    move-result-wide v5

    const/16 v7, 0xff

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Lorg/kman/email2/data/MessageData;->load(Landroid/content/Context;JJI)I

    return-object p1

    .line 111
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
