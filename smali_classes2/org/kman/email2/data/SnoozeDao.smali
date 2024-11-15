.class public final Lorg/kman/email2/data/SnoozeDao;
.super Lorg/kman/email2/data/AbstractDao;
.source "SnoozeDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/SnoozeDao$Columns;
    }
.end annotation


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final mQualifiedProjection:Ljava/util/HashMap;

.field private final mSimpleProjection:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lorg/kman/email2/data/AbstractDao;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/SnoozeDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    sget-object p1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->getFOLDER_ID()Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->getLINKED_FOLDER_ID()Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_ACCOUNT_ID()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->getFLAGS()Ljava/lang/String;

    move-result-object v4

    .line 101
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_FLAGS()Ljava/lang/String;

    move-result-object v5

    .line 102
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_DEL()Ljava/lang/String;

    move-result-object v6

    .line 103
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_SNOOZE()Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->getSNOOZE()Ljava/lang/String;

    move-result-object v8

    const-string v0, "_id"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lorg/kman/email2/data/SnoozeDao;->mSimpleProjection:[Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 106
    invoke-virtual {p0, v0, v1}, Lorg/kman/email2/data/AbstractDao;->buildQualifiedProjection(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/data/SnoozeDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 110
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_ACCOUNT_ID()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Folder.account_id"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final load(Landroid/database/Cursor;Lorg/kman/email2/data/SnoozeDao$Columns;)Lorg/kman/email2/data/Snooze;
    .locals 17

    move-object/from16 v0, p1

    .line 56
    new-instance v16, Lorg/kman/email2/data/Snooze;

    .line 57
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SnoozeDao$Columns;->getAccount_id()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 58
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SnoozeDao$Columns;->getFolder_id()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 59
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SnoozeDao$Columns;->getLinked_folder_id()I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 60
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SnoozeDao$Columns;->getMessage_id()I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 61
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SnoozeDao$Columns;->getFlags()I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 62
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SnoozeDao$Columns;->getOp_flags()I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 63
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SnoozeDao$Columns;->getOp_del()I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 64
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SnoozeDao$Columns;->getOp_snooze()I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 65
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SnoozeDao$Columns;->getSnooze()I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-object/from16 v0, v16

    .line 56
    invoke-direct/range {v0 .. v15}, Lorg/kman/email2/data/Snooze;-><init>(JJJJIIIJJ)V

    return-object v16
.end method


# virtual methods
.method public final queryBySnoozeEnded(J)Ljava/util/List;
    .locals 7

    .line 10
    new-instance v0, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v1, p0, Lorg/kman/email2/data/SnoozeDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 11
    sget-object v2, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/kman/email2/data/MailDbConstants$Folder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Folder;

    invoke-virtual {v3}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lorg/kman/email2/data/SnoozeDao;->mSimpleProjection:[Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Message.linked_folder_id = Folder._id AND snooze > 0 AND snooze <= ?"

    const-string v3, "snooze DESC"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v2, p0, Lorg/kman/email2/data/SnoozeDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 21
    :try_start_0
    new-instance p2, Lorg/kman/email2/data/SnoozeDao$Columns;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/data/SnoozeDao$Columns;-><init>(Landroid/database/Cursor;)V

    .line 22
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/data/SnoozeDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/SnoozeDao$Columns;)Lorg/kman/email2/data/Snooze;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 25
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

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

.method public final queryNextSnoozeEnd()J
    .locals 4

    .line 34
    iget-object v0, p0, Lorg/kman/email2/data/SnoozeDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT MIN(snooze) FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE snooze > 0"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-wide v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
