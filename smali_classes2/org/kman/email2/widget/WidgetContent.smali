.class public final Lorg/kman/email2/widget/WidgetContent;
.super Ljava/lang/Object;
.source "WidgetContent.kt"


# instance fields
.field private final accountId:J

.field private final app:Lorg/kman/email2/util/Prefs;

.field private final context:Landroid/content/Context;

.field private count:I

.field private final dao:Lorg/kman/email2/data/MessageDao;

.field private final db:Lorg/kman/email2/data/MailDatabase;

.field private final folderId:J

.field private label:Ljava/lang/String;

.field private final manager:Lorg/kman/email2/core/MailAccountManager;

.field private needAccountFolderLabel:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JJ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/widget/WidgetContent;->context:Landroid/content/Context;

    iput-wide p2, p0, Lorg/kman/email2/widget/WidgetContent;->accountId:J

    iput-wide p4, p0, Lorg/kman/email2/widget/WidgetContent;->folderId:J

    .line 18
    const-string p2, "---"

    iput-object p2, p0, Lorg/kman/email2/widget/WidgetContent;->label:Ljava/lang/String;

    .line 22
    new-instance p2, Lorg/kman/email2/util/Prefs;

    invoke-direct {p2, p1}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/kman/email2/widget/WidgetContent;->app:Lorg/kman/email2/util/Prefs;

    .line 23
    sget-object p2, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/widget/WidgetContent;->manager:Lorg/kman/email2/core/MailAccountManager;

    .line 24
    sget-object p2, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/widget/WidgetContent;->db:Lorg/kman/email2/data/MailDatabase;

    .line 25
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/widget/WidgetContent;->dao:Lorg/kman/email2/data/MessageDao;

    return-void
.end method


# virtual methods
.method public final formatCounter(ILjava/text/NumberFormat;)Ljava/lang/String;
    .locals 1

    const-string v0, "format"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x63

    if-gt p1, v0, :cond_0

    .line 160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "99+"

    :goto_0
    return-object p1
.end method

.method public final getCount()I
    .locals 1

    .line 17
    iget v0, p0, Lorg/kman/email2/widget/WidgetContent;->count:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/kman/email2/widget/WidgetContent;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedAccountFolderLabel()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lorg/kman/email2/widget/WidgetContent;->needAccountFolderLabel:Z

    return v0
.end method

.method public final loadHeader(Z)V
    .locals 8

    .line 51
    iget-wide v0, p0, Lorg/kman/email2/widget/WidgetContent;->accountId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v4, p0, Lorg/kman/email2/widget/WidgetContent;->folderId:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_2

    .line 53
    iget-object v2, p0, Lorg/kman/email2/widget/WidgetContent;->manager:Lorg/kman/email2/core/MailAccountManager;

    invoke-virtual {v2, v0, v1}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lorg/kman/email2/widget/WidgetContent;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v1

    iget-wide v2, p0, Lorg/kman/email2/widget/WidgetContent;->folderId:J

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/data/FolderDao;->queryById(J)Lorg/kman/email2/data/Folder;

    move-result-object v1

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 56
    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->getUnread_count()I

    move-result v2

    iput v2, p0, Lorg/kman/email2/widget/WidgetContent;->count:I

    .line 57
    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 58
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/widget/WidgetContent;->label:Ljava/lang/String;

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->getDisplay_name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/widget/WidgetContent;->label:Ljava/lang/String;

    goto/16 :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->getDisplay_name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/widget/WidgetContent;->label:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    .line 66
    iget-wide v4, p0, Lorg/kman/email2/widget/WidgetContent;->folderId:J

    const-wide/16 v6, -0x2

    cmp-long p1, v4, v6

    if-nez p1, :cond_4

    .line 68
    iget-object p1, p0, Lorg/kman/email2/widget/WidgetContent;->manager:Lorg/kman/email2/core/MailAccountManager;

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object p1

    .line 69
    iget-object v0, p0, Lorg/kman/email2/widget/WidgetContent;->dao:Lorg/kman/email2/data/MessageDao;

    iget-wide v1, p0, Lorg/kman/email2/widget/WidgetContent;->accountId:J

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/MessageDao;->queryAccountUnreadCountIncoming(J)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/widget/WidgetContent;->count:I

    if-eqz p1, :cond_3

    .line 71
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/widget/WidgetContent;->label:Ljava/lang/String;

    .line 73
    :cond_3
    iget-object p1, p0, Lorg/kman/email2/widget/WidgetContent;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->accountDao()Lorg/kman/email2/data/DbAccountDao;

    move-result-object p1

    iget-wide v0, p0, Lorg/kman/email2/widget/WidgetContent;->accountId:J

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/data/DbAccountDao;->queryByAccountId(J)Lorg/kman/email2/data/DbAccount;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 75
    invoke-virtual {p1}, Lorg/kman/email2/data/DbAccount;->getUnread_count()I

    move-result p1

    iput p1, p0, Lorg/kman/email2/widget/WidgetContent;->count:I

    goto :goto_0

    :cond_4
    cmp-long p1, v0, v2

    if-lez p1, :cond_6

    .line 80
    iget-object p1, p0, Lorg/kman/email2/widget/WidgetContent;->manager:Lorg/kman/email2/core/MailAccountManager;

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lorg/kman/email2/widget/WidgetContent;->dao:Lorg/kman/email2/data/MessageDao;

    iget-wide v1, p0, Lorg/kman/email2/widget/WidgetContent;->accountId:J

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/MessageDao;->queryAccountUnreadCountIncoming(J)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/widget/WidgetContent;->count:I

    if-eqz p1, :cond_5

    .line 83
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/widget/WidgetContent;->label:Ljava/lang/String;

    .line 85
    :cond_5
    iget-object p1, p0, Lorg/kman/email2/widget/WidgetContent;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->accountDao()Lorg/kman/email2/data/DbAccountDao;

    move-result-object p1

    iget-wide v0, p0, Lorg/kman/email2/widget/WidgetContent;->accountId:J

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/data/DbAccountDao;->queryByAccountId(J)Lorg/kman/email2/data/DbAccount;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 87
    invoke-virtual {p1}, Lorg/kman/email2/data/DbAccount;->getUnread_count()I

    move-result p1

    iput p1, p0, Lorg/kman/email2/widget/WidgetContent;->count:I

    goto :goto_0

    .line 92
    :cond_6
    iget-object p1, p0, Lorg/kman/email2/widget/WidgetContent;->db:Lorg/kman/email2/data/MailDatabase;

    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->messageDao()Lorg/kman/email2/data/MessageDao;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lorg/kman/email2/widget/WidgetContent;->app:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefThreadEnable()Z

    move-result v0

    iget-object v1, p0, Lorg/kman/email2/widget/WidgetContent;->app:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefThreadAcrossFolders()Z

    move-result v1

    .line 92
    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/data/MessageDao;->queryCombinedUnreadCount(ZZ)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/widget/WidgetContent;->count:I

    .line 94
    iget-object p1, p0, Lorg/kman/email2/widget/WidgetContent;->context:Landroid/content/Context;

    sget v0, Lorg/kman/email2/R$string;->app_name:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/kman/email2/widget/WidgetContent;->label:Ljava/lang/String;

    :cond_7
    :goto_0
    return-void
.end method

.method public final loadList()Lorg/kman/email2/data/MessageListCursor;
    .locals 10

    .line 103
    iget-wide v0, p0, Lorg/kman/email2/widget/WidgetContent;->accountId:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_0

    iget-wide v5, p0, Lorg/kman/email2/widget/WidgetContent;->folderId:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    .line 105
    iget-object v3, p0, Lorg/kman/email2/widget/WidgetContent;->manager:Lorg/kman/email2/core/MailAccountManager;

    invoke-virtual {v3, v0, v1}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 107
    iget-object v4, p0, Lorg/kman/email2/widget/WidgetContent;->dao:Lorg/kman/email2/data/MessageDao;

    .line 108
    iget-object v0, p0, Lorg/kman/email2/widget/WidgetContent;->app:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefThreadEnable()Z

    move-result v5

    .line 109
    iget-object v0, p0, Lorg/kman/email2/widget/WidgetContent;->app:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefThreadAcrossFolders()Z

    move-result v6

    .line 110
    iget-wide v8, p0, Lorg/kman/email2/widget/WidgetContent;->folderId:J

    .line 107
    invoke-virtual/range {v4 .. v9}, Lorg/kman/email2/data/MessageDao;->queryFolderMessageList(ZZLorg/kman/email2/core/MailAccount;J)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-wide/16 v5, -0x2

    cmp-long v7, v0, v3

    if-lez v7, :cond_3

    .line 115
    iget-object v3, p0, Lorg/kman/email2/widget/WidgetContent;->manager:Lorg/kman/email2/core/MailAccountManager;

    invoke-virtual {v3, v0, v1}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 117
    iget-wide v3, p0, Lorg/kman/email2/widget/WidgetContent;->folderId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 118
    iget-object v3, p0, Lorg/kman/email2/widget/WidgetContent;->dao:Lorg/kman/email2/data/MessageDao;

    .line 119
    iget-object v1, p0, Lorg/kman/email2/widget/WidgetContent;->app:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefThreadEnable()Z

    move-result v4

    .line 120
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    .line 118
    invoke-virtual/range {v3 .. v8}, Lorg/kman/email2/data/MessageDao;->queryAccountUnread(ZJJ)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 124
    :cond_1
    iget-object v1, p0, Lorg/kman/email2/widget/WidgetContent;->dao:Lorg/kman/email2/data/MessageDao;

    .line 125
    iget-object v3, p0, Lorg/kman/email2/widget/WidgetContent;->app:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v3}, Lorg/kman/email2/util/Prefs;->getPrefThreadEnable()Z

    move-result v3

    .line 126
    iget-object v4, p0, Lorg/kman/email2/widget/WidgetContent;->app:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v4}, Lorg/kman/email2/util/Prefs;->getPrefThreadAcrossFolders()Z

    move-result v4

    .line 124
    invoke-virtual {v1, v3, v4, v0}, Lorg/kman/email2/data/MessageDao;->queryAccountAllFolders(ZZLorg/kman/email2/core/MailAccount;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lorg/kman/email2/widget/WidgetContent;->needAccountFolderLabel:Z

    .line 135
    iget-wide v0, p0, Lorg/kman/email2/widget/WidgetContent;->folderId:J

    cmp-long v7, v0, v5

    if-nez v7, :cond_4

    .line 136
    iget-object v0, p0, Lorg/kman/email2/widget/WidgetContent;->dao:Lorg/kman/email2/data/MessageDao;

    .line 137
    iget-object v1, p0, Lorg/kman/email2/widget/WidgetContent;->app:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefThreadEnable()Z

    move-result v1

    .line 138
    iget-object v5, p0, Lorg/kman/email2/widget/WidgetContent;->app:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v5}, Lorg/kman/email2/util/Prefs;->getPrefThreadAcrossFolders()Z

    move-result v5

    .line 136
    invoke-virtual {v0, v1, v5, v3, v4}, Lorg/kman/email2/data/MessageDao;->queryCombinedUnread(ZZJ)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, Lorg/kman/email2/widget/WidgetContent;->dao:Lorg/kman/email2/data/MessageDao;

    .line 143
    iget-object v1, p0, Lorg/kman/email2/widget/WidgetContent;->app:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefThreadEnable()Z

    move-result v1

    .line 144
    iget-object v3, p0, Lorg/kman/email2/widget/WidgetContent;->app:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v3}, Lorg/kman/email2/util/Prefs;->getPrefThreadAcrossFolders()Z

    move-result v3

    .line 142
    invoke-virtual {v0, v1, v3}, Lorg/kman/email2/data/MessageDao;->queryCombinedIncoming(ZZ)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_5

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    move-object v8, v0

    .line 153
    iget-object v0, p0, Lorg/kman/email2/widget/WidgetContent;->app:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v0}, Lorg/kman/email2/util/Prefs;->getPrefThreadPromoteSameFolder()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, Lorg/kman/email2/data/MessageListCursor$Promote;->INCOMING:Lorg/kman/email2/data/MessageListCursor$Promote;

    :cond_6
    move-object v7, v2

    .line 155
    new-instance v0, Lorg/kman/email2/data/MessageListCursor;

    iget-object v1, p0, Lorg/kman/email2/widget/WidgetContent;->app:Lorg/kman/email2/util/Prefs;

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs;->getPrefThreadEnable()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lorg/kman/email2/data/MessageListCursor;-><init>(ZZZLorg/kman/email2/data/MessageListCursor$Promote;Ljava/util/List;)V

    return-object v0
.end method

.method public final makeAppUri()Landroid/net/Uri;
    .locals 9

    .line 29
    iget-wide v0, p0, Lorg/kman/email2/widget/WidgetContent;->accountId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v4, p0, Lorg/kman/email2/widget/WidgetContent;->folderId:J

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 30
    sget-object v2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v2, v0, v1, v4, v5}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-wide/16 v4, -0x2

    cmp-long v6, v0, v2

    if-lez v6, :cond_1

    .line 31
    iget-wide v6, p0, Lorg/kman/email2/widget/WidgetContent;->folderId:J

    cmp-long v8, v6, v4

    if-nez v8, :cond_1

    .line 32
    sget-object v2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v2, v0, v1}, Lorg/kman/email2/core/MailUris;->makeAccountUnreadUri(J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_1
    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    .line 34
    sget-object v2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v2, v0, v1}, Lorg/kman/email2/core/MailUris;->makeAccountIncomingUri(J)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0

    .line 36
    :cond_2
    iget-wide v0, p0, Lorg/kman/email2/widget/WidgetContent;->folderId:J

    cmp-long v2, v0, v4

    if-nez v2, :cond_3

    .line 38
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailUris;->getCOMBINED_UNREAD_URI()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "<get-COMBINED_UNREAD_URI>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_3
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailUris;->getCOMBINED_INCOMING_URI()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "<get-COMBINED_INCOMING_URI>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final makeMessageUri(JJJ)Landroid/net/Uri;
    .locals 19

    move-object/from16 v0, p0

    .line 179
    iget-wide v1, v0, Lorg/kman/email2/widget/WidgetContent;->accountId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v5, v0, Lorg/kman/email2/widget/WidgetContent;->folderId:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    .line 181
    sget-object v8, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    const/16 v17, 0x8

    const/16 v18, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-static/range {v8 .. v18}, Lorg/kman/email2/core/MailUris;->makeMessageUri$default(Lorg/kman/email2/core/MailUris;JJJJILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 184
    sget-object v6, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const-wide/16 v13, 0x0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-static/range {v6 .. v16}, Lorg/kman/email2/core/MailUris;->makeAccountIncomingMessageUri$default(Lorg/kman/email2/core/MailUris;JJJJILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 187
    :cond_1
    sget-object v2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-wide/16 v9, 0x0

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    invoke-static/range {v2 .. v12}, Lorg/kman/email2/core/MailUris;->makeCombinedIncomingMessageUri$default(Lorg/kman/email2/core/MailUris;JJJJILjava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final makeMoreUri()Landroid/net/Uri;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lorg/kman/email2/widget/WidgetContent;->makeAppUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final makeThreadUri(JJJ)Landroid/net/Uri;
    .locals 15

    move-object v0, p0

    .line 165
    iget-wide v1, v0, Lorg/kman/email2/widget/WidgetContent;->accountId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    iget-wide v5, v0, Lorg/kman/email2/widget/WidgetContent;->folderId:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    .line 167
    sget-object v8, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move-wide/from16 v13, p5

    invoke-virtual/range {v8 .. v14}, Lorg/kman/email2/core/MailUris;->makeThreadUri(JJJ)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    :cond_0
    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 170
    sget-object v6, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p5

    invoke-virtual/range {v6 .. v12}, Lorg/kman/email2/core/MailUris;->makeAccountIncomingThreadUri(JJJ)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 173
    :cond_1
    sget-object v2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p5

    invoke-virtual/range {v2 .. v8}, Lorg/kman/email2/core/MailUris;->makeCombinedIncomingThreadUri(JJJ)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    return-object v1
.end method
