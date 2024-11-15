.class final Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CalendarItemLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/view/CalendarItemLayout;->onClickAction(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $account:Lorg/kman/email2/core/MailAccount;

.field final synthetic $action:Ljava/lang/String;

.field final synthetic $calendarItem:Lorg/kman/email2/data/CalendarItem;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $messageId:J

.field label:I

.field final synthetic this$0:Lorg/kman/email2/view/CalendarItemLayout;


# direct methods
.method constructor <init>(Lorg/kman/email2/view/CalendarItemLayout;Landroid/content/Context;JLorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/CalendarItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;->this$0:Lorg/kman/email2/view/CalendarItemLayout;

    iput-object p2, p0, Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;->$context:Landroid/content/Context;

    iput-wide p3, p0, Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;->$messageId:J

    iput-object p5, p0, Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;->$account:Lorg/kman/email2/core/MailAccount;

    iput-object p6, p0, Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;->$calendarItem:Lorg/kman/email2/data/CalendarItem;

    iput-object p7, p0, Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;->$action:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 0
    new-instance p1, Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;

    iget-object v1, p0, Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;->this$0:Lorg/kman/email2/view/CalendarItemLayout;

    iget-object v2, p0, Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;->$context:Landroid/content/Context;

    iget-wide v3, p0, Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;->$messageId:J

    iget-object v5, p0, Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;->$account:Lorg/kman/email2/core/MailAccount;

    iget-object v6, p0, Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;->$calendarItem:Lorg/kman/email2/data/CalendarItem;

    iget-object v7, p0, Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;->$action:Ljava/lang/String;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;-><init>(Lorg/kman/email2/view/CalendarItemLayout;Landroid/content/Context;JLorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/CalendarItem;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 208
    iget v0, p0, Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 209
    iget-object v1, p0, Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;->this$0:Lorg/kman/email2/view/CalendarItemLayout;

    iget-object v2, p0, Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;->$context:Landroid/content/Context;

    const-string p1, "$context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;->$messageId:J

    iget-object v5, p0, Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;->$account:Lorg/kman/email2/core/MailAccount;

    iget-object v6, p0, Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;->$calendarItem:Lorg/kman/email2/data/CalendarItem;

    iget-object v7, p0, Lorg/kman/email2/view/CalendarItemLayout$onClickAction$1;->$action:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lorg/kman/email2/view/CalendarItemLayout;->access$syncAction(Lorg/kman/email2/view/CalendarItemLayout;Landroid/content/Context;JLorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/CalendarItem;Ljava/lang/String;)V

    .line 210
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 208
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
