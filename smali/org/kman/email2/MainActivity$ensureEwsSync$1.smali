.class final Lorg/kman/email2/MainActivity$ensureEwsSync$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/MainActivity;->ensureEwsSync(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/ui/HelpPrompts$Prompt;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $authority:Ljava/lang/String;

.field final synthetic $manager:Lorg/kman/email2/core/MailAccountManager;

.field label:I

.field final synthetic this$0:Lorg/kman/email2/MainActivity;


# direct methods
.method constructor <init>(Lorg/kman/email2/MainActivity;Lorg/kman/email2/core/MailAccountManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/MainActivity$ensureEwsSync$1;->this$0:Lorg/kman/email2/MainActivity;

    iput-object p2, p0, Lorg/kman/email2/MainActivity$ensureEwsSync$1;->$manager:Lorg/kman/email2/core/MailAccountManager;

    iput-object p3, p0, Lorg/kman/email2/MainActivity$ensureEwsSync$1;->$authority:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 0
    new-instance p1, Lorg/kman/email2/MainActivity$ensureEwsSync$1;

    iget-object v0, p0, Lorg/kman/email2/MainActivity$ensureEwsSync$1;->this$0:Lorg/kman/email2/MainActivity;

    iget-object v1, p0, Lorg/kman/email2/MainActivity$ensureEwsSync$1;->$manager:Lorg/kman/email2/core/MailAccountManager;

    iget-object v2, p0, Lorg/kman/email2/MainActivity$ensureEwsSync$1;->$authority:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lorg/kman/email2/MainActivity$ensureEwsSync$1;-><init>(Lorg/kman/email2/MainActivity;Lorg/kman/email2/core/MailAccountManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/MainActivity$ensureEwsSync$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/MainActivity$ensureEwsSync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/MainActivity$ensureEwsSync$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/MainActivity$ensureEwsSync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1166
    iget v0, p0, Lorg/kman/email2/MainActivity$ensureEwsSync$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1167
    iget-object p1, p0, Lorg/kman/email2/MainActivity$ensureEwsSync$1;->this$0:Lorg/kman/email2/MainActivity;

    iget-object v0, p0, Lorg/kman/email2/MainActivity$ensureEwsSync$1;->$manager:Lorg/kman/email2/core/MailAccountManager;

    iget-object v1, p0, Lorg/kman/email2/MainActivity$ensureEwsSync$1;->$authority:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lorg/kman/email2/MainActivity;->access$ensureEwsSyncImpl(Lorg/kman/email2/MainActivity;Lorg/kman/email2/core/MailAccountManager;Ljava/lang/String;)V

    .line 1168
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1166
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method