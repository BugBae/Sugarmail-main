.class public abstract Lorg/kman/email2/ops/MessageOpsTaskBase;
.super Ljava/lang/Object;
.source "MessageOpsTaskBase.kt"


# instance fields
.field private final mAccounts:Lorg/kman/email2/util/LongIntSparseArray;

.field private final mFolders:Landroid/util/LongSparseArray;

.field private final mMessages:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/ops/MessageOpsTaskBase;->mMessages:Landroid/util/LongSparseArray;

    .line 114
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/ops/MessageOpsTaskBase;->mFolders:Landroid/util/LongSparseArray;

    .line 115
    new-instance v0, Lorg/kman/email2/util/LongIntSparseArray;

    invoke-direct {v0}, Lorg/kman/email2/util/LongIntSparseArray;-><init>()V

    iput-object v0, p0, Lorg/kman/email2/ops/MessageOpsTaskBase;->mAccounts:Lorg/kman/email2/util/LongIntSparseArray;

    return-void
.end method


# virtual methods
.method protected final enqueueFolderChange(Lorg/kman/email2/data/Folder;)V
    .locals 10

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lorg/kman/email2/ops/MessageOpsTaskBase;->mFolders:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Lorg/kman/email2/ops/MessageOpsTaskBase;->mFolders:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v1

    .line 39
    new-instance v9, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getAccount_id()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v6

    invoke-virtual {p1}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;-><init>(JJI)V

    .line 38
    invoke-virtual {v0, v1, v2, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final enqueueMessageChange(Lorg/kman/email2/data/MessageMeta;)V
    .locals 14

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lorg/kman/email2/ops/MessageOpsTaskBase;->mAccounts:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->getAccount_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/util/LongIntSparseArray;->get(J)I

    move-result v0

    if-gtz v0, :cond_0

    .line 20
    iget-object v0, p0, Lorg/kman/email2/ops/MessageOpsTaskBase;->mAccounts:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->getAccount_id()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/kman/email2/util/LongIntSparseArray;->put(JI)V

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/kman/email2/ops/MessageOpsTaskBase;->mFolders:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->getLinked_folder_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lorg/kman/email2/ops/MessageOpsTaskBase;->mFolders:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->getLinked_folder_id()J

    move-result-wide v1

    .line 25
    new-instance v9, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;

    .line 26
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->getAccount_id()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->getLinked_folder_id()J

    move-result-wide v6

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->getFolder_type()I

    move-result v8

    move-object v3, v9

    .line 25
    invoke-direct/range {v3 .. v8}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;-><init>(JJI)V

    .line 24
    invoke-virtual {v0, v1, v2, v9}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 29
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/ops/MessageOpsTaskBase;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Lorg/kman/email2/ops/MessageOpsTaskBase;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v1

    .line 31
    sget-object v3, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    .line 32
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->getAccount_id()J

    move-result-wide v4

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->getLinked_folder_id()J

    move-result-wide v6

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v8

    const/16 v12, 0x8

    const/4 v13, 0x0

    const-wide/16 v10, 0x0

    .line 31
    invoke-static/range {v3 .. v13}, Lorg/kman/email2/core/MailUris;->makeMessageUri$default(Lorg/kman/email2/core/MailUris;JJJJILjava/lang/Object;)Landroid/net/Uri;

    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, v2, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public abstract execute(Landroid/content/Context;)V
.end method

.method protected final saveChangesInTransaction(Landroid/content/Context;ZJ)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->accountDao()Lorg/kman/email2/data/DbAccountDao;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lorg/kman/email2/ops/MessageOpsTaskBase;->mAccounts:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v1}, Lorg/kman/email2/util/LongIntSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 48
    iget-object v4, p0, Lorg/kman/email2/ops/MessageOpsTaskBase;->mAccounts:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v4, v3}, Lorg/kman/email2/util/LongIntSparseArray;->keyAt(I)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lorg/kman/email2/data/DbAccountDao;->updateUnreadCount(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 52
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object p1

    .line 53
    iget-object p2, p0, Lorg/kman/email2/ops/MessageOpsTaskBase;->mFolders:Landroid/util/LongSparseArray;

    invoke-virtual {p2}, Landroid/util/LongSparseArray;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_1

    .line 54
    iget-object v0, p0, Lorg/kman/email2/ops/MessageOpsTaskBase;->mFolders:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p3, p4}, Lorg/kman/email2/data/FolderDao;->markChange(JJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected final sendChanges(Landroid/content/Context;Z)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v0, Lorg/kman/email2/core/MailNotificationManager;->Companion:Lorg/kman/email2/core/MailNotificationManager$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailNotificationManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailNotificationManager;

    move-result-object v0

    .line 61
    sget-object v1, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v1}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v8

    .line 63
    iget-object v1, p0, Lorg/kman/email2/ops/MessageOpsTaskBase;->mAccounts:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v1}, Lorg/kman/email2/util/LongIntSparseArray;->size()I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    .line 64
    iget-object v1, p0, Lorg/kman/email2/ops/MessageOpsTaskBase;->mAccounts:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v1, v11}, Lorg/kman/email2/util/LongIntSparseArray;->keyAt(I)J

    move-result-wide v2

    .line 66
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object v1

    const v4, 0x186d2

    .line 65
    invoke-virtual {v8, v4, v1}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    .line 69
    sget-object v1, Lorg/kman/email2/widget/WidgetUpdateService;->Companion:Lorg/kman/email2/widget/WidgetUpdateService$Companion;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, v4, v2, v3}, Lorg/kman/email2/widget/WidgetUpdateService$Companion;->enqueueAccountId(Landroid/content/Context;IJ)V

    const/16 v4, 0xb

    .line 71
    invoke-virtual {v1, p1, v4, v2, v3}, Lorg/kman/email2/widget/WidgetUpdateService$Companion;->enqueueAccountId(Landroid/content/Context;IJ)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, v0

    .line 75
    invoke-static/range {v1 .. v7}, Lorg/kman/email2/core/MailNotificationManager;->submitUpdate$default(Lorg/kman/email2/core/MailNotificationManager;JZZILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 78
    :cond_0
    sget-object v0, Lorg/kman/email2/data/FolderChangeResolver;->Companion:Lorg/kman/email2/data/FolderChangeResolver$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/data/FolderChangeResolver$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/data/FolderChangeResolver;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lorg/kman/email2/ops/MessageOpsTaskBase;->mFolders:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 80
    iget-object v2, p0, Lorg/kman/email2/ops/MessageOpsTaskBase;->mFolders:Landroid/util/LongSparseArray;

    invoke-virtual {v2, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;

    .line 81
    iget-object v3, p0, Lorg/kman/email2/ops/MessageOpsTaskBase;->mFolders:Landroid/util/LongSparseArray;

    invoke-virtual {v3, v1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "valueAt(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;

    invoke-virtual {p1, v3}, Lorg/kman/email2/data/FolderChangeResolver;->send(Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;)V

    .line 84
    sget-object v3, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v2}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->getAccount_id()J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->getFolder_id()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object v4

    const v5, 0x186be

    .line 83
    invoke-virtual {v8, v5, v4}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    .line 86
    invoke-virtual {v2}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->getAccount_id()J

    move-result-wide v4

    invoke-virtual {v2}, Lorg/kman/email2/data/FolderChangeResolver$FolderInfo;->getFolder_id()J

    move-result-wide v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object v2

    const v3, 0x186c8

    .line 85
    invoke-virtual {v8, v3, v2}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 89
    :cond_1
    iget-object p1, p0, Lorg/kman/email2/ops/MessageOpsTaskBase;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v10, p1, :cond_3

    .line 90
    iget-object v0, p0, Lorg/kman/email2/ops/MessageOpsTaskBase;->mMessages:Landroid/util/LongSparseArray;

    invoke-virtual {v0, v10}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v1, 0x186b4

    invoke-virtual {v8, v1, v0}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    if-eqz p2, :cond_2

    const v1, 0x1870e

    .line 95
    invoke-virtual {v8, v1, v0}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected final startSync(Landroid/content/Context;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lorg/kman/email2/ops/MessageOpsTaskBase;->mAccounts:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v1}, Lorg/kman/email2/util/LongIntSparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 104
    iget-object v3, p0, Lorg/kman/email2/ops/MessageOpsTaskBase;->mAccounts:Lorg/kman/email2/util/LongIntSparseArray;

    invoke-virtual {v3, v2}, Lorg/kman/email2/util/LongIntSparseArray;->keyAt(I)J

    move-result-wide v3

    .line 105
    invoke-virtual {v0, v3, v4}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v7

    if-nez v7, :cond_0

    goto :goto_1

    .line 107
    :cond_0
    sget-object v5, Lorg/kman/email2/sync/MailSync;->Companion:Lorg/kman/email2/sync/MailSync$Companion;

    const/4 v3, 0x1

    invoke-virtual {v5, p1, v7, v3}, Lorg/kman/email2/sync/MailSync$Companion;->enqueueAsJob(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Z)V

    const/16 v12, 0x18

    const/4 v13, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v6, p1

    .line 109
    invoke-static/range {v5 .. v13}, Lorg/kman/email2/sync/MailSync$Companion;->enqueue$default(Lorg/kman/email2/sync/MailSync$Companion;Landroid/content/Context;Lorg/kman/email2/core/MailAccount;ZZJILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
