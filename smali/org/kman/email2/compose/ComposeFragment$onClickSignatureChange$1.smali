.class final Lorg/kman/email2/compose/ComposeFragment$onClickSignatureChange$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ComposeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/compose/ComposeFragment;->onClickSignatureChange(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $mailFrom:Lorg/kman/email2/core/MailFrom;

.field label:I

.field final synthetic this$0:Lorg/kman/email2/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lorg/kman/email2/compose/ComposeFragment;Lorg/kman/email2/core/MailFrom;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeFragment$onClickSignatureChange$1;->this$0:Lorg/kman/email2/compose/ComposeFragment;

    iput-object p2, p0, Lorg/kman/email2/compose/ComposeFragment$onClickSignatureChange$1;->$mailFrom:Lorg/kman/email2/core/MailFrom;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lorg/kman/email2/compose/ComposeFragment$onClickSignatureChange$1;

    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$onClickSignatureChange$1;->this$0:Lorg/kman/email2/compose/ComposeFragment;

    iget-object v1, p0, Lorg/kman/email2/compose/ComposeFragment$onClickSignatureChange$1;->$mailFrom:Lorg/kman/email2/core/MailFrom;

    invoke-direct {p1, v0, v1, p2}, Lorg/kman/email2/compose/ComposeFragment$onClickSignatureChange$1;-><init>(Lorg/kman/email2/compose/ComposeFragment;Lorg/kman/email2/core/MailFrom;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/compose/ComposeFragment$onClickSignatureChange$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/compose/ComposeFragment$onClickSignatureChange$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/compose/ComposeFragment$onClickSignatureChange$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/compose/ComposeFragment$onClickSignatureChange$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 988
    iget v0, p0, Lorg/kman/email2/compose/ComposeFragment$onClickSignatureChange$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 989
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeFragment$onClickSignatureChange$1;->this$0:Lorg/kman/email2/compose/ComposeFragment;

    iget-object p1, p0, Lorg/kman/email2/compose/ComposeFragment$onClickSignatureChange$1;->$mailFrom:Lorg/kman/email2/core/MailFrom;

    invoke-virtual {p1}, Lorg/kman/email2/core/MailFrom;->getAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v2

    .line 990
    iget-object p1, p0, Lorg/kman/email2/compose/ComposeFragment$onClickSignatureChange$1;->this$0:Lorg/kman/email2/compose/ComposeFragment;

    invoke-static {p1}, Lorg/kman/email2/compose/ComposeFragment;->access$getMSignatureChangeView$p(Lorg/kman/email2/compose/ComposeFragment;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "mSignatureChangeView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v5, p1

    const/4 v6, 0x0

    const/4 v4, 0x1

    .line 989
    invoke-static/range {v1 .. v6}, Lorg/kman/email2/compose/ComposeFragment;->access$showSnippetPicker(Lorg/kman/email2/compose/ComposeFragment;JILandroid/view/View;I)V

    .line 991
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 988
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
