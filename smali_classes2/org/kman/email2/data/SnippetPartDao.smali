.class public final Lorg/kman/email2/data/SnippetPartDao;
.super Lorg/kman/email2/data/AbstractDao;
.source "SnippetPartDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/SnippetPartDao$Columns;
    }
.end annotation


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final mSimpleProjection:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 10

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lorg/kman/email2/data/AbstractDao;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/SnippetPartDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 106
    sget-object p1, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$SnippetPart;

    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getSNIPPET_ID()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getKIND()Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getMIME()Ljava/lang/String;

    move-result-object v3

    .line 109
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getNAME()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getINLINE_ID()Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getSIZE()Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getFILE_NAME()Ljava/lang/String;

    move-result-object v7

    .line 113
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getFILE_TIME()Ljava/lang/String;

    move-result-object v8

    .line 114
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getFILE_SIZE()Ljava/lang/String;

    move-result-object v9

    const-string v0, "_id"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object p1

    .line 104
    iput-object p1, p0, Lorg/kman/email2/data/SnippetPartDao;->mSimpleProjection:[Ljava/lang/String;

    return-void
.end method

.method private final load(Landroid/database/Cursor;Lorg/kman/email2/data/SnippetPartDao$Columns;)Lorg/kman/email2/data/SnippetPart;
    .locals 18

    move-object/from16 v0, p1

    .line 61
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SnippetPartDao$Columns;->getFile_name()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 63
    new-instance v1, Lorg/kman/email2/data/SnippetPart;

    .line 64
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SnippetPartDao$Columns;->get_id()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 65
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SnippetPartDao$Columns;->getSnippet_id()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 66
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SnippetPartDao$Columns;->getKind()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 67
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SnippetPartDao$Columns;->getMime()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "getString(...)"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SnippetPartDao$Columns;->getName()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 69
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SnippetPartDao$Columns;->getInline_id()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 70
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SnippetPartDao$Columns;->getSize()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 72
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SnippetPartDao$Columns;->getFile_time()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 73
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/SnippetPartDao$Columns;->getFile_size()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    move-object v2, v1

    .line 63
    invoke-direct/range {v2 .. v17}, Lorg/kman/email2/data/SnippetPart;-><init>(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJ)V

    return-object v1
.end method

.method private final loadList(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v1, Lorg/kman/email2/data/SnippetPartDao$Columns;

    invoke-direct {v1, p1}, Lorg/kman/email2/data/SnippetPartDao$Columns;-><init>(Landroid/database/Cursor;)V

    .line 80
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 81
    invoke-direct {p0, p1, v1}, Lorg/kman/email2/data/SnippetPartDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/SnippetPartDao$Columns;)Lorg/kman/email2/data/SnippetPart;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final store(Lorg/kman/email2/data/SnippetPart;)Landroid/content/ContentValues;
    .locals 5

    .line 87
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 89
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$SnippetPart;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getSNIPPET_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/SnippetPart;->getSnippet_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 91
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getKIND()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/SnippetPart;->getKind()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 92
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getMIME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/SnippetPart;->getMime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getNAME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/SnippetPart;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getINLINE_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/SnippetPart;->getInline_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getSIZE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/SnippetPart;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 97
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getFILE_NAME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/SnippetPart;->getFile_name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getFILE_TIME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/SnippetPart;->getFile_time()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 99
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->getFILE_SIZE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kman/email2/data/SnippetPart;->getFile_size()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final deleteByDbId(J)V
    .locals 2

    .line 40
    iget-object v0, p0, Lorg/kman/email2/data/SnippetPartDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$SnippetPart;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 40
    const-string p2, "_id = ?"

    invoke-virtual {v0, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final insert(Lorg/kman/email2/data/SnippetPart;)J
    .locals 3

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lorg/kman/email2/data/SnippetPartDao;->store(Lorg/kman/email2/data/SnippetPart;)Landroid/content/ContentValues;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lorg/kman/email2/data/SnippetPartDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$SnippetPart;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryAll()Ljava/util/List;
    .locals 8

    .line 23
    iget-object v0, p0, Lorg/kman/email2/data/SnippetPartDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$SnippetPart;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/kman/email2/data/SnippetPartDao;->mSimpleProjection:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 20
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 24
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/kman/email2/data/SnippetPartDao;->loadList(Landroid/database/Cursor;)Ljava/util/List;

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

.method public final queryBySnippetId(J)Ljava/util/List;
    .locals 8

    .line 14
    iget-object v0, p0, Lorg/kman/email2/data/SnippetPartDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$SnippetPart;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/kman/email2/data/SnippetPartDao;->mSimpleProjection:[Ljava/lang/String;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    const-string v3, "snippet_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/kman/email2/data/SnippetPartDao;->loadList(Landroid/database/Cursor;)Ljava/util/List;

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

.method public final update(Lorg/kman/email2/data/SnippetPart;)V
    .locals 5

    const-string v0, "part"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Lorg/kman/email2/data/SnippetPartDao;->store(Lorg/kman/email2/data/SnippetPart;)Landroid/content/ContentValues;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lorg/kman/email2/data/SnippetPartDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$SnippetPart;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$SnippetPart;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lorg/kman/email2/data/SnippetPart;->get_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 35
    const-string v3, "_id = ?"

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
