.class final Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SnippetListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/compose/SnippetListFragment;->snippetClearFlags(Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $id:J

.field label:I

.field final synthetic this$0:Lorg/kman/email2/compose/SnippetListFragment;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/kman/email2/compose/SnippetListFragment;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$2;->this$0:Lorg/kman/email2/compose/SnippetListFragment;

    iput-wide p3, p0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$2;->$id:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 0
    new-instance p1, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$2;

    iget-object v1, p0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$2;->$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$2;->this$0:Lorg/kman/email2/compose/SnippetListFragment;

    iget-wide v3, p0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$2;->$id:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$2;-><init>(Landroid/content/Context;Lorg/kman/email2/compose/SnippetListFragment;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 185
    iget v0, p0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 186
    sget-object p1, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v0, p0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->snippetDao()Lorg/kman/email2/data/SnippetDao;

    move-result-object v0

    iget-object p1, p0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$2;->this$0:Lorg/kman/email2/compose/SnippetListFragment;

    invoke-static {p1}, Lorg/kman/email2/compose/SnippetListFragment;->access$getMAccountId$p(Lorg/kman/email2/compose/SnippetListFragment;)J

    move-result-wide v1

    iget-wide v3, p0, Lorg/kman/email2/compose/SnippetListFragment$snippetClearFlags$2;->$id:J

    const/16 v5, 0xff

    invoke-virtual/range {v0 .. v5}, Lorg/kman/email2/data/SnippetDao;->clearFlags(JJI)V

    .line 188
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 185
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method