.class public final Lorg/kman/email2/ops/MessageCategoriesTask;
.super Lorg/kman/email2/ops/MessageOpsTaskBase;
.source "MessageCategoriesTask.kt"


# instance fields
.field private final messageIdList:[J

.field private final newCategories:I


# direct methods
.method public constructor <init>(I[J)V
    .locals 1

    const-string v0, "messageIdList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lorg/kman/email2/ops/MessageOpsTaskBase;-><init>()V

    .line 6
    iput p1, p0, Lorg/kman/email2/ops/MessageCategoriesTask;->newCategories:I

    .line 7
    iput-object p2, p0, Lorg/kman/email2/ops/MessageCategoriesTask;->messageIdList:[J

    return-void
.end method


# virtual methods
.method public execute(Landroid/content/Context;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    sget-object v2, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v2, p1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->messageMetaDao()Lorg/kman/email2/data/MessageMetaDao;

    move-result-object v3

    .line 14
    iget v4, p0, Lorg/kman/email2/ops/MessageCategoriesTask;->newCategories:I

    if-nez v4, :cond_0

    const/4 v4, -0x1

    .line 17
    :cond_0
    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->beginTransaction()V

    .line 19
    :try_start_0
    iget-object v5, p0, Lorg/kman/email2/ops/MessageCategoriesTask;->messageIdList:[J

    array-length v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_3

    aget-wide v9, v5, v8

    .line 20
    invoke-virtual {v3, v9, v10}, Lorg/kman/email2/data/MessageMetaDao;->queryById(J)Lorg/kman/email2/data/MessageMeta;

    move-result-object v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v9}, Lorg/kman/email2/data/MessageMeta;->getOp_categories()I

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9}, Lorg/kman/email2/data/MessageMeta;->getCategories()I

    move-result v10

    iget v11, p0, Lorg/kman/email2/ops/MessageCategoriesTask;->newCategories:I

    if-ne v10, v11, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v3, v9, v4}, Lorg/kman/email2/data/MessageMetaDao;->markOpCategories(Lorg/kman/email2/data/MessageMeta;I)V

    .line 27
    invoke-virtual {p0, v9}, Lorg/kman/email2/ops/MessageOpsTaskBase;->enqueueMessageChange(Lorg/kman/email2/data/MessageMeta;)V

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    .line 30
    invoke-virtual {p0, p1, v3, v0, v1}, Lorg/kman/email2/ops/MessageOpsTaskBase;->saveChangesInTransaction(Landroid/content/Context;ZJ)V

    .line 32
    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    .line 37
    invoke-virtual {p0, p1, v7}, Lorg/kman/email2/ops/MessageOpsTaskBase;->sendChanges(Landroid/content/Context;Z)V

    .line 38
    invoke-virtual {p0, p1}, Lorg/kman/email2/ops/MessageOpsTaskBase;->startSync(Landroid/content/Context;)V

    return-void

    .line 34
    :goto_2
    invoke-virtual {v2}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    throw p1
.end method
