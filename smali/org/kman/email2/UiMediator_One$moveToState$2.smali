.class final Lorg/kman/email2/UiMediator_One$moveToState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UiMediator_One.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/UiMediator_One;->moveToState(Landroid/net/Uri;Lorg/kman/email2/core/MailAccount;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $account:Lorg/kman/email2/core/MailAccount;

.field final synthetic $folder:Lorg/kman/email2/data/Folder;

.field final synthetic $listUri:Landroid/net/Uri;

.field final synthetic $messageId:J

.field final synthetic $threadId:J

.field label:I

.field final synthetic this$0:Lorg/kman/email2/UiMediator_One;


# direct methods
.method constructor <init>(Lorg/kman/email2/UiMediator_One;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;JLandroid/net/Uri;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/UiMediator_One$moveToState$2;->this$0:Lorg/kman/email2/UiMediator_One;

    iput-object p2, p0, Lorg/kman/email2/UiMediator_One$moveToState$2;->$account:Lorg/kman/email2/core/MailAccount;

    iput-object p3, p0, Lorg/kman/email2/UiMediator_One$moveToState$2;->$folder:Lorg/kman/email2/data/Folder;

    iput-wide p4, p0, Lorg/kman/email2/UiMediator_One$moveToState$2;->$messageId:J

    iput-object p6, p0, Lorg/kman/email2/UiMediator_One$moveToState$2;->$listUri:Landroid/net/Uri;

    iput-wide p7, p0, Lorg/kman/email2/UiMediator_One$moveToState$2;->$threadId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 0
    new-instance p1, Lorg/kman/email2/UiMediator_One$moveToState$2;

    iget-object v1, p0, Lorg/kman/email2/UiMediator_One$moveToState$2;->this$0:Lorg/kman/email2/UiMediator_One;

    iget-object v2, p0, Lorg/kman/email2/UiMediator_One$moveToState$2;->$account:Lorg/kman/email2/core/MailAccount;

    iget-object v3, p0, Lorg/kman/email2/UiMediator_One$moveToState$2;->$folder:Lorg/kman/email2/data/Folder;

    iget-wide v4, p0, Lorg/kman/email2/UiMediator_One$moveToState$2;->$messageId:J

    iget-object v6, p0, Lorg/kman/email2/UiMediator_One$moveToState$2;->$listUri:Landroid/net/Uri;

    iget-wide v7, p0, Lorg/kman/email2/UiMediator_One$moveToState$2;->$threadId:J

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lorg/kman/email2/UiMediator_One$moveToState$2;-><init>(Lorg/kman/email2/UiMediator_One;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;JLandroid/net/Uri;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/UiMediator_One$moveToState$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/UiMediator_One$moveToState$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/UiMediator_One$moveToState$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/UiMediator_One$moveToState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 498
    iget v1, p0, Lorg/kman/email2/UiMediator_One$moveToState$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 499
    iget-object v1, p0, Lorg/kman/email2/UiMediator_One$moveToState$2;->this$0:Lorg/kman/email2/UiMediator_One;

    iget-object p1, p0, Lorg/kman/email2/UiMediator_One$moveToState$2;->$account:Lorg/kman/email2/core/MailAccount;

    iget-object v3, p0, Lorg/kman/email2/UiMediator_One$moveToState$2;->$folder:Lorg/kman/email2/data/Folder;

    invoke-virtual {v3}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v3

    iget-wide v5, p0, Lorg/kman/email2/UiMediator_One$moveToState$2;->$messageId:J

    iget-object v7, p0, Lorg/kman/email2/UiMediator_One$moveToState$2;->$listUri:Landroid/net/Uri;

    iget-wide v8, p0, Lorg/kman/email2/UiMediator_One$moveToState$2;->$threadId:J

    iput v2, p0, Lorg/kman/email2/UiMediator_One$moveToState$2;->label:I

    move-object v2, p1

    move-object v10, p0

    invoke-static/range {v1 .. v10}, Lorg/kman/email2/UiMediator_One;->access$loadThreadId(Lorg/kman/email2/UiMediator_One;Lorg/kman/email2/core/MailAccount;JJLandroid/net/Uri;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 500
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
