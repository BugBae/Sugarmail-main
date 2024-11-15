.class final Lorg/kman/email2/compose/ComposeFragment$SaveDraft;
.super Lorg/kman/email2/compose/ComposeWorkerThread$Item;
.source "ComposeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/ComposeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SaveDraft"
.end annotation


# instance fields
.field private final accountCur:Lorg/kman/email2/core/MailAccount;

.field private final accountOld:Lorg/kman/email2/core/MailAccount;

.field private final draftKey:Ljava/lang/String;

.field private final message:Lorg/kman/email2/data/Message;

.field private partList:Ljava/util/List;

.field private final showToast:Z

.field private final startUpload:Z

.field private text:Lorg/kman/email2/data/MessageText;

.field private updated:Lorg/kman/email2/data/Message;


# direct methods
.method public constructor <init>(Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Message;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "accountCur"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draftKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2744
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeWorkerThread$Item;-><init>()V

    .line 2739
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->accountOld:Lorg/kman/email2/core/MailAccount;

    .line 2740
    iput-object p2, p0, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->accountCur:Lorg/kman/email2/core/MailAccount;

    .line 2741
    iput-object p3, p0, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->message:Lorg/kman/email2/data/Message;

    .line 2742
    iput-object p4, p0, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->draftKey:Ljava/lang/String;

    .line 2743
    iput-boolean p5, p0, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->startUpload:Z

    .line 2744
    iput-boolean p6, p0, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->showToast:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic done(Ljava/lang/Object;)V
    .locals 0

    .line 2739
    check-cast p1, Lorg/kman/email2/compose/ComposeFragment;

    invoke-virtual {p0, p1}, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->done(Lorg/kman/email2/compose/ComposeFragment;)V

    return-void
.end method

.method public done(Lorg/kman/email2/compose/ComposeFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2933
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->updated:Lorg/kman/email2/data/Message;

    if-eqz v0, :cond_0

    .line 2934
    iget-object v1, p0, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->accountCur:Lorg/kman/email2/core/MailAccount;

    iget-boolean v2, p0, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->showToast:Z

    invoke-static {p1, v0, v1, v2}, Lorg/kman/email2/compose/ComposeFragment;->access$onSaveDraftDone(Lorg/kman/email2/compose/ComposeFragment;Lorg/kman/email2/data/Message;Lorg/kman/email2/core/MailAccount;Z)V

    .line 2937
    :cond_0
    invoke-static {p1, p0}, Lorg/kman/email2/compose/ComposeFragment;->access$onSaveClear(Lorg/kman/email2/compose/ComposeFragment;Lorg/kman/email2/compose/ComposeFragment$SaveDraft;)V

    return-void
.end method

.method public bridge synthetic init(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 2739
    check-cast p2, Lorg/kman/email2/compose/ComposeFragment;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->init(Landroid/content/Context;Lorg/kman/email2/compose/ComposeFragment;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lorg/kman/email2/compose/ComposeFragment;)V
    .locals 1

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setParts(Ljava/util/List;)V
    .locals 13

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2756
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "ComposeFragment"

    const-string v5, "SaveDraft.setParts %d"

    invoke-virtual {v0, v1, v5, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2758
    invoke-virtual {v0}, Lorg/kman/email2/util/MyLog;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2759
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2760
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/data/MessagePart;

    .line 2761
    sget-object v6, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    .line 2763
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lorg/kman/email2/data/MessagePart;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lorg/kman/email2/data/MessagePart;->getMime()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lorg/kman/email2/data/MessagePart;->getSize()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v4

    aput-object v8, v11, v2

    const/4 v7, 0x2

    aput-object v9, v11, v7

    const/4 v7, 0x3

    aput-object v10, v11, v7

    const/4 v7, 0x4

    aput-object v5, v11, v7

    .line 2761
    const-string v5, "SaveDraft.setParts [%d] %s, name = %s, mime = %s, size = %d"

    invoke-virtual {v6, v1, v5, v11}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/2addr v3, v2

    goto :goto_0

    .line 2768
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->partList:Ljava/util/List;

    return-void
.end method

.method public final setText(Lorg/kman/email2/data/MessageText;)V
    .locals 2

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2750
    iput-object p1, p0, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->text:Lorg/kman/email2/data/MessageText;

    .line 2752
    sget-object p1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v0, "ComposeFragment"

    const-string v1, "SaveDraft.setText"

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public work(Landroid/content/Context;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "ComposeFragment"

    const-string v6, "context"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2775
    iget-object v6, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->message:Lorg/kman/email2/data/Message;

    invoke-virtual {v6}, Lorg/kman/email2/data/Message;->copy()Lorg/kman/email2/data/Message;

    move-result-object v6

    .line 2777
    iget-object v7, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->accountCur:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v7}, Lorg/kman/email2/core/MailAccount;->getDraftsFolderId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lorg/kman/email2/data/Message;->setFolder_id(J)V

    .line 2778
    invoke-virtual {v6}, Lorg/kman/email2/data/Message;->getFolder_id()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lorg/kman/email2/data/Message;->setLinked_folder_id(J)V

    .line 2780
    sget-object v9, Lorg/kman/email2/sync/MessagePreview;->INSTANCE:Lorg/kman/email2/sync/MessagePreview;

    iget-object v7, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->text:Lorg/kman/email2/data/MessageText;

    const-string v8, "text"

    if-nez v7, :cond_0

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {v7}, Lorg/kman/email2/data/MessageText;->getMain_mime()Ljava/lang/String;

    move-result-object v10

    iget-object v7, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->text:Lorg/kman/email2/data/MessageText;

    if-nez v7, :cond_1

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v7}, Lorg/kman/email2/data/MessageText;->getMain_text()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lorg/kman/email2/sync/MessagePreview;->getPreview$default(Lorg/kman/email2/sync/MessagePreview;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/kman/email2/data/Message;->setPreview(Ljava/lang/String;)V

    .line 2782
    invoke-virtual {v6, v3}, Lorg/kman/email2/data/Message;->set_attachments(Z)V

    .line 2783
    iget-object v7, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->partList:Ljava/util/List;

    const-string v9, "partList"

    if-nez v7, :cond_2

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/kman/email2/data/MessagePart;

    .line 2784
    invoke-virtual {v10}, Lorg/kman/email2/data/MessagePart;->getKind()I

    move-result v10

    if-ne v10, v2, :cond_3

    .line 2785
    invoke-virtual {v6, v4}, Lorg/kman/email2/data/Message;->set_attachments(Z)V

    .line 2790
    :cond_4
    sget-object v7, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v7, v0}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v7

    .line 2791
    invoke-virtual {v7}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v10

    .line 2792
    invoke-virtual {v7}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v11

    .line 2793
    invoke-virtual {v7}, Lorg/kman/email2/data/MailDatabase;->messagePartDao()Lorg/kman/email2/data/MessagePartDao;

    move-result-object v12

    .line 2794
    invoke-virtual {v7}, Lorg/kman/email2/data/MailDatabase;->messageTextDao()Lorg/kman/email2/data/MessageTextDao;

    move-result-object v13

    .line 2795
    invoke-virtual {v7}, Lorg/kman/email2/data/MailDatabase;->draftKeyDao()Lorg/kman/email2/data/DraftKeyDao;

    move-result-object v14

    .line 2797
    invoke-virtual {v7}, Lorg/kman/email2/data/MailDatabase;->beginTransaction()V

    .line 2799
    :try_start_0
    invoke-virtual {v6}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v16

    const-wide/16 v2, 0x0

    cmp-long v19, v16, v2

    if-lez v19, :cond_6

    iget-object v15, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->accountOld:Lorg/kman/email2/core/MailAccount;

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v19

    iget-object v15, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->accountCur:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v15}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v21

    cmp-long v15, v19, v21

    if-eqz v15, :cond_6

    .line 2801
    iget-object v15, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->accountOld:Lorg/kman/email2/core/MailAccount;

    move-object/from16 v19, v5

    invoke-virtual {v15}, Lorg/kman/email2/core/MailAccount;->getDeletedFolderId()J

    move-result-wide v4

    cmp-long v15, v4, v2

    if-lez v15, :cond_5

    .line 2803
    new-instance v15, Lorg/kman/email2/ops/MessageOpsTask;

    sget-object v21, Lorg/kman/email2/ops/MessageOps;->MoveToFolder:Lorg/kman/email2/ops/MessageOps;

    iget-object v2, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->message:Lorg/kman/email2/data/Message;

    invoke-virtual {v2}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v29, v7

    move-object/from16 v30, v14

    const/4 v7, 0x1

    :try_start_1
    new-array v14, v7, [J

    const/4 v7, 0x0

    aput-wide v2, v14, v7

    .line 2804
    iget-object v2, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->accountOld:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v2, v4, v5}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolder(J)Lorg/kman/email2/data/Folder;

    move-result-object v23

    const/16 v27, 0x18

    const/16 v28, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v15

    move-object/from16 v22, v14

    .line 2803
    invoke-direct/range {v20 .. v28}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object/from16 v29, v7

    goto/16 :goto_c

    :cond_5
    move-object/from16 v29, v7

    move-object/from16 v30, v14

    .line 2806
    new-instance v15, Lorg/kman/email2/ops/MessageOpsTask;

    sget-object v21, Lorg/kman/email2/ops/MessageOps;->DeleteNow:Lorg/kman/email2/ops/MessageOps;

    iget-object v2, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->message:Lorg/kman/email2/data/Message;

    invoke-virtual {v2}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v2

    const/4 v4, 0x1

    new-array v5, v4, [J

    const/4 v4, 0x0

    aput-wide v2, v5, v4

    const/16 v27, 0x1c

    const/16 v28, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v15

    move-object/from16 v22, v5

    invoke-direct/range {v20 .. v28}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2808
    :goto_0
    invoke-virtual {v15, v0}, Lorg/kman/email2/ops/MessageOpsTask;->execute(Landroid/content/Context;)V

    const-wide/16 v2, 0x0

    .line 2810
    invoke-virtual {v6, v2, v3}, Lorg/kman/email2/data/Message;->set_id(J)V

    .line 2811
    invoke-virtual {v6, v2, v3}, Lorg/kman/email2/data/Message;->setServer_id(J)V

    .line 2812
    sget-object v2, Lorg/kman/email2/compose/ComposeFragment;->Companion:Lorg/kman/email2/compose/ComposeFragment$Companion;

    invoke-static {v2}, Lorg/kman/email2/compose/ComposeFragment$Companion;->access$generateUploadKey(Lorg/kman/email2/compose/ComposeFragment$Companion;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lorg/kman/email2/data/Message;->setOp_upload_key(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object/from16 v19, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v14

    .line 2813
    invoke-virtual {v6}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_7

    .line 2815
    invoke-virtual {v6}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lorg/kman/email2/data/MessageDao;->queryById(J)Lorg/kman/email2/data/Message;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 2817
    invoke-virtual {v2}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, Lorg/kman/email2/data/Message;->set_id(J)V

    .line 2818
    invoke-virtual {v2}, Lorg/kman/email2/data/Message;->getServer_id()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lorg/kman/email2/data/Message;->setServer_id(J)V

    .line 2819
    invoke-virtual {v6}, Lorg/kman/email2/data/Message;->getOp_send_when()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-eqz v7, :cond_7

    .line 2820
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lorg/kman/email2/data/Message;->setOp_send(J)V

    .line 2821
    invoke-virtual {v6, v4, v5}, Lorg/kman/email2/data/Message;->setOp_send_when(J)V

    .line 2828
    :cond_7
    :goto_1
    invoke-virtual {v6}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_8

    .line 2829
    invoke-virtual {v11, v6}, Lorg/kman/email2/data/MessageDao;->update(Lorg/kman/email2/data/Message;)I

    move-result v2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    const-wide/16 v14, -0x1

    const/4 v3, 0x1

    if-ge v2, v3, :cond_9

    .line 2832
    invoke-virtual {v6, v4, v5}, Lorg/kman/email2/data/Message;->setServer_id(J)V

    .line 2833
    invoke-virtual {v6, v14, v15}, Lorg/kman/email2/data/Message;->set_id(J)V

    .line 2835
    :cond_9
    invoke-virtual {v6}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v7, v2, v4

    if-gtz v7, :cond_c

    .line 2836
    iget-object v2, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->partList:Ljava/util/List;

    if-nez v2, :cond_a

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/kman/email2/data/MessagePart;

    .line 2837
    invoke-virtual {v3, v14, v15}, Lorg/kman/email2/data/MessagePart;->set_id(J)V

    .line 2838
    const-string v4, ""

    invoke-virtual {v3, v4}, Lorg/kman/email2/data/MessagePart;->setServer_id(Ljava/lang/String;)V

    .line 2839
    invoke-virtual {v3, v14, v15}, Lorg/kman/email2/data/MessagePart;->setMessage_id(J)V

    goto :goto_3

    .line 2842
    :cond_b
    invoke-virtual {v11, v6}, Lorg/kman/email2/data/MessageDao;->insert(Lorg/kman/email2/data/Message;)J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Lorg/kman/email2/data/Message;->set_id(J)V

    .line 2843
    invoke-virtual {v6}, Lorg/kman/email2/data/Message;->getFolder_id()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lorg/kman/email2/data/FolderDao;->incrementTotalCount(J)V

    .line 2846
    :cond_c
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v3, "SaveDraft message id = %d, to = %s, subject = %s"

    .line 2847
    invoke-virtual {v6}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->message:Lorg/kman/email2/data/Message;

    invoke-virtual {v5}, Lorg/kman/email2/data/Message;->getWho_to()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->message:Lorg/kman/email2/data/Message;

    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getSubject()Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v11, v14

    const/4 v4, 0x1

    aput-object v5, v11, v4

    const/4 v4, 0x2

    aput-object v7, v11, v4

    move-object/from16 v4, v19

    .line 2846
    invoke-virtual {v2, v4, v3, v11}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2850
    invoke-virtual {v6}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lorg/kman/email2/data/MessagePartDao;->queryByMessageId(J)Ljava/util/List;

    move-result-object v2

    .line 2851
    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 2852
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/data/MessagePart;

    .line 2853
    invoke-virtual {v5}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_4

    .line 2856
    :cond_d
    new-instance v2, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v2}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    .line 2857
    iget-object v5, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->partList:Ljava/util/List;

    if-nez v5, :cond_e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_e
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/kman/email2/data/MessagePart;

    .line 2858
    invoke-virtual {v6}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lorg/kman/email2/data/MessagePart;->setMessage_id(J)V

    .line 2859
    invoke-virtual {v7}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v14

    const-wide/16 v19, 0x0

    cmp-long v9, v14, v19

    if-gez v9, :cond_f

    .line 2860
    invoke-virtual {v12, v7}, Lorg/kman/email2/data/MessagePartDao;->insert(Lorg/kman/email2/data/MessagePart;)J

    move-result-wide v14

    invoke-virtual {v7, v14, v15}, Lorg/kman/email2/data/MessagePart;->set_id(J)V

    .line 2861
    sget-object v9, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v11, "SaveDraft inserted part %d"

    invoke-virtual {v7}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v18, v5

    const/4 v15, 0x1

    new-array v5, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v14, v5, v15

    invoke-virtual {v9, v4, v11, v5}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v10

    const/4 v14, 0x1

    goto :goto_6

    :cond_f
    move-object/from16 v18, v5

    .line 2863
    invoke-virtual {v7}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/data/MessagePart;

    if-eqz v5, :cond_10

    .line 2865
    invoke-virtual {v5}, Lorg/kman/email2/data/MessagePart;->getServer_id()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lorg/kman/email2/data/MessagePart;->setServer_id(Ljava/lang/String;)V

    .line 2867
    :cond_10
    invoke-virtual {v12, v7}, Lorg/kman/email2/data/MessagePartDao;->update(Lorg/kman/email2/data/MessagePart;)V

    .line 2868
    sget-object v5, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v9, "SaveDraft updated part %d"

    invoke-virtual {v7}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v14, 0x1

    new-array v15, v14, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v11, v15, v17

    invoke-virtual {v5, v4, v9, v15}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v5, v10

    .line 2870
    :goto_6
    invoke-virtual {v7}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10, v14}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    move-object v10, v5

    move-object/from16 v5, v18

    goto :goto_5

    :cond_11
    move-object v5, v10

    .line 2873
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v7, :cond_13

    .line 2874
    invoke-virtual {v3, v9}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v10

    .line 2875
    invoke-virtual {v2, v10, v11}, Lorg/kman/email2/util/LongIntSparseArray;->get(J)I

    move-result v14

    if-gtz v14, :cond_12

    .line 2876
    invoke-virtual {v12, v10, v11}, Lorg/kman/email2/data/MessagePartDao;->deleteByDbId(J)V

    .line 2877
    sget-object v14, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v15, "SaveDraft deleted part %d"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v18, v2

    const/4 v11, 0x1

    new-array v2, v11, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v2, v11

    invoke-virtual {v14, v4, v15, v2}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    const/4 v2, 0x1

    goto :goto_9

    :cond_12
    move-object/from16 v18, v2

    const/4 v11, 0x0

    goto :goto_8

    :goto_9
    add-int/2addr v9, v2

    move-object/from16 v2, v18

    goto :goto_7

    .line 2882
    :cond_13
    iget-object v2, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->text:Lorg/kman/email2/data/MessageText;

    if-nez v2, :cond_14

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_14
    invoke-virtual {v6}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/kman/email2/data/MessageText;->setMessage_id(J)V

    .line 2884
    iget-object v2, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->text:Lorg/kman/email2/data/MessageText;

    if-nez v2, :cond_15

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_15
    invoke-virtual {v13, v2}, Lorg/kman/email2/data/MessageTextDao;->updateByMessageId(Lorg/kman/email2/data/MessageText;)I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_18

    .line 2886
    iget-object v2, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->text:Lorg/kman/email2/data/MessageText;

    if-nez v2, :cond_16

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_16
    iget-object v3, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->text:Lorg/kman/email2/data/MessageText;

    if-nez v3, :cond_17

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_a

    :cond_17
    move-object v15, v3

    :goto_a
    invoke-virtual {v13, v15}, Lorg/kman/email2/data/MessageTextDao;->insert(Lorg/kman/email2/data/MessageText;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/kman/email2/data/MessageText;->set_id(J)V

    .line 2889
    :cond_18
    invoke-virtual {v6}, Lorg/kman/email2/data/Message;->getFolder_id()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v5, v2, v3, v7, v8}, Lorg/kman/email2/data/FolderDao;->markChange(JJ)V

    .line 2891
    new-instance v2, Lorg/kman/email2/data/DraftKey;

    iget-object v3, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->draftKey:Ljava/lang/String;

    invoke-virtual {v6}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lorg/kman/email2/data/DraftKey;-><init>(Ljava/lang/String;J)V

    move-object/from16 v3, v30

    .line 2892
    invoke-virtual {v3, v2}, Lorg/kman/email2/data/DraftKeyDao;->upsert(Lorg/kman/email2/data/DraftKey;)J

    .line 2894
    invoke-virtual/range {v29 .. v29}, Lorg/kman/email2/data/MailDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2896
    invoke-virtual/range {v29 .. v29}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    .line 2899
    iput-object v6, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->updated:Lorg/kman/email2/data/Message;

    .line 2901
    sget-object v2, Lorg/kman/email2/data/FolderChangeResolver;->Companion:Lorg/kman/email2/data/FolderChangeResolver$Companion;

    invoke-virtual {v2, v0}, Lorg/kman/email2/data/FolderChangeResolver$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/FolderChangeResolver;

    move-result-object v2

    .line 2902
    iget-object v3, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->accountOld:Lorg/kman/email2/core/MailAccount;

    if-eqz v3, :cond_19

    .line 2903
    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getDraftsFolderId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolder(J)Lorg/kman/email2/data/Folder;

    move-result-object v3

    if-eqz v3, :cond_19

    .line 2904
    invoke-virtual {v2, v3}, Lorg/kman/email2/data/FolderChangeResolver;->send(Lorg/kman/email2/data/Folder;)V

    .line 2907
    :cond_19
    iget-object v3, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->accountCur:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getDraftsFolderId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/kman/email2/core/MailAccount;->createSyntheticFolder(J)Lorg/kman/email2/data/Folder;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 2908
    invoke-virtual {v2, v3}, Lorg/kman/email2/data/FolderChangeResolver;->send(Lorg/kman/email2/data/Folder;)V

    .line 2911
    :cond_1a
    sget-object v2, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v2}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v2

    .line 2912
    iget-object v3, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->accountOld:Lorg/kman/email2/core/MailAccount;

    const v4, 0x186c8

    const v5, 0x186be

    if-eqz v3, :cond_1b

    .line 2914
    sget-object v7, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v8

    iget-object v3, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->accountOld:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getDraftsFolderId()J

    move-result-wide v10

    invoke-virtual {v7, v8, v9, v10, v11}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object v3

    .line 2913
    invoke-virtual {v2, v5, v3}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    .line 2916
    iget-object v3, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->accountOld:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v8

    iget-object v3, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->accountOld:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getDraftsFolderId()J

    move-result-wide v10

    invoke-virtual {v7, v8, v9, v10, v11}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object v3

    .line 2915
    invoke-virtual {v2, v4, v3}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    .line 2919
    :cond_1b
    sget-object v3, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    iget-object v7, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->accountCur:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v7}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v7

    iget-object v9, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->accountCur:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v9}, Lorg/kman/email2/core/MailAccount;->getDraftsFolderId()J

    move-result-wide v9

    invoke-virtual {v3, v7, v8, v9, v10}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object v7

    .line 2918
    invoke-virtual {v2, v5, v7}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    .line 2921
    iget-object v5, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->accountCur:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v5}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v7

    iget-object v5, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->accountCur:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v5}, Lorg/kman/email2/core/MailAccount;->getDraftsFolderId()J

    move-result-wide v9

    invoke-virtual {v3, v7, v8, v9, v10}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object v3

    .line 2920
    invoke-virtual {v2, v4, v3}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    .line 2923
    iget-boolean v2, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->startUpload:Z

    if-eqz v2, :cond_1d

    invoke-virtual {v6}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1d

    .line 2924
    iget-object v2, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->accountOld:Lorg/kman/email2/core/MailAccount;

    if-eqz v2, :cond_1c

    iget-object v3, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->accountCur:Lorg/kman/email2/core/MailAccount;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 2925
    sget-object v2, Lorg/kman/email2/sync/MailSync;->Companion:Lorg/kman/email2/sync/MailSync$Companion;

    iget-object v3, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->accountOld:Lorg/kman/email2/core/MailAccount;

    const/4 v4, 0x1

    invoke-virtual {v2, v0, v3, v4}, Lorg/kman/email2/sync/MailSync$Companion;->enqueueAsJob(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Z)V

    goto :goto_b

    :cond_1c
    const/4 v4, 0x1

    .line 2928
    :goto_b
    sget-object v2, Lorg/kman/email2/sync/MailSync;->Companion:Lorg/kman/email2/sync/MailSync$Companion;

    iget-object v3, v1, Lorg/kman/email2/compose/ComposeFragment$SaveDraft;->accountCur:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v2, v0, v3, v4}, Lorg/kman/email2/sync/MailSync$Companion;->enqueueAsJob(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Z)V

    :cond_1d
    return-void

    .line 2896
    :goto_c
    invoke-virtual/range {v29 .. v29}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    throw v0
.end method
