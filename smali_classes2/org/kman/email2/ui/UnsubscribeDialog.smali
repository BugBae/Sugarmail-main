.class public final Lorg/kman/email2/ui/UnsubscribeDialog;
.super Lcom/google/android/material/bottomsheet/SmartFixedBottomSheetDialog;
.source "UnsubscribeDialog.kt"


# instance fields
.field private final account:Lorg/kman/email2/core/MailAccount;

.field private mMessageView:Landroid/widget/TextView;

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/SmartFixedBottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object p2, p0, Lorg/kman/email2/ui/UnsubscribeDialog;->account:Lorg/kman/email2/core/MailAccount;

    .line 21
    iput-object p3, p0, Lorg/kman/email2/ui/UnsubscribeDialog;->uri:Landroid/net/Uri;

    return-void
.end method

.method public static final synthetic access$sendUnsubscribeRequest(Lorg/kman/email2/ui/UnsubscribeDialog;Landroid/content/Context;)Z
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/UnsubscribeDialog;->sendUnsubscribeRequest(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$unsubscribeImpl(Lorg/kman/email2/ui/UnsubscribeDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lorg/kman/email2/ui/UnsubscribeDialog;->unsubscribeImpl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final sendUnsubscribeRequest(Landroid/content/Context;)Z
    .locals 76

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 56
    iget-object v2, v1, Lorg/kman/email2/ui/UnsubscribeDialog;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getDraftsFolderId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolder(J)Lorg/kman/email2/data/Folder;

    move-result-object v2

    .line 57
    iget-object v3, v1, Lorg/kman/email2/ui/UnsubscribeDialog;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getSentFolderId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolder(J)Lorg/kman/email2/data/Folder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    if-nez v3, :cond_0

    goto/16 :goto_4

    .line 62
    :cond_0
    iget-object v3, v1, Lorg/kman/email2/ui/UnsubscribeDialog;->uri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 63
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    .line 67
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/16 v6, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v3

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_2

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "substring(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    :goto_0
    sget-object v4, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v4, v3}, Lorg/kman/email2/util/MiscUtil;->decodeContentFromQueryParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 71
    iget-object v3, v1, Lorg/kman/email2/ui/UnsubscribeDialog;->uri:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "foobar://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 73
    const-string v5, "subject"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 74
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    move-object v14, v5

    goto :goto_3

    .line 75
    :cond_4
    :goto_2
    sget v5, Lorg/kman/email2/R$string;->unsubscribe_subject:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 78
    :goto_3
    const-string v5, "body"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 79
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_6

    .line 80
    :cond_5
    sget v3, Lorg/kman/email2/R$string;->unsubscribe_message:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 84
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-wide/from16 v21, v8

    move-wide/from16 v23, v8

    .line 85
    iget-object v5, v1, Lorg/kman/email2/ui/UnsubscribeDialog;->account:Lorg/kman/email2/core/MailAccount;

    invoke-static {v5}, Lorg/kman/email2/compose/ComposeUtilKt;->getFromAddressString(Lorg/kman/email2/core/MailAccount;)Ljava/lang/String;

    move-result-object v15

    .line 93
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v10

    .line 94
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v12

    const/16 v6, 0x28

    .line 121
    invoke-virtual {v4, v6}, Lorg/kman/email2/util/MiscUtil;->randomString(I)Ljava/lang/String;

    move-result-object v58

    .line 87
    new-instance v7, Lorg/kman/email2/data/Message;

    move-object v5, v7

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v17, -0x1

    move-object/from16 v73, v7

    move-wide/from16 v6, v17

    move-wide/from16 v74, v8

    move-wide/from16 v8, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, -0x1

    const/16 v32, 0x11

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x1

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, -0x1

    const-wide/16 v50, -0x1

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x1

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    invoke-direct/range {v5 .. v72}, Lorg/kman/email2/data/Message;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIIZZZZJZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;JJJIJJILjava/lang/String;I)V

    .line 132
    new-instance v14, Lorg/kman/email2/data/MessageText;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    const-string v10, "text/plain"

    move-object v5, v14

    move-object v11, v3

    invoke-direct/range {v5 .. v13}, Lorg/kman/email2/data/MessageText;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x28

    .line 140
    invoke-virtual {v4, v3}, Lorg/kman/email2/util/MiscUtil;->randomString(I)Ljava/lang/String;

    move-result-object v5

    .line 143
    sget-object v3, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v3, v0}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v3

    .line 144
    invoke-virtual {v3}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v4

    .line 145
    invoke-virtual {v3}, Lorg/kman/email2/data/MailDatabase;->draftKeyDao()Lorg/kman/email2/data/DraftKeyDao;

    move-result-object v6

    .line 146
    invoke-virtual {v3}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v7

    .line 147
    invoke-virtual {v3}, Lorg/kman/email2/data/MailDatabase;->messageTextDao()Lorg/kman/email2/data/MessageTextDao;

    move-result-object v8

    .line 149
    invoke-virtual {v3}, Lorg/kman/email2/data/MailDatabase;->beginTransaction()V

    move-object/from16 v9, v73

    .line 151
    :try_start_0
    invoke-virtual {v7, v9}, Lorg/kman/email2/data/MessageDao;->insert(Lorg/kman/email2/data/Message;)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lorg/kman/email2/data/Message;->set_id(J)V

    .line 153
    invoke-virtual {v9}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Lorg/kman/email2/data/MessageText;->setMessage_id(J)V

    .line 154
    invoke-virtual {v8, v14}, Lorg/kman/email2/data/MessageTextDao;->insert(Lorg/kman/email2/data/MessageText;)J

    move-result-wide v7

    invoke-virtual {v14, v7, v8}, Lorg/kman/email2/data/MessageText;->set_id(J)V

    .line 156
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lorg/kman/email2/data/FolderDao;->incrementTotalCount(J)V

    .line 157
    invoke-virtual {v2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v7

    move-wide/from16 v10, v74

    invoke-virtual {v4, v7, v8, v10, v11}, Lorg/kman/email2/data/FolderDao;->markChange(JJ)V

    .line 159
    new-instance v2, Lorg/kman/email2/data/DraftKey;

    .line 160
    invoke-virtual {v9}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v7

    .line 159
    invoke-direct {v2, v5, v7, v8}, Lorg/kman/email2/data/DraftKey;-><init>(Ljava/lang/String;J)V

    .line 161
    invoke-virtual {v6, v2}, Lorg/kman/email2/data/DraftKeyDao;->upsert(Lorg/kman/email2/data/DraftKey;)J

    .line 163
    invoke-virtual {v3}, Lorg/kman/email2/data/MailDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    invoke-virtual {v3}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    .line 168
    sget-object v2, Lorg/kman/email2/data/FolderChangeResolver;->Companion:Lorg/kman/email2/data/FolderChangeResolver$Companion;

    invoke-virtual {v2, v0}, Lorg/kman/email2/data/FolderChangeResolver$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/FolderChangeResolver;

    move-result-object v2

    .line 169
    new-instance v3, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;

    iget-object v4, v1, Lorg/kman/email2/ui/UnsubscribeDialog;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v11

    invoke-virtual {v9}, Lorg/kman/email2/data/Message;->getFolder_id()J

    move-result-wide v13

    const/16 v15, 0x100

    move-object v10, v3

    invoke-direct/range {v10 .. v15}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;-><init>(JJI)V

    invoke-virtual {v2, v3}, Lorg/kman/email2/data/FolderChangeResolver;->send(Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;)V

    .line 172
    sget-object v2, Lorg/kman/email2/compose/ComposeUtil;->INSTANCE:Lorg/kman/email2/compose/ComposeUtil;

    iget-object v4, v1, Lorg/kman/email2/ui/UnsubscribeDialog;->account:Lorg/kman/email2/core/MailAccount;

    const-wide/16 v6, 0x1

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lorg/kman/email2/compose/ComposeUtil;->sendDraft(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Ljava/lang/String;J)V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 165
    invoke-virtual {v3}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    throw v0

    :cond_7
    :goto_4
    return v4
.end method

.method private final unsubscribeImpl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lorg/kman/email2/ui/UnsubscribeDialog$unsubscribeImpl$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/kman/email2/ui/UnsubscribeDialog$unsubscribeImpl$1;

    iget v1, v0, Lorg/kman/email2/ui/UnsubscribeDialog$unsubscribeImpl$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/ui/UnsubscribeDialog$unsubscribeImpl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/ui/UnsubscribeDialog$unsubscribeImpl$1;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/ui/UnsubscribeDialog$unsubscribeImpl$1;-><init>(Lorg/kman/email2/ui/UnsubscribeDialog;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/kman/email2/ui/UnsubscribeDialog$unsubscribeImpl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lorg/kman/email2/ui/UnsubscribeDialog$unsubscribeImpl$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lorg/kman/email2/ui/UnsubscribeDialog$unsubscribeImpl$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lorg/kman/email2/ui/UnsubscribeDialog$unsubscribeImpl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/ui/UnsubscribeDialog;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 45
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v6, Lorg/kman/email2/ui/UnsubscribeDialog$unsubscribeImpl$isSent$1;

    invoke-direct {v6, p0, v2, v3}, Lorg/kman/email2/ui/UnsubscribeDialog$unsubscribeImpl$isSent$1;-><init>(Lorg/kman/email2/ui/UnsubscribeDialog;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/ui/UnsubscribeDialog$unsubscribeImpl$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/kman/email2/ui/UnsubscribeDialog$unsubscribeImpl$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lorg/kman/email2/ui/UnsubscribeDialog$unsubscribeImpl$1;->label:I

    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 49
    iget-object v0, v0, Lorg/kman/email2/ui/UnsubscribeDialog;->mMessageView:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "mMessageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_5

    .line 50
    sget p1, Lorg/kman/email2/R$string;->unsubscribe_done_sending:I

    goto :goto_3

    .line 51
    :cond_5
    sget p1, Lorg/kman/email2/R$string;->unsubscribe_could_not_send:I

    .line 49
    :goto_3
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 23
    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/SmartFixedBottomSheetDialog;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "getLayoutInflater(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget v1, Lorg/kman/email2/R$layout;->unsubscribe_dialog:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/FixedBottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 30
    sget v1, Lorg/kman/email2/R$id;->unsubscribe_title_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    .line 31
    sget v4, Lorg/kman/email2/R$string;->action_unsubscribe:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    sget v1, Lorg/kman/email2/R$id;->unsubscribe_message_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lorg/kman/email2/ui/UnsubscribeDialog;->mMessageView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 34
    const-string v0, "mMessageView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    sget v1, Lorg/kman/email2/R$string;->unsubscribe_sending:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    sget-object p1, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/ui/UnsubscribeDialog$onCreate$1;

    invoke-direct {v1, p0, v3}, Lorg/kman/email2/ui/UnsubscribeDialog$onCreate$1;-><init>(Lorg/kman/email2/ui/UnsubscribeDialog;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method
