.class final Lorg/kman/email2/ui/MessageViewFragment$saveTrustedSender$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MessageViewFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/ui/MessageViewFragment;->saveTrustedSender(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $email:Ljava/lang/String;

.field label:I


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/ui/MessageViewFragment$saveTrustedSender$2;->$email:Ljava/lang/String;

    iput-object p2, p0, Lorg/kman/email2/ui/MessageViewFragment$saveTrustedSender$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lorg/kman/email2/ui/MessageViewFragment$saveTrustedSender$2;

    iget-object v0, p0, Lorg/kman/email2/ui/MessageViewFragment$saveTrustedSender$2;->$email:Ljava/lang/String;

    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment$saveTrustedSender$2;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lorg/kman/email2/ui/MessageViewFragment$saveTrustedSender$2;-><init>(Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/ui/MessageViewFragment$saveTrustedSender$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/ui/MessageViewFragment$saveTrustedSender$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/ui/MessageViewFragment$saveTrustedSender$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/ui/MessageViewFragment$saveTrustedSender$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1184
    iget v0, p0, Lorg/kman/email2/ui/MessageViewFragment$saveTrustedSender$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1185
    new-instance p1, Lorg/kman/email2/data/TrustedSender;

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lorg/kman/email2/ui/MessageViewFragment$saveTrustedSender$2;->$email:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Lorg/kman/email2/data/TrustedSender;-><init>(JLjava/lang/String;)V

    .line 1186
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v1, p0, Lorg/kman/email2/ui/MessageViewFragment$saveTrustedSender$2;->$context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 1187
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->trustedSenderDao()Lorg/kman/email2/data/TrustedSenderDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/kman/email2/data/TrustedSenderDao;->insert(Lorg/kman/email2/data/TrustedSender;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 1184
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
