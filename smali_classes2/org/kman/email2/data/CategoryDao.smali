.class public final Lorg/kman/email2/data/CategoryDao;
.super Lorg/kman/email2/data/AbstractDao;
.source "CategoryDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/CategoryDao$Columns;
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

    iput-object p1, p0, Lorg/kman/email2/data/CategoryDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 91
    sget-object p1, Lorg/kman/email2/data/MailDbConstants$Category;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Category;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lorg/kman/email2/data/AbstractDao;->buildSimpleProjection$default(Lorg/kman/email2/data/AbstractDao;Ljava/lang/Class;ZILjava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/data/CategoryDao;->mProjection:[Ljava/lang/String;

    return-void
.end method

.method private final load(Landroid/database/Cursor;Lorg/kman/email2/data/CategoryDao$Columns;)Lorg/kman/email2/data/Category;
    .locals 10

    .line 69
    new-instance v9, Lorg/kman/email2/data/Category;

    .line 70
    invoke-virtual {p2}, Lorg/kman/email2/data/CategoryDao$Columns;->getId()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 71
    invoke-virtual {p2}, Lorg/kman/email2/data/CategoryDao$Columns;->getAccount_id()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 72
    invoke-virtual {p2}, Lorg/kman/email2/data/CategoryDao$Columns;->getName()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "getString(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Lorg/kman/email2/data/CategoryDao$Columns;->getGuid()I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Lorg/kman/email2/data/CategoryDao$Columns;->getColor()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 75
    invoke-virtual {p2}, Lorg/kman/email2/data/CategoryDao$Columns;->getValue()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    move-object v0, v9

    .line 69
    invoke-direct/range {v0 .. v8}, Lorg/kman/email2/data/Category;-><init>(JJLjava/lang/String;Ljava/lang/String;II)V

    return-object v9
.end method

.method private final store(Lorg/kman/email2/data/Category;)Landroid/content/ContentValues;
    .locals 5

    .line 80
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 82
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Category;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Category;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Category;->getACCOUNT_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Category;->getAccount_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Category;->getNAME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Category;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Category;->getGUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Category;->getGuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Category;->getCOLOR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Category;->getColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Category;->getVALUE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kman/email2/data/Category;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final deleteByAccountId(J)V
    .locals 2

    .line 55
    iget-object v0, p0, Lorg/kman/email2/data/CategoryDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Category;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Category;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Category;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 55
    const-string p2, "account_id = ?"

    invoke-virtual {v0, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final deleteById(J)V
    .locals 2

    .line 50
    iget-object v0, p0, Lorg/kman/email2/data/CategoryDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Category;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Category;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Category;->get_TABLE_NAME()Ljava/lang/String;

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

.method public final insert(Lorg/kman/email2/data/Category;)J
    .locals 3

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lorg/kman/email2/data/CategoryDao;->store(Lorg/kman/email2/data/Category;)Landroid/content/ContentValues;

    move-result-object p1

    .line 40
    iget-object v0, p0, Lorg/kman/email2/data/CategoryDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Category;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Category;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Category;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryAll()Ljava/util/List;
    .locals 8

    .line 25
    iget-object v0, p0, Lorg/kman/email2/data/CategoryDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Category;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Category;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Category;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/kman/email2/data/CategoryDao;->mProjection:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 29
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v2, Lorg/kman/email2/data/CategoryDao$Columns;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v0}, Lorg/kman/email2/data/CategoryDao$Columns;-><init>(Landroid/database/Cursor;)V

    .line 31
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v2}, Lorg/kman/email2/data/CategoryDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/CategoryDao$Columns;)Lorg/kman/email2/data/Category;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 34
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final queryByAccountId(J)Ljava/util/List;
    .locals 8

    .line 11
    iget-object v0, p0, Lorg/kman/email2/data/CategoryDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Category;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Category;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Category;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/kman/email2/data/CategoryDao;->mProjection:[Ljava/lang/String;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 11
    const-string v3, "account_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 15
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Lorg/kman/email2/data/CategoryDao$Columns;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/CategoryDao$Columns;-><init>(Landroid/database/Cursor;)V

    .line 17
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lorg/kman/email2/data/CategoryDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/CategoryDao$Columns;)Lorg/kman/email2/data/Category;

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

    .line 20
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

.method public final update(Lorg/kman/email2/data/Category;)V
    .locals 5

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lorg/kman/email2/data/CategoryDao;->store(Lorg/kman/email2/data/Category;)Landroid/content/ContentValues;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lorg/kman/email2/data/CategoryDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lorg/kman/email2/data/MailDbConstants$Category;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Category;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$Category;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Lorg/kman/email2/data/Category;->getId()J

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
