.class final Lorg/kman/email2/ui/FolderMessageListFragment$onFolderMarkAllRead$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FolderMessageListFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/ui/FolderMessageListFragment;->onFolderMarkAllRead(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lorg/kman/email2/ui/FolderMessageListFragment;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/kman/email2/ui/FolderMessageListFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/ui/FolderMessageListFragment$onFolderMarkAllRead$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/kman/email2/ui/FolderMessageListFragment$onFolderMarkAllRead$2;->this$0:Lorg/kman/email2/ui/FolderMessageListFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 0
    new-instance p1, Lorg/kman/email2/ui/FolderMessageListFragment$onFolderMarkAllRead$2;

    iget-object v0, p0, Lorg/kman/email2/ui/FolderMessageListFragment$onFolderMarkAllRead$2;->$context:Landroid/content/Context;

    iget-object v1, p0, Lorg/kman/email2/ui/FolderMessageListFragment$onFolderMarkAllRead$2;->this$0:Lorg/kman/email2/ui/FolderMessageListFragment;

    invoke-direct {p1, v0, v1, p2}, Lorg/kman/email2/ui/FolderMessageListFragment$onFolderMarkAllRead$2;-><init>(Landroid/content/Context;Lorg/kman/email2/ui/FolderMessageListFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/ui/FolderMessageListFragment$onFolderMarkAllRead$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/ui/FolderMessageListFragment$onFolderMarkAllRead$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/ui/FolderMessageListFragment$onFolderMarkAllRead$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/ui/FolderMessageListFragment$onFolderMarkAllRead$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 213
    iget v0, p0, Lorg/kman/email2/ui/FolderMessageListFragment$onFolderMarkAllRead$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 214
    sget-object p1, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v0, p0, Lorg/kman/email2/ui/FolderMessageListFragment$onFolderMarkAllRead$2;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object p1

    .line 216
    iget-object v0, p0, Lorg/kman/email2/ui/FolderMessageListFragment$onFolderMarkAllRead$2;->this$0:Lorg/kman/email2/ui/FolderMessageListFragment;

    invoke-virtual {v0}, Lorg/kman/email2/ui/AbsFolderMessageListFragment;->getMFolderId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/data/FolderDao;->queryById(J)Lorg/kman/email2/data/Folder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 218
    sget-object v0, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    iget-object v1, p0, Lorg/kman/email2/ui/FolderMessageListFragment$onFolderMarkAllRead$2;->$context:Landroid/content/Context;

    .line 219
    new-instance v2, Lorg/kman/email2/sync/WebSocketFolderOps;

    const-string v3, "mark_read"

    invoke-direct {v2, p1, v3}, Lorg/kman/email2/sync/WebSocketFolderOps;-><init>(Lorg/kman/email2/data/Folder;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->submit(Landroid/content/Context;Lorg/kman/email2/core/MailTask;)V

    .line 221
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 213
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
