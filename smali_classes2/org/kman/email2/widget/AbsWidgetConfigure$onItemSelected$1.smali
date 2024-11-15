.class final Lorg/kman/email2/widget/AbsWidgetConfigure$onItemSelected$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AbsWidgetConfigure.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/widget/AbsWidgetConfigure;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $accountId:J

.field final synthetic $selectedFolderId:J

.field label:I

.field final synthetic this$0:Lorg/kman/email2/widget/AbsWidgetConfigure;


# direct methods
.method constructor <init>(Lorg/kman/email2/widget/AbsWidgetConfigure;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$onItemSelected$1;->this$0:Lorg/kman/email2/widget/AbsWidgetConfigure;

    iput-wide p2, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$onItemSelected$1;->$accountId:J

    iput-wide p4, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$onItemSelected$1;->$selectedFolderId:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 0
    new-instance p1, Lorg/kman/email2/widget/AbsWidgetConfigure$onItemSelected$1;

    iget-object v1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$onItemSelected$1;->this$0:Lorg/kman/email2/widget/AbsWidgetConfigure;

    iget-wide v2, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$onItemSelected$1;->$accountId:J

    iget-wide v4, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$onItemSelected$1;->$selectedFolderId:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lorg/kman/email2/widget/AbsWidgetConfigure$onItemSelected$1;-><init>(Lorg/kman/email2/widget/AbsWidgetConfigure;JJLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/widget/AbsWidgetConfigure$onItemSelected$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/widget/AbsWidgetConfigure$onItemSelected$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/widget/AbsWidgetConfigure$onItemSelected$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/widget/AbsWidgetConfigure$onItemSelected$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 161
    iget v1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$onItemSelected$1;->label:I

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

    .line 162
    iget-object v1, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$onItemSelected$1;->this$0:Lorg/kman/email2/widget/AbsWidgetConfigure;

    iget-wide v3, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$onItemSelected$1;->$accountId:J

    iget-wide v5, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$onItemSelected$1;->$selectedFolderId:J

    iput v2, p0, Lorg/kman/email2/widget/AbsWidgetConfigure$onItemSelected$1;->label:I

    move-wide v2, v3

    move-wide v4, v5

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lorg/kman/email2/widget/AbsWidgetConfigure;->access$loadFolderList(Lorg/kman/email2/widget/AbsWidgetConfigure;JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 163
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
