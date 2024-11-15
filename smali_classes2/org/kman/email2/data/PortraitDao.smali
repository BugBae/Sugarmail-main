.class public final Lorg/kman/email2/data/PortraitDao;
.super Lorg/kman/email2/data/AbstractDao;
.source "PortraitDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/PortraitDao$Columns;
    }
.end annotation


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final mSimpleProjection:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lorg/kman/email2/data/AbstractDao;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/PortraitDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 93
    const-class v1, Lorg/kman/email2/data/MailDbConstants$Portrait;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lorg/kman/email2/data/AbstractDao;->buildSimpleProjection$default(Lorg/kman/email2/data/AbstractDao;Ljava/lang/Class;ZILjava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/data/PortraitDao;->mSimpleProjection:[Ljava/lang/String;

    return-void
.end method

.method private final load(Landroid/database/Cursor;Lorg/kman/email2/data/PortraitDao$Columns;)Lorg/kman/email2/data/Portrait;
    .locals 12

    .line 60
    new-instance v11, Lorg/kman/email2/data/Portrait;

    .line 61
    invoke-virtual {p2}, Lorg/kman/email2/data/PortraitDao$Columns;->get_id()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 62
    invoke-virtual {p2}, Lorg/kman/email2/data/PortraitDao$Columns;->getType()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 63
    invoke-virtual {p2}, Lorg/kman/email2/data/PortraitDao$Columns;->getAccount_id()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 64
    invoke-virtual {p2}, Lorg/kman/email2/data/PortraitDao$Columns;->getEmail()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Lorg/kman/email2/data/PortraitDao$Columns;->getBytes()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v7

    .line 66
    invoke-virtual {p2}, Lorg/kman/email2/data/PortraitDao$Columns;->getRefresh_time()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 67
    invoke-virtual {p2}, Lorg/kman/email2/data/PortraitDao$Columns;->getRefresh_error_count()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    move-object v0, v11

    .line 60
    invoke-direct/range {v0 .. v10}, Lorg/kman/email2/data/Portrait;-><init>(JIJLjava/lang/String;[BJI)V

    return-object v11
.end method

.method private final loadList(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v1, Lorg/kman/email2/data/PortraitDao$Columns;

    invoke-direct {v1, p1}, Lorg/kman/email2/data/PortraitDao$Columns;-><init>(Landroid/database/Cursor;)V

    .line 74
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    invoke-direct {p0, p1, v1}, Lorg/kman/email2/data/PortraitDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/PortraitDao$Columns;)Lorg/kman/email2/data/Portrait;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final store(Lorg/kman/email2/data/Portrait;)Landroid/content/ContentValues;
    .locals 5

    .line 81
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Portrait;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Portrait;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Portrait;->getTYPE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Portrait;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 84
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Portrait;->getACCOUNT_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Portrait;->getAccount_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 85
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Portrait;->getEMAIL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Portrait;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Portrait;->getBYTES()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Portrait;->getBytes()[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 87
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Portrait;->getREFRESH_TIME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Portrait;->getRefresh_time()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 88
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Portrait;->getREFRESH_ERROR_COUNT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kman/email2/data/Portrait;->getRefresh_error_count()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final deleteByAccountId(J)V
    .locals 2

    .line 33
    iget-object v0, p0, Lorg/kman/email2/data/PortraitDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Portrait;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Portrait;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Portrait;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 33
    const-string p2, "account_id = ?"

    invoke-virtual {v0, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final insert(Lorg/kman/email2/data/Portrait;)J
    .locals 3

    const-string v0, "portrait"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lorg/kman/email2/data/PortraitDao;->store(Lorg/kman/email2/data/Portrait;)Landroid/content/ContentValues;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lorg/kman/email2/data/PortraitDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Portrait;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Portrait;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Portrait;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryByAccountId(JI)Lorg/kman/email2/data/Portrait;
    .locals 8

    .line 11
    iget-object v0, p0, Lorg/kman/email2/data/PortraitDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Portrait;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Portrait;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Portrait;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/kman/email2/data/PortraitDao;->mSimpleProjection:[Ljava/lang/String;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    const-string v3, "account_id = ? AND type = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 15
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    .line 16
    new-instance p2, Lorg/kman/email2/data/PortraitDao$Columns;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/data/PortraitDao$Columns;-><init>(Landroid/database/Cursor;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/data/PortraitDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/PortraitDao$Columns;)Lorg/kman/email2/data/Portrait;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {p1, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :goto_0
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final queryByAccountList(I)Ljava/util/List;
    .locals 8

    .line 27
    iget-object v0, p0, Lorg/kman/email2/data/PortraitDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Portrait;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Portrait;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Portrait;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/kman/email2/data/PortraitDao;->mSimpleProjection:[Ljava/lang/String;

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 24
    const-string v3, "account_id > 0 AND type = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lorg/kman/email2/data/PortraitDao;->loadList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final update(Lorg/kman/email2/data/Portrait;)I
    .locals 5

    const-string v0, "portrait"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1}, Lorg/kman/email2/data/PortraitDao;->store(Lorg/kman/email2/data/Portrait;)Landroid/content/ContentValues;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lorg/kman/email2/data/PortraitDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lorg/kman/email2/data/MailDbConstants$Portrait;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Portrait;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$Portrait;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lorg/kman/email2/data/Portrait;->get_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 44
    const-string v3, "_id = ?"

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
