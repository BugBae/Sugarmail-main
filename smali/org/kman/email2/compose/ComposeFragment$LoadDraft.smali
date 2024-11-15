.class final Lorg/kman/email2/compose/ComposeFragment$LoadDraft;
.super Lorg/kman/email2/compose/ComposeWorkerThread$Item;
.source "ComposeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/ComposeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoadDraft"
.end annotation


# instance fields
.field private final accountId:J

.field private final action:Ljava/lang/String;

.field private draftKey:Ljava/lang/String;

.field private final loadDraftKey:Ljava/lang/String;

.field private message:Lorg/kman/email2/data/Message;

.field private final messageId:J

.field private final partLoadUriList:Ljava/util/ArrayList;

.field private parts:Ljava/util/List;

.field private preparedHtml:Ljava/lang/String;

.field private processor:Lorg/kman/email2/compose/ReplyMessageProcessor;

.field private setFormatted:Z

.field private text:Lorg/kman/email2/data/MessageText;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2551
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeWorkerThread$Item;-><init>()V

    .line 2548
    iput-wide p1, p0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->accountId:J

    .line 2549
    iput-wide p3, p0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->messageId:J

    .line 2550
    iput-object p5, p0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->loadDraftKey:Ljava/lang/String;

    .line 2551
    iput-object p6, p0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->action:Ljava/lang/String;

    .line 2559
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->partLoadUriList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getPartLoadUriList$p(Lorg/kman/email2/compose/ComposeFragment$LoadDraft;)Ljava/util/ArrayList;
    .locals 0

    .line 2548
    iget-object p0, p0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->partLoadUriList:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic done(Ljava/lang/Object;)V
    .locals 0

    .line 2548
    check-cast p1, Lorg/kman/email2/compose/ComposeFragment;

    invoke-virtual {p0, p1}, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->done(Lorg/kman/email2/compose/ComposeFragment;)V

    return-void
.end method

.method public done(Lorg/kman/email2/compose/ComposeFragment;)V
    .locals 9

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2714
    iget-object v2, p0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->message:Lorg/kman/email2/data/Message;

    .line 2715
    iget-object v3, p0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->text:Lorg/kman/email2/data/MessageText;

    .line 2716
    iget-object v4, p0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->parts:Ljava/util/List;

    .line 2717
    iget-object v5, p0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->preparedHtml:Ljava/lang/String;

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    .line 2721
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->processor:Lorg/kman/email2/compose/ReplyMessageProcessor;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v6, 0x0

    :goto_0
    iget-object v7, p0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->draftKey:Ljava/lang/String;

    iget-boolean v8, p0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->setFormatted:Z

    move-object v1, p1

    .line 2720
    invoke-static/range {v1 .. v8}, Lorg/kman/email2/compose/ComposeFragment;->access$onLoadDraftDone(Lorg/kman/email2/compose/ComposeFragment;Lorg/kman/email2/data/Message;Lorg/kman/email2/data/MessageText;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 2724
    :cond_1
    invoke-static {p1, p0}, Lorg/kman/email2/compose/ComposeFragment;->access$onLoadClear(Lorg/kman/email2/compose/ComposeFragment;Lorg/kman/email2/compose/ComposeFragment$LoadDraft;)V

    const/4 v0, 0x2

    .line 2726
    invoke-static {p1, v0}, Lorg/kman/email2/compose/ComposeFragment;->access$clearUiWait(Lorg/kman/email2/compose/ComposeFragment;I)V

    .line 2728
    iget-object v0, p0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->partLoadUriList:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2729
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2731
    new-instance v0, Lorg/kman/email2/sync/WebSocketPartsGet;

    iget-object v1, p0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->partLoadUriList:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Lorg/kman/email2/sync/WebSocketPartsGet;-><init>(Ljava/util/List;)V

    .line 2732
    sget-object v1, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    invoke-virtual {v1, p1}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailTaskExecutor;

    move-result-object p1

    .line 2733
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/MailTaskExecutor;->submit(Lorg/kman/email2/core/MailTask;)V

    :cond_2
    return-void
.end method

.method public final getAccountId()J
    .locals 2

    .line 2548
    iget-wide v0, p0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->accountId:J

    return-wide v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 2549
    iget-wide v0, p0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->messageId:J

    return-wide v0
.end method

.method public bridge synthetic init(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 2548
    check-cast p2, Lorg/kman/email2/compose/ComposeFragment;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->init(Landroid/content/Context;Lorg/kman/email2/compose/ComposeFragment;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lorg/kman/email2/compose/ComposeFragment;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 2562
    invoke-static {p2, p1}, Lorg/kman/email2/compose/ComposeFragment;->access$setUiWait(Lorg/kman/email2/compose/ComposeFragment;I)V

    return-void
.end method

.method public work(Landroid/content/Context;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2566
    sget-object v4, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v4, v1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v4

    .line 2567
    sget-object v5, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {v5, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v5

    .line 2569
    iget-wide v6, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->messageId:J

    .line 2570
    iget-object v8, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->loadDraftKey:Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    .line 2571
    :cond_0
    invoke-virtual {v4}, Lorg/kman/email2/data/MailDatabase;->draftKeyDao()Lorg/kman/email2/data/DraftKeyDao;

    move-result-object v8

    iget-object v9, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->loadDraftKey:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lorg/kman/email2/data/DraftKeyDao;->queryByMessageKey(Ljava/lang/String;)Lorg/kman/email2/data/DraftKey;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 2573
    invoke-virtual {v8}, Lorg/kman/email2/data/DraftKey;->getMessage_id()J

    move-result-wide v6

    .line 2577
    :cond_1
    :goto_0
    invoke-virtual {v4}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lorg/kman/email2/data/MessageDao;->queryById(J)Lorg/kman/email2/data/Message;

    move-result-object v8

    iput-object v8, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->message:Lorg/kman/email2/data/Message;

    .line 2578
    invoke-virtual {v4}, Lorg/kman/email2/data/MailDatabase;->messageTextDao()Lorg/kman/email2/data/MessageTextDao;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lorg/kman/email2/data/MessageTextDao;->queryByMessageId(J)Lorg/kman/email2/data/MessageText;

    move-result-object v8

    iput-object v8, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->text:Lorg/kman/email2/data/MessageText;

    .line 2579
    invoke-virtual {v4}, Lorg/kman/email2/data/MailDatabase;->messagePartDao()Lorg/kman/email2/data/MessagePartDao;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lorg/kman/email2/data/MessagePartDao;->queryByMessageId(J)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v6

    iput-object v6, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->parts:Ljava/util/List;

    .line 2581
    iget-object v7, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->message:Lorg/kman/email2/data/Message;

    .line 2582
    iget-object v8, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->text:Lorg/kman/email2/data/MessageText;

    if-eqz v7, :cond_19

    if-eqz v8, :cond_19

    if-eqz v6, :cond_19

    .line 2586
    invoke-static {v6, v1}, Lorg/kman/email2/data/MessagePartUtilKt;->checkIsStillThere(Ljava/util/List;Landroid/content/Context;)V

    .line 2588
    iget-wide v9, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->accountId:J

    invoke-virtual {v5, v9, v10}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 2590
    sget-object v9, Lorg/kman/email2/compose/ReplyMessageProcessor;->Companion:Lorg/kman/email2/compose/ReplyMessageProcessor$Companion;

    iget-object v10, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->action:Ljava/lang/String;

    invoke-virtual {v9, v1, v5, v7, v10}, Lorg/kman/email2/compose/ReplyMessageProcessor$Companion;->createForAction(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Message;Ljava/lang/String;)Lorg/kman/email2/compose/ReplyMessageProcessor;

    move-result-object v9

    iput-object v9, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->processor:Lorg/kman/email2/compose/ReplyMessageProcessor;

    if-eqz v9, :cond_2

    .line 2593
    invoke-virtual {v9, v7}, Lorg/kman/email2/compose/ReplyMessageProcessor;->processMessage(Lorg/kman/email2/data/Message;)V

    .line 2594
    invoke-virtual {v9, v7, v6}, Lorg/kman/email2/compose/ReplyMessageProcessor;->processParts(Lorg/kman/email2/data/Message;Ljava/util/List;)V

    .line 2598
    :cond_2
    invoke-virtual {v4}, Lorg/kman/email2/data/MailDatabase;->snippetDao()Lorg/kman/email2/data/SnippetDao;

    move-result-object v9

    iget-wide v10, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->accountId:J

    invoke-virtual {v9, v10, v11, v3}, Lorg/kman/email2/data/SnippetDao;->queryByAccountId(JI)Ljava/util/List;

    move-result-object v9

    .line 2601
    const-string v10, "text/html"

    invoke-virtual {v8}, Lorg/kman/email2/data/MessageText;->getMain_mime()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 2603
    new-instance v10, Lorg/kman/email2/html/TextHtmlMessageBuilder;

    invoke-virtual {v8}, Lorg/kman/email2/data/MessageText;->getMain_text()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Lorg/kman/email2/html/TextHtmlMessageBuilder;-><init>(Ljava/lang/String;)V

    .line 2604
    invoke-virtual {v10, v6}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->setInlinePartsForMessage(Ljava/util/List;)V

    .line 2605
    invoke-virtual {v10, v2}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->setBlockLinkedContent(Z)V

    .line 2606
    iget-object v8, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->processor:Lorg/kman/email2/compose/ReplyMessageProcessor;

    if-eqz v8, :cond_3

    .line 2607
    const-string v8, "#kman-original"

    invoke-virtual {v10, v8}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->setCssPrefix(Ljava/lang/String;)V

    .line 2608
    invoke-virtual {v10, v3}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->setRemoveOriginalDiv(Z)V

    goto :goto_1

    .line 2610
    :cond_3
    invoke-virtual {v10, v2}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->setBodyId(Z)V

    .line 2611
    const-string v8, ""

    invoke-virtual {v10, v8}, Lorg/kman/email2/html/TextHtmlMessageBuilder;->setCssPrefix(Ljava/lang/String;)V

    .line 2615
    :goto_1
    iget-object v8, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->processor:Lorg/kman/email2/compose/ReplyMessageProcessor;

    if-eqz v8, :cond_6

    invoke-virtual {v8, v3}, Lorg/kman/email2/compose/ReplyMessageProcessor;->setIsOutputFormatted(Z)V

    goto :goto_3

    .line 2619
    :cond_4
    iget-object v10, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->processor:Lorg/kman/email2/compose/ReplyMessageProcessor;

    if-nez v10, :cond_5

    .line 2620
    sget-object v10, Lorg/kman/email2/compose/ComposeUtil;->INSTANCE:Lorg/kman/email2/compose/ComposeUtil;

    invoke-virtual {v8}, Lorg/kman/email2/data/MessageText;->getMain_text()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lorg/kman/email2/compose/ComposeUtil;->findPlainTextSignaturePositions(Ljava/lang/String;Ljava/util/List;)Lorg/kman/email2/compose/ComposeUtil$SignaturePositions;

    move-result-object v10

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    .line 2623
    :goto_2
    new-instance v11, Lorg/kman/email2/html/TextPlainMessageBuilder;

    invoke-virtual {v8}, Lorg/kman/email2/data/MessageText;->getMain_text()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v11, v8}, Lorg/kman/email2/html/TextPlainMessageBuilder;-><init>(Ljava/lang/String;)V

    .line 2624
    invoke-virtual {v11, v2}, Lorg/kman/email2/html/TextPlainMessageBuilder;->setVariedColors(Z)V

    .line 2625
    invoke-virtual {v11, v10}, Lorg/kman/email2/html/TextPlainMessageBuilder;->setSignaturePositions(Lorg/kman/email2/compose/ComposeUtil$SignaturePositions;)V

    move-object v10, v11

    .line 2629
    :cond_6
    :goto_3
    iget-object v8, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->processor:Lorg/kman/email2/compose/ReplyMessageProcessor;

    const/4 v11, 0x3

    if-eqz v8, :cond_b

    .line 2630
    invoke-virtual {v8}, Lorg/kman/email2/compose/ReplyMessageProcessor;->isReplyOrForward()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 2631
    sget-object v8, Lorg/kman/email2/compose/ComposeUtil;->INSTANCE:Lorg/kman/email2/compose/ComposeUtil;

    invoke-virtual {v8, v9}, Lorg/kman/email2/compose/ComposeUtil;->selectReplySignature(Ljava/util/List;)Lorg/kman/email2/data/Snippet;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 2633
    invoke-virtual {v4}, Lorg/kman/email2/data/MailDatabase;->snippetPartDao()Lorg/kman/email2/data/SnippetPartDao;

    move-result-object v9

    invoke-virtual {v8}, Lorg/kman/email2/data/Snippet;->get_id()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13}, Lorg/kman/email2/data/SnippetPartDao;->queryBySnippetId(J)Ljava/util/List;

    move-result-object v9

    .line 2634
    invoke-static {v8, v1, v9}, Lorg/kman/email2/compose/ComposeUtilKt;->createPasteHtml(Lorg/kman/email2/data/Snippet;Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 2636
    invoke-virtual {v10, v12}, Lorg/kman/email2/html/AbsMessageBuilder;->setSignature(Ljava/lang/String;)V

    .line 2638
    invoke-static {v8}, Lorg/kman/email2/compose/ComposeUtilKt;->isTextHtml(Lorg/kman/email2/data/Snippet;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 2639
    iput-boolean v3, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->setFormatted:Z

    .line 284
    :cond_7
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/kman/email2/data/SnippetPart;

    .line 285
    invoke-virtual {v9}, Lorg/kman/email2/data/SnippetPart;->getKind()I

    move-result v12

    if-ne v12, v11, :cond_8

    .line 286
    invoke-virtual {v9}, Lorg/kman/email2/data/SnippetPart;->getInline_id()Ljava/lang/String;

    move-result-object v22

    if-eqz v22, :cond_8

    .line 287
    invoke-interface/range {v22 .. v22}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_9

    goto :goto_4

    .line 288
    :cond_9
    new-instance v12, Lorg/kman/email2/data/MessagePart;

    move-object v13, v12

    .line 289
    invoke-virtual {v9}, Lorg/kman/email2/data/SnippetPart;->getKind()I

    move-result v19

    invoke-virtual {v9}, Lorg/kman/email2/data/SnippetPart;->getMime()Ljava/lang/String;

    move-result-object v20

    .line 290
    invoke-virtual {v9}, Lorg/kman/email2/data/SnippetPart;->getName()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v9}, Lorg/kman/email2/data/SnippetPart;->getSize()J

    move-result-wide v23

    .line 291
    invoke-virtual {v9}, Lorg/kman/email2/data/SnippetPart;->getFile_name()Ljava/lang/String;

    move-result-object v25

    .line 292
    invoke-virtual {v9}, Lorg/kman/email2/data/SnippetPart;->getFile_time()J

    move-result-wide v26

    .line 293
    invoke-virtual {v9}, Lorg/kman/email2/data/SnippetPart;->getFile_size()J

    move-result-wide v28

    const-wide/16 v33, -0x1

    const/16 v35, 0x0

    const-wide/16 v14, -0x1

    .line 288
    const-string v16, ""

    const-wide/16 v17, -0x1

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    invoke-direct/range {v13 .. v35}, Lorg/kman/email2/data/MessagePart;-><init>(JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJZLjava/lang/String;ZJLjava/lang/String;)V

    .line 2643
    invoke-virtual {v12}, Lorg/kman/email2/data/MessagePart;->getInline_id()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_a

    goto :goto_4

    .line 2644
    :cond_a
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2653
    :cond_b
    invoke-virtual {v10, v3}, Lorg/kman/email2/html/AbsMessageBuilder;->setIsCompose(Z)V

    .line 2654
    iget-object v8, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->processor:Lorg/kman/email2/compose/ReplyMessageProcessor;

    invoke-virtual {v10, v8}, Lorg/kman/email2/html/AbsMessageBuilder;->setProcessor(Lorg/kman/email2/html/AbsMessageProcessor;)V

    .line 2656
    invoke-virtual {v10, v1}, Lorg/kman/email2/html/AbsMessageBuilder;->build(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->preparedHtml:Ljava/lang/String;

    .line 2658
    iget-object v8, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->processor:Lorg/kman/email2/compose/ReplyMessageProcessor;

    const-string v9, "image/"

    if-eqz v8, :cond_e

    if-eqz v5, :cond_d

    .line 2661
    sget-object v1, Lorg/kman/email2/compose/ComposeFragment;->Companion:Lorg/kman/email2/compose/ComposeFragment$Companion;

    .line 3131
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/MessagePart;

    .line 3132
    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getKind()I

    move-result v3

    if-ne v3, v11, :cond_c

    .line 3133
    sget-object v3, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getMime()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v9}, Lorg/kman/email2/core/MailDefs;->isMimeTypePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 3134
    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    .line 2662
    sget-object v12, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->getAccountId()J

    move-result-wide v13

    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getLinked_folder_id()J

    move-result-wide v15

    .line 2663
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->getMessageId()J

    move-result-wide v17

    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v19

    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getServer_id()Ljava/lang/String;

    move-result-object v21

    .line 2662
    invoke-virtual/range {v12 .. v21}, Lorg/kman/email2/core/MailUris;->makePartUri(JJJJLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2664
    invoke-static/range {p0 .. p0}, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->access$getPartLoadUriList$p(Lorg/kman/email2/compose/ComposeFragment$LoadDraft;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 2668
    :cond_d
    iget-object v1, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->processor:Lorg/kman/email2/compose/ReplyMessageProcessor;

    if-eqz v1, :cond_19

    .line 2669
    invoke-virtual {v1, v7, v6}, Lorg/kman/email2/compose/ReplyMessageProcessor;->clearForReplyDraft(Lorg/kman/email2/data/Message;Ljava/util/List;)V

    goto/16 :goto_8

    .line 2673
    :cond_e
    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->isUnread()Z

    move-result v5

    const-wide/16 v12, 0x0

    if-nez v5, :cond_f

    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->isDraft()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getOp_send_when()J

    move-result-wide v14

    cmp-long v5, v14, v12

    if-eqz v5, :cond_12

    .line 2674
    :cond_f
    new-instance v5, Lorg/kman/email2/ops/MessageOpsTask;

    sget-object v15, Lorg/kman/email2/ops/MessageOps;->ResetDraft:Lorg/kman/email2/ops/MessageOps;

    iget-wide v11, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->messageId:J

    new-array v10, v3, [J

    aput-wide v11, v10, v2

    const/16 v21, 0x1c

    const/16 v22, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    move-object v14, v5

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v22}, Lorg/kman/email2/ops/MessageOpsTask;-><init>(Lorg/kman/email2/ops/MessageOps;[JLorg/kman/email2/data/Folder;JLorg/kman/email2/ops/MessageOpsOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2675
    invoke-virtual {v5, v1}, Lorg/kman/email2/ops/MessageOpsTask;->execute(Landroid/content/Context;)V

    .line 2677
    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->isUnread()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2678
    invoke-virtual {v7, v3}, Lorg/kman/email2/data/Message;->setOpFlagsSet(I)V

    .line 2681
    :cond_10
    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->isDraft()Z

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0x10

    .line 2682
    invoke-virtual {v7, v1}, Lorg/kman/email2/data/Message;->setOpFlagsSet(I)V

    :cond_11
    const-wide/16 v1, 0x0

    .line 2684
    invoke-virtual {v7, v1, v2}, Lorg/kman/email2/data/Message;->setOp_send_when(J)V

    .line 2688
    :cond_12
    sget-object v1, Lorg/kman/email2/compose/ComposeFragment;->Companion:Lorg/kman/email2/compose/ComposeFragment$Companion;

    .line 3131
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/MessagePart;

    .line 3132
    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getKind()I

    move-result v3

    const/4 v5, 0x3

    if-ne v3, v5, :cond_13

    .line 3133
    sget-object v3, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getMime()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, v9}, Lorg/kman/email2/core/MailDefs;->isMimeTypePrefix(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 3134
    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    .line 2689
    sget-object v10, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->getAccountId()J

    move-result-wide v11

    invoke-virtual {v7}, Lorg/kman/email2/data/Message;->getLinked_folder_id()J

    move-result-wide v13

    .line 2690
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->getMessageId()J

    move-result-wide v15

    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v17

    invoke-virtual {v2}, Lorg/kman/email2/data/MessagePart;->getServer_id()Ljava/lang/String;

    move-result-object v19

    .line 2689
    invoke-virtual/range {v10 .. v19}, Lorg/kman/email2/core/MailUris;->makePartUri(JJJJLjava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2691
    invoke-static/range {p0 .. p0}, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->access$getPartLoadUriList$p(Lorg/kman/email2/compose/ComposeFragment$LoadDraft;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 2695
    :cond_14
    iget-object v1, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->loadDraftKey:Ljava/lang/String;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_15

    goto :goto_7

    .line 2707
    :cond_15
    iget-object v1, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->loadDraftKey:Ljava/lang/String;

    iput-object v1, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->draftKey:Ljava/lang/String;

    goto :goto_8

    .line 2696
    :cond_16
    :goto_7
    invoke-virtual {v4}, Lorg/kman/email2/data/MailDatabase;->draftKeyDao()Lorg/kman/email2/data/DraftKeyDao;

    move-result-object v1

    .line 2697
    iget-wide v2, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->messageId:J

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/data/DraftKeyDao;->queryByMessageId(J)Lorg/kman/email2/data/DraftKey;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 2698
    invoke-virtual {v2}, Lorg/kman/email2/data/DraftKey;->getMessage_key()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->draftKey:Ljava/lang/String;

    .line 2701
    :cond_17
    iget-object v2, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->draftKey:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_19

    .line 2702
    :cond_18
    sget-object v2, Lorg/kman/email2/compose/ComposeFragment;->Companion:Lorg/kman/email2/compose/ComposeFragment$Companion;

    invoke-static {v2}, Lorg/kman/email2/compose/ComposeFragment$Companion;->access$generateDraftKey(Lorg/kman/email2/compose/ComposeFragment$Companion;)Ljava/lang/String;

    move-result-object v2

    .line 2703
    iput-object v2, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->draftKey:Ljava/lang/String;

    .line 2704
    new-instance v3, Lorg/kman/email2/data/DraftKey;

    iget-wide v4, v0, Lorg/kman/email2/compose/ComposeFragment$LoadDraft;->messageId:J

    invoke-direct {v3, v2, v4, v5}, Lorg/kman/email2/data/DraftKey;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Lorg/kman/email2/data/DraftKeyDao;->upsert(Lorg/kman/email2/data/DraftKey;)J

    :cond_19
    :goto_8
    return-void
.end method
