.class public final Lorg/kman/email2/data/CalendarFolderDao;
.super Lorg/kman/email2/data/AbstractDao;
.source "CalendarFolderDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/CalendarFolderDao$Columns;
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

    iput-object p1, p0, Lorg/kman/email2/data/CalendarFolderDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 112
    sget-object p1, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$CalendarFolder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lorg/kman/email2/data/AbstractDao;->buildSimpleProjection$default(Lorg/kman/email2/data/AbstractDao;Ljava/lang/Class;ZILjava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/data/CalendarFolderDao;->mProjection:[Ljava/lang/String;

    return-void
.end method

.method private final load(Landroid/database/Cursor;Lorg/kman/email2/data/CalendarFolderDao$Columns;)Lorg/kman/email2/data/CalendarFolder;
    .locals 22

    move-object/from16 v0, p1

    .line 77
    new-instance v20, Lorg/kman/email2/data/CalendarFolder;

    move-object/from16 v1, v20

    .line 78
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/CalendarFolderDao$Columns;->get_id()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 79
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/CalendarFolderDao$Columns;->getServer_id()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 80
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/CalendarFolderDao$Columns;->getAccount_id()I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 81
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/CalendarFolderDao$Columns;->getSystem_id()I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 82
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/CalendarFolderDao$Columns;->getType()I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 83
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/CalendarFolderDao$Columns;->getServer_name()I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v11, v12

    const-string v14, "getString(...)"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/CalendarFolderDao$Columns;->getDisplay_name()I

    move-result v12

    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v12, v13

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/CalendarFolderDao$Columns;->getSeed_validity()I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object v13, v15

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/CalendarFolderDao$Columns;->getSeed_create()I

    move-result v14

    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move-object/from16 v21, v1

    .line 87
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/CalendarFolderDao$Columns;->getSeed_update()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 88
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/CalendarFolderDao$Columns;->getSeed_delete()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-object/from16 v1, v21

    .line 77
    invoke-direct/range {v1 .. v19}, Lorg/kman/email2/data/CalendarFolder;-><init>(JJJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    return-object v20
.end method

.method private final store(Lorg/kman/email2/data/CalendarFolder;)Landroid/content/ContentValues;
    .locals 5

    .line 93
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 95
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$CalendarFolder;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->getSERVER_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getServer_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->getACCOUNT_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getAccount_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->getSYSTEM_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getSystem_Id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->getTYPE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->getSERVER_NAME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getServer_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->getDISPLAY_NAME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getDisplay_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->getSEED_VALIDITY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getSeed_validity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->getSEED_CREATE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getSeed_create()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 106
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->getSEED_UPDATE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getSeed_update()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 107
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->getSEED_DELETE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->getSeed_delete()J

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
    iget-object v0, p0, Lorg/kman/email2/data/CalendarFolderDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$CalendarFolder;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->get_TABLE_NAME()Ljava/lang/String;

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
    iget-object v0, p0, Lorg/kman/email2/data/CalendarFolderDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$CalendarFolder;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->get_TABLE_NAME()Ljava/lang/String;

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

.method public final insert(Lorg/kman/email2/data/CalendarFolder;)J
    .locals 3

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lorg/kman/email2/data/CalendarFolderDao;->store(Lorg/kman/email2/data/CalendarFolder;)Landroid/content/ContentValues;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lorg/kman/email2/data/CalendarFolderDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$CalendarFolder;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryByAccountId(J)Ljava/util/List;
    .locals 8

    .line 25
    iget-object v0, p0, Lorg/kman/email2/data/CalendarFolderDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$CalendarFolder;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/kman/email2/data/CalendarFolderDao;->mProjection:[Ljava/lang/String;

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
    new-instance v0, Lorg/kman/email2/data/CalendarFolderDao$Columns;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/CalendarFolderDao$Columns;-><init>(Landroid/database/Cursor;)V

    .line 31
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lorg/kman/email2/data/CalendarFolderDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/CalendarFolderDao$Columns;)Lorg/kman/email2/data/CalendarFolder;

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

.method public final update(Lorg/kman/email2/data/CalendarFolder;)V
    .locals 5

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lorg/kman/email2/data/CalendarFolderDao;->store(Lorg/kman/email2/data/CalendarFolder;)Landroid/content/ContentValues;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/kman/email2/data/CalendarFolderDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$CalendarFolder;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$CalendarFolder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lorg/kman/email2/data/CalendarFolder;->get_id()J

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
