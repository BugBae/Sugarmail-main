.class public final Lorg/kman/email2/data/MessagePartDao;
.super Lorg/kman/email2/data/AbstractDao;
.source "MessagePartDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/MessagePartDao$Columns;
    }
.end annotation


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final mQualifiedProjection:Ljava/util/HashMap;

.field private final mSimpleProjection:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lorg/kman/email2/data/AbstractDao;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/MessagePartDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 195
    const-class v1, Lorg/kman/email2/data/MailDbConstants$MessagePart;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lorg/kman/email2/data/AbstractDao;->buildSimpleProjection$default(Lorg/kman/email2/data/AbstractDao;Ljava/lang/Class;ZILjava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/data/MessagePartDao;->mSimpleProjection:[Ljava/lang/String;

    .line 197
    sget-object p1, Lorg/kman/email2/data/MailDbConstants$MessagePart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessagePart;

    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 197
    invoke-virtual {p0, v0, p1}, Lorg/kman/email2/data/AbstractDao;->buildQualifiedProjection(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/data/MessagePartDao;->mQualifiedProjection:Ljava/util/HashMap;

    return-void
.end method

.method private final load(Landroid/database/Cursor;Lorg/kman/email2/data/MessagePartDao$Columns;)Lorg/kman/email2/data/MessagePart;
    .locals 27

    move-object/from16 v0, p1

    .line 139
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessagePartDao$Columns;->getFile_name()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 141
    new-instance v1, Lorg/kman/email2/data/MessagePart;

    .line 142
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessagePartDao$Columns;->get_id()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 143
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessagePartDao$Columns;->getServer_id()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(...)"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessagePartDao$Columns;->getMessage_id()I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 145
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessagePartDao$Columns;->getKind()I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 146
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessagePartDao$Columns;->getMime()I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessagePartDao$Columns;->getName()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 148
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessagePartDao$Columns;->getInline_id()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 149
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessagePartDao$Columns;->getSize()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 151
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessagePartDao$Columns;->getFile_time()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    .line 152
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessagePartDao$Columns;->getFile_size()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 153
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessagePartDao$Columns;->is_saved()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v19, 0x0

    const/16 v20, 0x1

    if-eqz v2, :cond_0

    if-eqz v14, :cond_0

    const/16 v21, 0x1

    goto :goto_0

    :cond_0
    const/16 v21, 0x0

    .line 154
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessagePartDao$Columns;->getPreview()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 155
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessagePartDao$Columns;->is_preload_done()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v26, 0x1

    goto :goto_1

    :cond_1
    const/16 v26, 0x0

    .line 156
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessagePartDao$Columns;->getRef_server_message_id()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    .line 157
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessagePartDao$Columns;->getRef_server_part_id()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    move-object v2, v1

    move/from16 v19, v21

    move-object/from16 v20, v25

    move/from16 v21, v26

    .line 141
    invoke-direct/range {v2 .. v24}, Lorg/kman/email2/data/MessagePart;-><init>(JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJZLjava/lang/String;ZJLjava/lang/String;)V

    return-object v1
.end method

.method private final loadList(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 163
    new-instance v1, Lorg/kman/email2/data/MessagePartDao$Columns;

    invoke-direct {v1, p1}, Lorg/kman/email2/data/MessagePartDao$Columns;-><init>(Landroid/database/Cursor;)V

    .line 164
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    invoke-direct {p0, p1, v1}, Lorg/kman/email2/data/MessagePartDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/MessagePartDao$Columns;)Lorg/kman/email2/data/MessagePart;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final store(Lorg/kman/email2/data/MessagePart;)Landroid/content/ContentValues;
    .locals 5

    .line 171
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 173
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$MessagePart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessagePart;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getSERVER_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getServer_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getMESSAGE_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getMessage_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getKIND()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getKind()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getMIME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getMime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getNAME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getINLINE_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getInline_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getSIZE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getFILE_NAME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getFILE_TIME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getFile_time()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getFILE_SIZE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getFile_size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 185
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getIS_SAVED()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->is_saved()Z

    move-result v3

    invoke-virtual {p0, v3}, Lorg/kman/email2/data/AbstractDao;->booleanToInt(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getPREVIEW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getPreview()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getIS_PRELOAD_DONE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->is_preload_done()Z

    move-result v3

    invoke-virtual {p0, v3}, Lorg/kman/email2/data/AbstractDao;->booleanToInt(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 189
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getREF_SERVER_MESSAGE_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getRef_server_message_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 190
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getREF_SERVER_PART_ID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getRef_server_part_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final debugResetPreloadDone()V
    .locals 4

    .line 80
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 81
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$MessagePart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessagePart;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getFILE_NAME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getIS_PRELOAD_DONE()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    iget-object v2, p0, Lorg/kman/email2/data/MessagePartDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final deleteByDbId(J)V
    .locals 2

    .line 106
    iget-object v0, p0, Lorg/kman/email2/data/MessagePartDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$MessagePart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessagePart;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 106
    const-string p2, "_id = ?"

    invoke-virtual {v0, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final insert(Lorg/kman/email2/data/MessagePart;)J
    .locals 3

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {p0, p1}, Lorg/kman/email2/data/MessagePartDao;->store(Lorg/kman/email2/data/MessagePart;)Landroid/content/ContentValues;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lorg/kman/email2/data/MessagePartDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$MessagePart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessagePart;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryById(J)Lorg/kman/email2/data/MessagePart;
    .locals 8

    .line 12
    iget-object v0, p0, Lorg/kman/email2/data/MessagePartDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$MessagePart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessagePart;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/kman/email2/data/MessagePartDao;->mSimpleProjection:[Ljava/lang/String;

    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 12
    const-string v3, "_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 16
    :try_start_0
    new-instance p2, Lorg/kman/email2/data/MessagePartDao$Columns;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/data/MessagePartDao$Columns;-><init>(Landroid/database/Cursor;)V

    .line 17
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/data/MessagePartDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/MessagePartDao$Columns;)Lorg/kman/email2/data/MessagePart;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_0
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final queryByMessageId(J)Ljava/util/List;
    .locals 8

    .line 29
    iget-object v0, p0, Lorg/kman/email2/data/MessagePartDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$MessagePart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessagePart;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/kman/email2/data/MessagePartDao;->mSimpleProjection:[Ljava/lang/String;

    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 26
    const-string v3, "message_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/kman/email2/data/MessagePartDao;->loadList(Landroid/database/Cursor;)Ljava/util/List;

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

.method public final queryForPreload(JJ)Ljava/util/List;
    .locals 6

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    new-instance v1, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v2, p0, Lorg/kman/email2/data/MessagePartDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 59
    sget-object v3, Lorg/kman/email2/data/MailDbConstants$MessagePart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessagePart;

    invoke-virtual {v3}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v4}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-direct {v1, v2, v3}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 60
    iget-object v2, p0, Lorg/kman/email2/data/MessagePartDao;->mSimpleProjection:[Ljava/lang/String;

    .line 67
    const-string v3, "Message.when_date_server DESC"

    const/16 v4, 0x19

    .line 60
    const-string v5, "MessagePart.message_id = Message._id AND MessagePart.is_preload_done = 0 AND Message.folder_id = ? AND Message.when_date_server >= ? AND Message.op_del = 0 AND Message.is_deleted = 0"

    invoke-virtual {v1, v2, v5, v3, v4}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lorg/kman/email2/data/MessagePartDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 71
    :try_start_0
    new-instance p2, Lorg/kman/email2/data/MessagePartDao$Columns;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/data/MessagePartDao$Columns;-><init>(Landroid/database/Cursor;)V

    .line 72
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 73
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/data/MessagePartDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/MessagePartDao$Columns;)Lorg/kman/email2/data/MessagePart;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 75
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 70
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final queryWithStorage()Ljava/util/List;
    .locals 8

    .line 51
    iget-object v0, p0, Lorg/kman/email2/data/MessagePartDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$MessagePart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessagePart;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/kman/email2/data/MessagePartDao;->mSimpleProjection:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 48
    const-string v3, "file_name NOT NULL OR preview NOT NULL"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 52
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/kman/email2/data/MessagePartDao;->loadList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

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

.method public final update(Lorg/kman/email2/data/MessagePart;)V
    .locals 5

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0, p1}, Lorg/kman/email2/data/MessagePartDao;->store(Lorg/kman/email2/data/MessagePart;)Landroid/content/ContentValues;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lorg/kman/email2/data/MessagePartDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lorg/kman/email2/data/MailDbConstants$MessagePart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessagePart;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->get_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 94
    const-string v3, "_id = ?"

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final updateIsPreloadDone(J)V
    .locals 4

    .line 99
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 100
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$MessagePart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessagePart;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getIS_PRELOAD_DONE()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 101
    iget-object v2, p0, Lorg/kman/email2/data/MessagePartDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 101
    const-string p2, "_id = ?"

    invoke-virtual {v2, v1, v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
