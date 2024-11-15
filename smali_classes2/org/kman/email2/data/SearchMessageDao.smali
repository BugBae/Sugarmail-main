.class public final Lorg/kman/email2/data/SearchMessageDao;
.super Lorg/kman/email2/data/AbstractDao;
.source "SearchMessageDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/SearchMessageDao$Columns;,
        Lorg/kman/email2/data/SearchMessageDao$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/data/SearchMessageDao$Companion;


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final mLargeProjection:Ljava/util/HashMap;

.field private final mSimpleProjection:[Ljava/lang/String;

.field private final mSmallProjection:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/data/SearchMessageDao$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/SearchMessageDao$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/SearchMessageDao;->Companion:Lorg/kman/email2/data/SearchMessageDao$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lorg/kman/email2/data/AbstractDao;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/SearchMessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 108
    sget-object p1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_ACCOUNT_ID()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->getSUBJECT()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_FROM()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_TO()Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_CC()Ljava/lang/String;

    move-result-object v5

    .line 114
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_BCC()Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_MAIN_MIME()Ljava/lang/String;

    move-result-object v7

    .line 117
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_MAIN_TEXT()Ljava/lang/String;

    move-result-object v8

    .line 119
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->getATTACHMENTS_PREVIEW()Ljava/lang/String;

    move-result-object v9

    const-string v0, "_id"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lorg/kman/email2/data/SearchMessageDao;->mSimpleProjection:[Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 121
    invoke-virtual {p0, v0, v1}, Lorg/kman/email2/data/AbstractDao;->buildQualifiedProjection(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_ACCOUNT_ID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Folder.account_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_MAIN_MIME()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MessageText.main_mime"

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_MAIN_TEXT()Ljava/lang/String;

    move-result-object v1

    const-string v4, "MessageText.main_text"

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iput-object v0, p0, Lorg/kman/email2/data/SearchMessageDao;->mLargeProjection:Ljava/util/HashMap;

    .line 127
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 127
    invoke-virtual {p0, v0, v1}, Lorg/kman/email2/data/AbstractDao;->buildQualifiedProjection(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    .line 129
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_ACCOUNT_ID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_MAIN_MIME()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_MAIN_TEXT()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SUBSTR(MessageText.main_text, 1, 1024 * 1024)"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iput-object v0, p0, Lorg/kman/email2/data/SearchMessageDao;->mSmallProjection:Ljava/util/HashMap;

    return-void
.end method

.method private final load(Landroid/database/Cursor;Lorg/kman/email2/data/SearchMessageDao$Columns;)Lorg/kman/email2/data/SearchMessage;
    .locals 14

    move-object v0, p1

    .line 70
    new-instance v13, Lorg/kman/email2/data/SearchMessage;

    .line 71
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SearchMessageDao$Columns;->get_id()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 72
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SearchMessageDao$Columns;->getAccount_id()I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 73
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SearchMessageDao$Columns;->getSubject()I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SearchMessageDao$Columns;->getWho_from()I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SearchMessageDao$Columns;->getWho_to()I

    move-result v7

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 76
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SearchMessageDao$Columns;->getWho_cc()I

    move-result v8

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 77
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SearchMessageDao$Columns;->getWho_bcc()I

    move-result v9

    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 78
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SearchMessageDao$Columns;->getMain_mime()I

    move-result v10

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 79
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SearchMessageDao$Columns;->getMain_text()I

    move-result v11

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 80
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SearchMessageDao$Columns;->getAttachments_preview()I

    move-result v12

    invoke-interface {p1, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v0, v13

    .line 70
    invoke-direct/range {v0 .. v12}, Lorg/kman/email2/data/SearchMessage;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method private final queryNextBatchImpl(Ljava/util/Map;I)Ljava/util/List;
    .locals 6

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    new-instance v1, Lorg/kman/email2/data/SimpleQueryBuilder;

    .line 51
    sget-object v2, Lorg/kman/email2/data/MailDbConstants$Folder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Folder;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/kman/email2/data/MailDbConstants$MessageText;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageText;

    invoke-virtual {v4}, Lorg/kman/email2/data/MailDbConstants$MessageText;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-direct {v1, p1, v2}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lorg/kman/email2/data/SearchMessageDao;->mSimpleProjection:[Ljava/lang/String;

    .line 53
    const-string v2, "Message.is_indexed = 0 AND Folder._id = Message.linked_folder_id AND Message._id = MessageText.message_id"

    .line 56
    const-string v3, "_id DESC"

    .line 52
    invoke-virtual {v1, p1, v2, v3, p2}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 58
    iget-object p2, p0, Lorg/kman/email2/data/SearchMessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 60
    :try_start_0
    new-instance p2, Lorg/kman/email2/data/SearchMessageDao$Columns;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/data/SearchMessageDao$Columns;-><init>(Landroid/database/Cursor;)V

    .line 61
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/data/SearchMessageDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/SearchMessageDao$Columns;)Lorg/kman/email2/data/SearchMessage;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 64
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getLargeBatchSize()I
    .locals 1

    .line 0
    const/4 v0, 0x5

    return v0
.end method

.method public final insertSearchValues(Landroid/content/ContentValues;)V
    .locals 3

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lorg/kman/email2/data/SearchMessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Search;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Search;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Search;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public final queryNextBatchLarge()Ljava/util/List;
    .locals 2

    .line 15
    iget-object v0, p0, Lorg/kman/email2/data/SearchMessageDao;->mLargeProjection:Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lorg/kman/email2/data/SearchMessageDao;->queryNextBatchImpl(Ljava/util/Map;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final queryNextBatchSmall()Ljava/util/List;
    .locals 2

    .line 19
    iget-object v0, p0, Lorg/kman/email2/data/SearchMessageDao;->mSmallProjection:Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lorg/kman/email2/data/SearchMessageDao;->queryNextBatchImpl(Ljava/util/Map;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final resetIndexingForAllMessages()V
    .locals 2

    .line 44
    iget-object v0, p0, Lorg/kman/email2/data/SearchMessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "UPDATE Message SET is_indexed = 0 WHERE is_indexed != 0"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lorg/kman/email2/data/SearchMessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM Search"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final setIndexed(Ljava/util/List;)V
    .locals 6

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UPDATE Message SET is_indexed = 1 WHERE _id IN ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    if-eqz v3, :cond_0

    .line 30
    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    const-string v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 34
    :cond_1
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lorg/kman/email2/data/SearchMessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 36
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/data/SearchMessage;

    invoke-virtual {v2}, Lorg/kman/email2/data/SearchMessage;->get_id()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    move v2, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 35
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
