.class final Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UiMediator_Two.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/UiMediator_Two;->loadThreadId(Lorg/kman/email2/core/MailAccount;JJLandroid/net/Uri;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $account:Lorg/kman/email2/core/MailAccount;

.field final synthetic $app:Landroid/app/Application;

.field final synthetic $folderId:J

.field final synthetic $listUri:Landroid/net/Uri;

.field final synthetic $threadId:J

.field label:I

.field final synthetic this$0:Lorg/kman/email2/UiMediator_Two;


# direct methods
.method constructor <init>(Landroid/app/Application;Landroid/net/Uri;Lorg/kman/email2/core/MailAccount;JJLorg/kman/email2/UiMediator_Two;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;->$app:Landroid/app/Application;

    iput-object p2, p0, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;->$listUri:Landroid/net/Uri;

    iput-object p3, p0, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;->$account:Lorg/kman/email2/core/MailAccount;

    iput-wide p4, p0, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;->$threadId:J

    iput-wide p6, p0, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;->$folderId:J

    iput-object p8, p0, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;->this$0:Lorg/kman/email2/UiMediator_Two;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    .line 0
    new-instance p1, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;

    iget-object v1, p0, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;->$app:Landroid/app/Application;

    iget-object v2, p0, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;->$listUri:Landroid/net/Uri;

    iget-object v3, p0, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;->$account:Lorg/kman/email2/core/MailAccount;

    iget-wide v4, p0, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;->$threadId:J

    iget-wide v6, p0, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;->$folderId:J

    iget-object v8, p0, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;->this$0:Lorg/kman/email2/UiMediator_Two;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;-><init>(Landroid/app/Application;Landroid/net/Uri;Lorg/kman/email2/core/MailAccount;JJLorg/kman/email2/UiMediator_Two;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 738
    iget v0, p0, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 739
    sget-object p1, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;->$app:Landroid/app/Application;

    const-string v1, "$app"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object p1

    .line 740
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v0

    .line 742
    sget-object p1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    iget-object v1, p0, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;->$listUri:Landroid/net/Uri;

    invoke-virtual {p1, v1}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/16 v1, 0xc9

    if-ne p1, v1, :cond_0

    .line 744
    iget-object p1, p0, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;->$account:Lorg/kman/email2/core/MailAccount;

    iget-wide v1, p0, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;->$threadId:J

    invoke-virtual {v0, p1, v1, v2}, Lorg/kman/email2/data/MessageDao;->queryAccountThreadList(Lorg/kman/email2/core/MailAccount;J)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 749
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    iget-object v0, p0, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;->$listUri:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown thread uri "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 746
    :cond_1
    iget-object v1, p0, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;->$account:Lorg/kman/email2/core/MailAccount;

    iget-wide v2, p0, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;->$folderId:J

    iget-wide v4, p0, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;->$threadId:J

    .line 747
    iget-object p1, p0, Lorg/kman/email2/UiMediator_Two$loadThreadId$list$1;->this$0:Lorg/kman/email2/UiMediator_Two;

    invoke-virtual {p1}, Lorg/kman/email2/UiMediatorImpl;->getMPrefs()Lorg/kman/email2/util/Prefs;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/util/Prefs;->getPrefThreadAcrossFolders()Z

    move-result v6

    .line 746
    invoke-virtual/range {v0 .. v6}, Lorg/kman/email2/data/MessageDao;->queryFolderThreadList(Lorg/kman/email2/core/MailAccount;JJZ)Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1

    .line 738
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
