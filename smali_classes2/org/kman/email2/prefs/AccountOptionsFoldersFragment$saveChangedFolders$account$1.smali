.class final Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountOptionsFoldersFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->saveChangedFolders(Landroid/content/Context;Landroid/util/SparseArray;Landroid/util/LongSparseArray;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $changedMapping:Landroid/util/SparseArray;

.field final synthetic $changedOptions:Landroid/util/LongSparseArray;

.field final synthetic $context:Landroid/content/Context;

.field label:I

.field final synthetic this$0:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;


# direct methods
.method constructor <init>(Landroid/content/Context;Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;Landroid/util/SparseArray;Landroid/util/LongSparseArray;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1;->this$0:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;

    iput-object p3, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1;->$changedMapping:Landroid/util/SparseArray;

    iput-object p4, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1;->$changedOptions:Landroid/util/LongSparseArray;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 0
    new-instance p1, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1;

    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1;->this$0:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;

    iget-object v3, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1;->$changedMapping:Landroid/util/SparseArray;

    iget-object v4, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1;->$changedOptions:Landroid/util/LongSparseArray;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1;-><init>(Landroid/content/Context;Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;Landroid/util/SparseArray;Landroid/util/LongSparseArray;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 447
    iget v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 448
    sget-object p1, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object p1

    .line 449
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1;->this$0:Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;

    invoke-static {v0}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;->access$getMAccountId$p(Lorg/kman/email2/prefs/AccountOptionsFoldersFragment;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    sget-object v1, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v2, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1;->$context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v1

    .line 452
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDatabase;->accountDao()Lorg/kman/email2/data/DbAccountDao;

    move-result-object v7

    .line 453
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v5

    .line 455
    new-instance v8, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1$1;

    iget-object v3, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1;->$changedMapping:Landroid/util/SparseArray;

    iget-object v6, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1;->$changedOptions:Landroid/util/LongSparseArray;

    move-object v2, v8

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1$1;-><init>(Landroid/util/SparseArray;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/FolderDao;Landroid/util/LongSparseArray;Lorg/kman/email2/data/DbAccountDao;)V

    invoke-virtual {v1, v8}, Lorg/kman/email2/data/MailDatabase;->runInTransaction(Lkotlin/jvm/functions/Function0;)V

    .line 477
    iget-object v1, p0, Lorg/kman/email2/prefs/AccountOptionsFoldersFragment$saveChangedFolders$account$1;->$changedMapping:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 478
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getSeedFolders()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/core/MailAccount;->setSeedFolders(J)V

    .line 479
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccountManager;->save()V

    :cond_0
    return-object v0

    .line 447
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
