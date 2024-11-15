.class final Lorg/kman/email2/compose/ComposeFragment$onFormatMenuCommand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ComposeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/compose/ComposeFragment;->onFormatMenuCommand(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $anchor:Landroid/view/View;

.field label:I

.field final synthetic this$0:Lorg/kman/email2/compose/ComposeFragment;


# direct methods
.method constructor <init>(Lorg/kman/email2/compose/ComposeFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeFragment$onFormatMenuCommand$1;->this$0:Lorg/kman/email2/compose/ComposeFragment;

    iput-object p2, p0, Lorg/kman/email2/compose/ComposeFragment$onFormatMenuCommand$1;->$anchor:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lorg/kman/email2/compose/ComposeFragment$onFormatMenuCommand$1;

    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$onFormatMenuCommand$1;->this$0:Lorg/kman/email2/compose/ComposeFragment;

    iget-object v1, p0, Lorg/kman/email2/compose/ComposeFragment$onFormatMenuCommand$1;->$anchor:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lorg/kman/email2/compose/ComposeFragment$onFormatMenuCommand$1;-><init>(Lorg/kman/email2/compose/ComposeFragment;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/compose/ComposeFragment$onFormatMenuCommand$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/compose/ComposeFragment$onFormatMenuCommand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/compose/ComposeFragment$onFormatMenuCommand$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/compose/ComposeFragment$onFormatMenuCommand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2022
    iget v0, p0, Lorg/kman/email2/compose/ComposeFragment$onFormatMenuCommand$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2023
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeFragment$onFormatMenuCommand$1;->this$0:Lorg/kman/email2/compose/ComposeFragment;

    iget-object v5, p0, Lorg/kman/email2/compose/ComposeFragment$onFormatMenuCommand$1;->$anchor:Landroid/view/View;

    const/4 v6, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    invoke-static/range {v1 .. v6}, Lorg/kman/email2/compose/ComposeFragment;->access$showSnippetPicker(Lorg/kman/email2/compose/ComposeFragment;JILandroid/view/View;I)V

    .line 2024
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2022
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
