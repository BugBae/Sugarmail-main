.class final Lorg/kman/email2/prefs/AccountSettingsFragment$onRemoveAccountConfirmed$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/prefs/AccountSettingsFragment;->onRemoveAccountConfirmed(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $activity:Lorg/kman/prefsx/PreferenceActivityX;

.field final synthetic $id:J

.field label:I

.field final synthetic this$0:Lorg/kman/email2/prefs/AccountSettingsFragment;


# direct methods
.method constructor <init>(Lorg/kman/email2/prefs/AccountSettingsFragment;Lorg/kman/prefsx/PreferenceActivityX;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/prefs/AccountSettingsFragment$onRemoveAccountConfirmed$1;->this$0:Lorg/kman/email2/prefs/AccountSettingsFragment;

    iput-object p2, p0, Lorg/kman/email2/prefs/AccountSettingsFragment$onRemoveAccountConfirmed$1;->$activity:Lorg/kman/prefsx/PreferenceActivityX;

    iput-wide p3, p0, Lorg/kman/email2/prefs/AccountSettingsFragment$onRemoveAccountConfirmed$1;->$id:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 0
    new-instance p1, Lorg/kman/email2/prefs/AccountSettingsFragment$onRemoveAccountConfirmed$1;

    iget-object v1, p0, Lorg/kman/email2/prefs/AccountSettingsFragment$onRemoveAccountConfirmed$1;->this$0:Lorg/kman/email2/prefs/AccountSettingsFragment;

    iget-object v2, p0, Lorg/kman/email2/prefs/AccountSettingsFragment$onRemoveAccountConfirmed$1;->$activity:Lorg/kman/prefsx/PreferenceActivityX;

    iget-wide v3, p0, Lorg/kman/email2/prefs/AccountSettingsFragment$onRemoveAccountConfirmed$1;->$id:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/prefs/AccountSettingsFragment$onRemoveAccountConfirmed$1;-><init>(Lorg/kman/email2/prefs/AccountSettingsFragment;Lorg/kman/prefsx/PreferenceActivityX;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/AccountSettingsFragment$onRemoveAccountConfirmed$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/AccountSettingsFragment$onRemoveAccountConfirmed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/AccountSettingsFragment$onRemoveAccountConfirmed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/prefs/AccountSettingsFragment$onRemoveAccountConfirmed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 170
    iget v1, p0, Lorg/kman/email2/prefs/AccountSettingsFragment$onRemoveAccountConfirmed$1;->label:I

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

    .line 171
    iget-object p1, p0, Lorg/kman/email2/prefs/AccountSettingsFragment$onRemoveAccountConfirmed$1;->this$0:Lorg/kman/email2/prefs/AccountSettingsFragment;

    iget-object v1, p0, Lorg/kman/email2/prefs/AccountSettingsFragment$onRemoveAccountConfirmed$1;->$activity:Lorg/kman/prefsx/PreferenceActivityX;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getApplicationContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, Lorg/kman/email2/prefs/AccountSettingsFragment$onRemoveAccountConfirmed$1;->$id:J

    iput v2, p0, Lorg/kman/email2/prefs/AccountSettingsFragment$onRemoveAccountConfirmed$1;->label:I

    invoke-static {p1, v1, v3, v4, p0}, Lorg/kman/email2/prefs/AccountSettingsFragment;->access$removeAccount(Lorg/kman/email2/prefs/AccountSettingsFragment;Landroid/content/Context;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 172
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
