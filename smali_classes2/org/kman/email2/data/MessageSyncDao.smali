.class public final Lorg/kman/email2/data/MessageSyncDao;
.super Lorg/kman/email2/data/AbstractDao;
.source "MessageSyncDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/MessageSyncDao$Columns;
    }
.end annotation


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final mSimpleProjection:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "db"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/data/AbstractDao;-><init>()V

    iput-object v1, v0, Lorg/kman/email2/data/MessageSyncDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 145
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getSERVER_ID()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getFOLDER_ID()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getFLAGS()Ljava/lang/String;

    move-result-object v5

    .line 148
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_FLAGS()Ljava/lang/String;

    move-result-object v6

    .line 149
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getCATEGORIES()Ljava/lang/String;

    move-result-object v7

    .line 150
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_UNREAD()Ljava/lang/String;

    move-result-object v8

    .line 151
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_STARRED()Ljava/lang/String;

    move-result-object v9

    .line 152
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_DELETED()Ljava/lang/String;

    move-result-object v10

    .line 153
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_FETCH_TEXT_DONE()Ljava/lang/String;

    move-result-object v11

    .line 154
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_TRIM_TEXT_DONE()Ljava/lang/String;

    move-result-object v12

    .line 155
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getERROR_MESSAGE()Ljava/lang/String;

    move-result-object v13

    .line 156
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getSEED_CREATE()Ljava/lang/String;

    move-result-object v14

    .line 157
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getSEED_UPDATE()Ljava/lang/String;

    move-result-object v15

    .line 158
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getSEARCH_TOKEN()Ljava/lang/String;

    move-result-object v16

    .line 159
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getTEXT_SIZE()Ljava/lang/String;

    move-result-object v17

    .line 161
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHEN_DATE_SERVER()Ljava/lang/String;

    move-result-object v18

    .line 162
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getLINKED_FOLDER_ID()Ljava/lang/String;

    move-result-object v19

    .line 163
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getSNOOZE()Ljava/lang/String;

    move-result-object v20

    .line 164
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_DEL()Ljava/lang/String;

    move-result-object v21

    .line 165
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_UNDO()Ljava/lang/String;

    move-result-object v22

    const-string v2, "_id"

    filled-new-array/range {v2 .. v22}, [Ljava/lang/String;

    move-result-object v1

    .line 143
    iput-object v1, v0, Lorg/kman/email2/data/MessageSyncDao;->mSimpleProjection:[Ljava/lang/String;

    return-void
.end method

.method private final load(Landroid/database/Cursor;Lorg/kman/email2/data/MessageSyncDao$Columns;)Lorg/kman/email2/data/MessageSync;
    .locals 36

    move-object/from16 v0, p1

    .line 83
    new-instance v33, Lorg/kman/email2/data/MessageSync;

    .line 84
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageSyncDao$Columns;->get_id()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 85
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageSyncDao$Columns;->getServer_id()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 86
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageSyncDao$Columns;->getFolder_id()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 87
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageSyncDao$Columns;->getFlags()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 88
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageSyncDao$Columns;->getOp_flags()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 89
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageSyncDao$Columns;->getCategories()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 90
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageSyncDao$Columns;->is_unread()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v1, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 91
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageSyncDao$Columns;->is_starred()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v14, 0x0

    .line 92
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageSyncDao$Columns;->is_deleted()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    .line 93
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageSyncDao$Columns;->is_fetch_text_done()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v34, 0x1

    goto :goto_3

    :cond_3
    const/16 v34, 0x0

    .line 94
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageSyncDao$Columns;->is_trim_text_done()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v35, 0x1

    goto :goto_4

    :cond_4
    const/16 v35, 0x0

    .line 95
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageSyncDao$Columns;->getError_message()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 96
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageSyncDao$Columns;->getSeed_create()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 97
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageSyncDao$Columns;->getSeed_update()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 98
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageSyncDao$Columns;->getSearch_token()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 99
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageSyncDao$Columns;->getText_size()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 102
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageSyncDao$Columns;->getWhen_date_server()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 103
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageSyncDao$Columns;->getLinked_folder_id()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v27

    .line 104
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageSyncDao$Columns;->getSnooze()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    .line 105
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageSyncDao$Columns;->getOp_del()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 106
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageSyncDao$Columns;->getOp_undo()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v32

    move-object/from16 v1, v33

    move v11, v13

    move v12, v14

    move v13, v15

    move/from16 v14, v34

    move/from16 v15, v35

    .line 83
    invoke-direct/range {v1 .. v32}, Lorg/kman/email2/data/MessageSync;-><init>(JJJIIIZZZZZLjava/lang/String;JJJJJJJII)V

    return-object v33
.end method

.method private final loadList(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v1, Lorg/kman/email2/data/MessageSyncDao$Columns;

    invoke-direct {v1, p1}, Lorg/kman/email2/data/MessageSyncDao$Columns;-><init>(Landroid/database/Cursor;)V

    .line 113
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 114
    invoke-direct {p0, p1, v1}, Lorg/kman/email2/data/MessageSyncDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/MessageSyncDao$Columns;)Lorg/kman/email2/data/MessageSync;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final store(Lorg/kman/email2/data/MessageSync;)Landroid/content/ContentValues;
    .locals 5

    .line 120
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 122
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getSERVER_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageSync;->getServer_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 123
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getFOLDER_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageSync;->getFolder_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 125
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getFLAGS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageSync;->getFlags()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 126
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_FLAGS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageSync;->getOp_flags()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getCATEGORIES()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageSync;->getCategories()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 128
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_UNREAD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageSync;->isUnread()Z

    move-result v3

    invoke-virtual {p0, v3}, Lorg/kman/email2/data/AbstractDao;->booleanToInt(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 129
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_STARRED()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageSync;->isStarred()Z

    move-result v3

    invoke-virtual {p0, v3}, Lorg/kman/email2/data/AbstractDao;->booleanToInt(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 130
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_DELETED()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageSync;->isDeleted()Z

    move-result v3

    invoke-virtual {p0, v3}, Lorg/kman/email2/data/AbstractDao;->booleanToInt(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 132
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_FETCH_TEXT_DONE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageSync;->is_fetch_text_done()Z

    move-result v3

    invoke-virtual {p0, v3}, Lorg/kman/email2/data/AbstractDao;->booleanToInt(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getERROR_MESSAGE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageSync;->getError_message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getSEED_CREATE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageSync;->getSeed_create()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 137
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getSEED_UPDATE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageSync;->getSeed_update()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 138
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getSEARCH_TOKEN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageSync;->getSearch_token()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final queryByIsFetchNotDone(J)Ljava/util/List;
    .locals 8

    .line 29
    iget-object v0, p0, Lorg/kman/email2/data/MessageSyncDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/kman/email2/data/MessageSyncDao;->mSimpleProjection:[Ljava/lang/String;

    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 28
    const-string v7, "when_date_server DESC"

    .line 25
    const-string v3, "folder_id = ? AND is_fetch_text_done = 0"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/kman/email2/data/MessageSyncDao;->loadList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final queryByIsTrimNotDone(JI)Ljava/util/List;
    .locals 9

    .line 39
    iget-object v0, p0, Lorg/kman/email2/data/MessageSyncDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/kman/email2/data/MessageSyncDao;->mSimpleProjection:[Ljava/lang/String;

    .line 37
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    .line 38
    const-string v7, "when_date_server ASC"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 35
    const-string v3, "folder_id = ? AND is_fetch_text_done != 0 AND is_trim_text_done = 0"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 40
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/kman/email2/data/MessageSyncDao;->loadList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final queryByServerIdList(JLjava/util/List;)Ljava/util/List;
    .locals 10

    .line 19
    const-string v0, "list"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "folder_id = ? AND server_id IN "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0, v0, p3, v1}, Lorg/kman/email2/data/AbstractDao;->buildListArgs(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v6

    .line 16
    iget-object v2, p0, Lorg/kman/email2/data/MessageSyncDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object p1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/kman/email2/data/MessageSyncDao;->mSimpleProjection:[Ljava/lang/String;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 16
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 20
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/kman/email2/data/MessageSyncDao;->loadList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final update(Lorg/kman/email2/data/MessageSync;)V
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lorg/kman/email2/data/MessageSyncDao;->store(Lorg/kman/email2/data/MessageSync;)Landroid/content/ContentValues;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lorg/kman/email2/data/MessageSyncDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageSync;->get_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 46
    const-string v3, "_id = ?"

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
