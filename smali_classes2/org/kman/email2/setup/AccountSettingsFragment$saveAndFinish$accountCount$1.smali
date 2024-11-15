.class final Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AccountSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/kman/email2/setup/AccountSettingsFragment;->saveAndFinish(Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;ZLorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $folderId:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $isNewAccount:Z

.field final synthetic $mailAccount:Lorg/kman/email2/core/MailAccount;

.field final synthetic $manager:Lorg/kman/email2/core/MailAccountManager;

.field final synthetic $values:Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;

.field label:I

.field final synthetic this$0:Lorg/kman/email2/setup/AccountSettingsFragment;


# direct methods
.method constructor <init>(Lorg/kman/email2/core/MailAccountManager;ZLandroidx/fragment/app/FragmentActivity;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;Lkotlin/jvm/internal/Ref$LongRef;Lorg/kman/email2/setup/AccountSettingsFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$manager:Lorg/kman/email2/core/MailAccountManager;

    iput-boolean p2, p0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$isNewAccount:Z

    iput-object p3, p0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$context:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$mailAccount:Lorg/kman/email2/core/MailAccount;

    iput-object p5, p0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$values:Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;

    iput-object p6, p0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$folderId:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p7, p0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->this$0:Lorg/kman/email2/setup/AccountSettingsFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 0
    new-instance p1, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;

    iget-object v1, p0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$manager:Lorg/kman/email2/core/MailAccountManager;

    iget-boolean v2, p0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$isNewAccount:Z

    iget-object v3, p0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$context:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$mailAccount:Lorg/kman/email2/core/MailAccount;

    iget-object v5, p0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$values:Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;

    iget-object v6, p0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$folderId:Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v7, p0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->this$0:Lorg/kman/email2/setup/AccountSettingsFragment;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;-><init>(Lorg/kman/email2/core/MailAccountManager;ZLandroidx/fragment/app/FragmentActivity;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;Lkotlin/jvm/internal/Ref$LongRef;Lorg/kman/email2/setup/AccountSettingsFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1402
    iget v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->label:I

    if-nez v1, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1404
    iget-object v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$manager:Lorg/kman/email2/core/MailAccountManager;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccountManager;->save()V

    .line 1406
    iget-boolean v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$isNewAccount:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1407
    sget-object v1, Lorg/kman/email2/core/MailAccountOptions;->Companion:Lorg/kman/email2/core/MailAccountOptions$Companion;

    iget-object v3, v0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$context:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$mailAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v1, v3, v4}, Lorg/kman/email2/core/MailAccountOptions$Companion;->load(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)Lorg/kman/email2/core/MailAccountOptions;

    move-result-object v3

    .line 1408
    iget-object v4, v0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$values:Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;

    invoke-virtual {v4}, Lorg/kman/email2/sync/WebSocketAccountCheck$AccountValues;->isNoSaveSent()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lorg/kman/email2/core/MailAccountOptions;->setSaveSent(Z)V

    .line 1409
    iget-object v4, v0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$context:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$mailAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v1, v4, v5, v3}, Lorg/kman/email2/core/MailAccountOptions$Companion;->save(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/core/MailAccountOptions;)V

    .line 1411
    sget-object v1, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    iget-object v3, v0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$context:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v3}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v1

    .line 1412
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDatabase;->accountDao()Lorg/kman/email2/data/DbAccountDao;

    move-result-object v3

    .line 1413
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v1

    .line 1415
    new-instance v10, Lorg/kman/email2/data/DbAccount;

    .line 1416
    iget-object v4, v0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$mailAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v7

    const/4 v9, 0x0

    const-wide/16 v5, 0x0

    move-object v4, v10

    .line 1415
    invoke-direct/range {v4 .. v9}, Lorg/kman/email2/data/DbAccount;-><init>(JJI)V

    .line 1417
    invoke-virtual {v3, v10}, Lorg/kman/email2/data/DbAccountDao;->insert(Lorg/kman/email2/data/DbAccount;)J

    .line 1420
    iget-object v3, v0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$mailAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v9

    .line 1419
    new-instance v3, Lorg/kman/email2/data/Folder;

    move-object v4, v3

    const/high16 v50, 0x7ff00000

    const/16 v51, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v16, "Inbox"

    const-string v17, "Inbox"

    const-string v18, "Inbox"

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide v28, 0x7ffffffffffffff5L

    const-string v30, ""

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    invoke-direct/range {v4 .. v51}, Lorg/kman/email2/data/Folder;-><init>(JJJJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIJIIJLjava/lang/String;JJJJJJJJIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1431
    iget-object v4, v0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$folderId:Lkotlin/jvm/internal/Ref$LongRef;

    invoke-virtual {v1, v3}, Lorg/kman/email2/data/FolderDao;->insert(Lorg/kman/email2/data/Folder;)J

    move-result-wide v5

    iput-wide v5, v4, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_0

    .line 1433
    :cond_0
    iget-object v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->this$0:Lorg/kman/email2/setup/AccountSettingsFragment;

    iget-object v3, v0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$manager:Lorg/kman/email2/core/MailAccountManager;

    iget-object v4, v0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$mailAccount:Lorg/kman/email2/core/MailAccount;

    invoke-static {v1, v3, v4}, Lorg/kman/email2/setup/AccountSettingsFragment;->access$clearAccountClientError(Lorg/kman/email2/setup/AccountSettingsFragment;Lorg/kman/email2/core/MailAccountManager;Lorg/kman/email2/core/MailAccount;)V

    .line 1435
    sget-object v1, Lorg/kman/email2/directory/EwsConnectionPool;->Companion:Lorg/kman/email2/directory/EwsConnectionPool$Companion;

    iget-object v3, v0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$context:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v3}, Lorg/kman/email2/directory/EwsConnectionPool$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/directory/EwsConnectionPool;

    move-result-object v1

    .line 1436
    iget-object v3, v0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$mailAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lorg/kman/email2/directory/EwsConnectionPool;->closeForAccountId(J)V

    .line 1439
    :goto_0
    iget-object v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$mailAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccount;->getType()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 1440
    sget-object v1, Lorg/kman/email2/directory/ContactDirectoryUtil;->INSTANCE:Lorg/kman/email2/directory/ContactDirectoryUtil;

    iget-object v2, v0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$context:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v2}, Lorg/kman/email2/directory/ContactDirectoryUtil;->notifyDirectoryChange(Landroid/content/Context;)V

    .line 1443
    :cond_1
    iget-object v1, v0, Lorg/kman/email2/setup/AccountSettingsFragment$saveAndFinish$accountCount$1;->$manager:Lorg/kman/email2/core/MailAccountManager;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailAccountManager;->getAccountCount()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 1402
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
