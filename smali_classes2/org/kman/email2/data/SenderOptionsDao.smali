.class public final Lorg/kman/email2/data/SenderOptionsDao;
.super Lorg/kman/email2/data/AbstractDao;
.source "SenderOptionsDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/SenderOptionsDao$Columns;
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

    iput-object p1, p0, Lorg/kman/email2/data/SenderOptionsDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 62
    const-class v1, Lorg/kman/email2/data/MailDbConstants$SenderOptions;

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, p1, v0}, Lorg/kman/email2/data/AbstractDao;->buildSimpleProjection$default(Lorg/kman/email2/data/AbstractDao;Ljava/lang/Class;ZILjava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/data/SenderOptionsDao;->mSimpleProjection:[Ljava/lang/String;

    return-void
.end method

.method private final load(Landroid/database/Cursor;Lorg/kman/email2/data/SenderOptionsDao$Columns;)Lorg/kman/email2/data/SenderOptions;
    .locals 5

    .line 43
    new-instance v0, Lorg/kman/email2/data/SenderOptions;

    .line 44
    invoke-virtual {p2}, Lorg/kman/email2/data/SenderOptionsDao$Columns;->get_id()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 45
    invoke-virtual {p2}, Lorg/kman/email2/data/SenderOptionsDao$Columns;->getEmail()I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Lorg/kman/email2/data/SenderOptionsDao$Columns;->is_force_white()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-direct {v0, v1, v2, v3, p1}, Lorg/kman/email2/data/SenderOptions;-><init>(JLjava/lang/String;Z)V

    return-object v0
.end method

.method private final store(Lorg/kman/email2/data/SenderOptions;)Landroid/content/ContentValues;
    .locals 4

    .line 51
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 53
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$SenderOptions;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$SenderOptions;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$SenderOptions;->getEMAIL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/SenderOptions;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$SenderOptions;->getIS_FORCE_WHITE()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lorg/kman/email2/data/SenderOptions;->is_force_white()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final insertOrUpdateOptions(Lorg/kman/email2/data/SenderOptions;)V
    .locals 6

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lorg/kman/email2/data/SenderOptionsDao;->store(Lorg/kman/email2/data/SenderOptions;)Landroid/content/ContentValues;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lorg/kman/email2/data/SenderOptions;->getId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 27
    iget-object v1, p0, Lorg/kman/email2/data/SenderOptionsDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lorg/kman/email2/data/MailDbConstants$SenderOptions;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$SenderOptions;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$SenderOptions;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lorg/kman/email2/data/SenderOptions;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 27
    const-string v3, "_id = ?"

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/data/SenderOptionsDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lorg/kman/email2/data/MailDbConstants$SenderOptions;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$SenderOptions;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$SenderOptions;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/data/SenderOptions;->setId(J)V

    :goto_0
    return-void
.end method

.method public final queryByEmail(Ljava/lang/String;)Lorg/kman/email2/data/SenderOptions;
    .locals 9

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lorg/kman/email2/data/SenderOptionsDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, Lorg/kman/email2/data/MailDbConstants$SenderOptions;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$SenderOptions;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$SenderOptions;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/kman/email2/data/SenderOptionsDao;->mSimpleProjection:[Ljava/lang/String;

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    const-string v4, "email = ?"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 15
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lorg/kman/email2/data/SenderOptionsDao$Columns;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/SenderOptionsDao$Columns;-><init>(Landroid/database/Cursor;)V

    .line 17
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/data/SenderOptionsDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/SenderOptionsDao$Columns;)Lorg/kman/email2/data/SenderOptions;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

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
