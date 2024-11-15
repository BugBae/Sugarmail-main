.class public final Lorg/kman/email2/data/DraftKeyDao;
.super Lorg/kman/email2/data/AbstractDao;
.source "DraftKeyDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/DraftKeyDao$Columns;
    }
.end annotation


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final mProjection:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lorg/kman/email2/data/AbstractDao;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/DraftKeyDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    sget-object p1, Lorg/kman/email2/data/MailDbConstants$DraftKey;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$DraftKey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/kman/email2/data/AbstractDao;->buildSimpleProjection(Ljava/lang/Class;Z)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/data/DraftKeyDao;->mProjection:[Ljava/lang/String;

    return-void
.end method

.method private final load(Landroid/database/Cursor;Lorg/kman/email2/data/DraftKeyDao$Columns;)Lorg/kman/email2/data/DraftKey;
    .locals 3

    .line 49
    new-instance v0, Lorg/kman/email2/data/DraftKey;

    .line 50
    invoke-virtual {p2}, Lorg/kman/email2/data/DraftKeyDao$Columns;->getMessage_key()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Lorg/kman/email2/data/DraftKeyDao$Columns;->getMessage_id()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    .line 49
    invoke-direct {v0, v1, p1, p2}, Lorg/kman/email2/data/DraftKey;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method private final store(Lorg/kman/email2/data/DraftKey;)Landroid/content/ContentValues;
    .locals 4

    .line 56
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 58
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$DraftKey;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$DraftKey;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$DraftKey;->getMESSAGE_KEY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/DraftKey;->getMessage_key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$DraftKey;->getMESSAGE_ID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kman/email2/data/DraftKey;->getMessage_id()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final queryByMessageId(J)Lorg/kman/email2/data/DraftKey;
    .locals 8

    .line 24
    iget-object v0, p0, Lorg/kman/email2/data/DraftKeyDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$DraftKey;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$DraftKey;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$DraftKey;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/kman/email2/data/DraftKeyDao;->mProjection:[Ljava/lang/String;

    .line 25
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 24
    const-string v3, "message_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 28
    :try_start_0
    new-instance p2, Lorg/kman/email2/data/DraftKeyDao$Columns;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/data/DraftKeyDao$Columns;-><init>(Landroid/database/Cursor;)V

    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 30
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/data/DraftKeyDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/DraftKeyDao$Columns;)Lorg/kman/email2/data/DraftKey;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
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

.method public final queryByMessageKey(Ljava/lang/String;)Lorg/kman/email2/data/DraftKey;
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lorg/kman/email2/data/DraftKeyDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, Lorg/kman/email2/data/MailDbConstants$DraftKey;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$DraftKey;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$DraftKey;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/kman/email2/data/DraftKeyDao;->mProjection:[Ljava/lang/String;

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    const-string v4, "message_key = ?"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 14
    :try_start_0
    new-instance v0, Lorg/kman/email2/data/DraftKeyDao$Columns;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/DraftKeyDao$Columns;-><init>(Landroid/database/Cursor;)V

    .line 15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 16
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/data/DraftKeyDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/DraftKeyDao$Columns;)Lorg/kman/email2/data/DraftKey;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :goto_0
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final upsert(Lorg/kman/email2/data/DraftKey;)J
    .locals 4

    const-string v0, "draftKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1}, Lorg/kman/email2/data/DraftKeyDao;->store(Lorg/kman/email2/data/DraftKey;)Landroid/content/ContentValues;

    move-result-object p1

    .line 39
    iget-object v0, p0, Lorg/kman/email2/data/DraftKeyDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$DraftKey;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$DraftKey;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$DraftKey;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    return-wide v0
.end method
