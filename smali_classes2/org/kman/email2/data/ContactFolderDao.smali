.class public final Lorg/kman/email2/data/ContactFolderDao;
.super Lorg/kman/email2/data/AbstractDao;
.source "ContactFolderDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/ContactFolderDao$Columns;
    }
.end annotation


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final mProjection:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lorg/kman/email2/data/AbstractDao;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/ContactFolderDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    sget-object p1, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$ContactFolder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lorg/kman/email2/data/AbstractDao;->buildSimpleProjection$default(Lorg/kman/email2/data/AbstractDao;Ljava/lang/Class;ZILjava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/data/ContactFolderDao;->mProjection:[Ljava/lang/String;

    return-void
.end method

.method private final load(Landroid/database/Cursor;Lorg/kman/email2/data/ContactFolderDao$Columns;)Lorg/kman/email2/data/ContactFolder;
    .locals 21

    move-object/from16 v0, p1

    .line 77
    new-instance v19, Lorg/kman/email2/data/ContactFolder;

    move-object/from16 v1, v19

    .line 78
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/ContactFolderDao$Columns;->get_id()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 79
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/ContactFolderDao$Columns;->getServer_id()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 80
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/ContactFolderDao$Columns;->getAccount_id()I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 81
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/ContactFolderDao$Columns;->getText_id()I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v8, v9

    const-string v13, "getString(...)"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/ContactFolderDao$Columns;->getType()I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 83
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/ContactFolderDao$Columns;->getServer_name()I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v10, v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/ContactFolderDao$Columns;->getDisplay_name()I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/ContactFolderDao$Columns;->getSeed_validity()I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    move-object v12, v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/ContactFolderDao$Columns;->getSeed_create()I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 87
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/ContactFolderDao$Columns;->getSeed_update()I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    move-object/from16 v20, v1

    .line 88
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/ContactFolderDao$Columns;->getSeed_delete()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    move-object/from16 v1, v20

    .line 77
    invoke-direct/range {v1 .. v18}, Lorg/kman/email2/data/ContactFolder;-><init>(JJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v19
.end method

.method private final store(Lorg/kman/email2/data/ContactFolder;)Landroid/content/ContentValues;
    .locals 5

    .line 93
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 95
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$ContactFolder;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->getSERVER_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/ContactFolder;->getServer_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->getACCOUNT_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/ContactFolder;->getAccount_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->getTEXT_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/ContactFolder;->getText_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->getTYPE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/ContactFolder;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->getSERVER_NAME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/ContactFolder;->getServer_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->getDISPLAY_NAME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/ContactFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->getSEED_VALIDITY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/ContactFolder;->getSeed_validity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->getSEED_CREATE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/ContactFolder;->getSeed_create()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->getSEED_UPDATE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/ContactFolder;->getSeed_update()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->getSEED_DELETE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kman/email2/data/ContactFolder;->getSeed_delete()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final delete(J)V
    .locals 2

    .line 50
    iget-object v0, p0, Lorg/kman/email2/data/ContactFolderDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$ContactFolder;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 50
    const-string p2, "_id = ?"

    invoke-virtual {v0, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final deleteByAccountId(J)I
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/kman/email2/data/ContactFolderDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$ContactFolder;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 55
    const-string p2, "account_id = ?"

    invoke-virtual {v0, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final insert(Lorg/kman/email2/data/ContactFolder;)J
    .locals 3

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lorg/kman/email2/data/ContactFolderDao;->store(Lorg/kman/email2/data/ContactFolder;)Landroid/content/ContentValues;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lorg/kman/email2/data/ContactFolderDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$ContactFolder;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryByAccountId(J)Ljava/util/List;
    .locals 8

    .line 25
    iget-object v0, p0, Lorg/kman/email2/data/ContactFolderDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$ContactFolder;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/kman/email2/data/ContactFolderDao;->mProjection:[Ljava/lang/String;

    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 25
    const-string v3, "account_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 29
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v0, Lorg/kman/email2/data/ContactFolderDao$Columns;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/ContactFolderDao$Columns;-><init>(Landroid/database/Cursor;)V

    .line 31
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lorg/kman/email2/data/ContactFolderDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/ContactFolderDao$Columns;)Lorg/kman/email2/data/ContactFolder;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

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

.method public final update(Lorg/kman/email2/data/ContactFolder;)V
    .locals 5

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lorg/kman/email2/data/ContactFolderDao;->store(Lorg/kman/email2/data/ContactFolder;)Landroid/content/ContentValues;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/kman/email2/data/ContactFolderDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$ContactFolder;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lorg/kman/email2/data/ContactFolder;->get_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 45
    const-string v3, "_id = ?"

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
