.class final Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;
.super Lorg/kman/email2/compose/ComposeWorkerThread$Item;
.source "SnippetEditFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/compose/SnippetEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SaveSnippet"
.end annotation


# instance fields
.field private final finishActivity:Z

.field private partList:Ljava/util/List;

.field private final showToast:Z

.field private final snippet:Lorg/kman/email2/data/Snippet;

.field private updated:Lorg/kman/email2/data/Snippet;


# direct methods
.method public constructor <init>(Lorg/kman/email2/data/Snippet;ZZ)V
    .locals 1

    const-string v0, "snippet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    invoke-direct {p0}, Lorg/kman/email2/compose/ComposeWorkerThread$Item;-><init>()V

    .line 896
    iput-object p1, p0, Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;->snippet:Lorg/kman/email2/data/Snippet;

    .line 897
    iput-boolean p2, p0, Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;->showToast:Z

    .line 898
    iput-boolean p3, p0, Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;->finishActivity:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic done(Ljava/lang/Object;)V
    .locals 0

    .line 896
    check-cast p1, Lorg/kman/email2/compose/SnippetEditFragment;

    invoke-virtual {p0, p1}, Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;->done(Lorg/kman/email2/compose/SnippetEditFragment;)V

    return-void
.end method

.method public done(Lorg/kman/email2/compose/SnippetEditFragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;->updated:Lorg/kman/email2/data/Snippet;

    if-eqz v0, :cond_0

    .line 976
    iget-boolean v1, p0, Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;->showToast:Z

    iget-boolean v2, p0, Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;->finishActivity:Z

    invoke-static {p1, v0, v1, v2}, Lorg/kman/email2/compose/SnippetEditFragment;->access$onSaveDone(Lorg/kman/email2/compose/SnippetEditFragment;Lorg/kman/email2/data/Snippet;ZZ)V

    .line 979
    :cond_0
    invoke-static {p1, p0}, Lorg/kman/email2/compose/SnippetEditFragment;->access$onSaveClear(Lorg/kman/email2/compose/SnippetEditFragment;Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;)V

    return-void
.end method

.method public bridge synthetic init(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    .line 896
    check-cast p2, Lorg/kman/email2/compose/SnippetEditFragment;

    invoke-virtual {p0, p1, p2}, Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;->init(Landroid/content/Context;Lorg/kman/email2/compose/SnippetEditFragment;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lorg/kman/email2/compose/SnippetEditFragment;)V
    .locals 1

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fragment"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setParts(Ljava/util/List;)V
    .locals 1

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 906
    new-instance v0, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;->partList:Ljava/util/List;

    return-void
.end method

.method public work(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 913
    iget-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;->snippet:Lorg/kman/email2/data/Snippet;

    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->copy()Lorg/kman/email2/data/Snippet;

    move-result-object v0

    .line 915
    sget-object v1, Lorg/kman/email2/sync/MessagePreview;->INSTANCE:Lorg/kman/email2/sync/MessagePreview;

    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->getMain_mime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->getMain_text()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lorg/kman/email2/sync/MessagePreview;->getPreview(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/email2/data/Snippet;->setPreview(Ljava/lang/String;)V

    .line 917
    sget-object v1, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v1, p1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object p1

    .line 918
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->snippetDao()Lorg/kman/email2/data/SnippetDao;

    move-result-object v1

    .line 919
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->snippetPartDao()Lorg/kman/email2/data/SnippetPartDao;

    move-result-object v2

    .line 920
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->beginTransaction()V

    .line 922
    :try_start_0
    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->getSave_key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/kman/email2/data/SnippetDao;->queryByKey(Ljava/lang/String;)Lorg/kman/email2/data/Snippet;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 924
    invoke-virtual {v3}, Lorg/kman/email2/data/Snippet;->get_id()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/kman/email2/data/Snippet;->set_id(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 927
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->get_id()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const-string v7, "partList"

    const-wide/16 v8, 0x0

    cmp-long v10, v5, v8

    if-lez v10, :cond_1

    .line 928
    :try_start_1
    invoke-virtual {v1, v0}, Lorg/kman/email2/data/SnippetDao;->update(Lorg/kman/email2/data/Snippet;)I

    goto :goto_2

    .line 930
    :cond_1
    iget-object v5, p0, Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;->partList:Ljava/util/List;

    if-nez v5, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/data/SnippetPart;

    const-wide/16 v10, -0x1

    .line 931
    invoke-virtual {v6, v10, v11}, Lorg/kman/email2/data/SnippetPart;->set_id(J)V

    .line 932
    invoke-virtual {v6, v10, v11}, Lorg/kman/email2/data/SnippetPart;->setSnippet_id(J)V

    goto :goto_1

    .line 935
    :cond_3
    invoke-virtual {v1, v0}, Lorg/kman/email2/data/SnippetDao;->insert(Lorg/kman/email2/data/Snippet;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lorg/kman/email2/data/Snippet;->set_id(J)V

    .line 939
    :goto_2
    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->get_id()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lorg/kman/email2/data/SnippetPartDao;->queryBySnippetId(J)Ljava/util/List;

    move-result-object v1

    .line 940
    new-instance v5, Landroid/util/LongSparseArray;

    invoke-direct {v5}, Landroid/util/LongSparseArray;-><init>()V

    .line 941
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/data/SnippetPart;

    .line 942
    invoke-virtual {v6}, Lorg/kman/email2/data/SnippetPart;->get_id()J

    move-result-wide v10

    invoke-virtual {v5, v10, v11, v6}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    .line 945
    :cond_4
    new-instance v1, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v1}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    .line 946
    iget-object v6, p0, Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;->partList:Ljava/util/List;

    if-nez v6, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    move-object v3, v6

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/kman/email2/data/SnippetPart;

    .line 947
    invoke-virtual {v6}, Lorg/kman/email2/data/SnippetPart;->get_id()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-gez v7, :cond_6

    .line 948
    invoke-virtual {v0}, Lorg/kman/email2/data/Snippet;->get_id()J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lorg/kman/email2/data/SnippetPart;->setSnippet_id(J)V

    .line 949
    invoke-virtual {v2, v6}, Lorg/kman/email2/data/SnippetPartDao;->insert(Lorg/kman/email2/data/SnippetPart;)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11}, Lorg/kman/email2/data/SnippetPart;->set_id(J)V

    goto :goto_6

    .line 951
    :cond_6
    invoke-virtual {v2, v6}, Lorg/kman/email2/data/SnippetPartDao;->update(Lorg/kman/email2/data/SnippetPart;)V

    .line 953
    :goto_6
    invoke-virtual {v6}, Lorg/kman/email2/data/SnippetPart;->get_id()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7, v4}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    goto :goto_5

    .line 956
    :cond_7
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_9

    .line 957
    invoke-virtual {v5, v4}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v6

    .line 958
    invoke-virtual {v1, v6, v7}, Lorg/kman/email2/util/LongIntSparseArray;->get(J)I

    move-result v8

    if-gtz v8, :cond_8

    .line 959
    invoke-virtual {v2, v6, v7}, Lorg/kman/email2/data/SnippetPartDao;->deleteByDbId(J)V

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 963
    :cond_9
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 965
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    .line 968
    iput-object v0, p0, Lorg/kman/email2/compose/SnippetEditFragment$SaveSnippet;->updated:Lorg/kman/email2/data/Snippet;

    .line 970
    sget-object p1, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object p1

    .line 971
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailUris;->getBASE_URI()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "<get-BASE_URI>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x186e6

    invoke-virtual {p1, v1, v0}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    return-void

    .line 965
    :goto_8
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    throw v0
.end method
