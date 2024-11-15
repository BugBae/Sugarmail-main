.class final Lorg/kman/email2/ui/MessageViewFragment$onToIntent$text$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MessageViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/ui/MessageViewFragment;->onToIntent(Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $messageText:Lorg/kman/email2/data/MessageText;

.field label:I


# direct methods
.method constructor <init>(Lorg/kman/email2/data/MessageText;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$text$1;->$messageText:Lorg/kman/email2/data/MessageText;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 0
    new-instance p1, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$text$1;

    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$text$1;->$messageText:Lorg/kman/email2/data/MessageText;

    invoke-direct {p1, v0, p2}, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$text$1;-><init>(Lorg/kman/email2/data/MessageText;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$text$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$text$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$text$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$text$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1585
    iget v0, p0, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$text$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1586
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1587
    new-instance v0, Lorg/kman/email2/html/TextHtmlPlainExtractor;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2, v1, p1}, Lorg/kman/email2/html/TextHtmlPlainExtractor;-><init>(IIZLjava/lang/StringBuilder;)V

    .line 1588
    iget-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment$onToIntent$text$1;->$messageText:Lorg/kman/email2/data/MessageText;

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageText;->getMain_text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kman/email2/html/TextHtmlPlainExtractor;->extractPlainFromHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1585
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
