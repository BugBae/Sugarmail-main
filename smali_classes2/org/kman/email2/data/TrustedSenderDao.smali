.class public final Lorg/kman/email2/data/TrustedSenderDao;
.super Lorg/kman/email2/data/AbstractDao;
.source "TrustedSenderDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/TrustedSenderDao$Columns;
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

    iput-object p1, p0, Lorg/kman/email2/data/TrustedSenderDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 54
    sget-object p1, Lorg/kman/email2/data/MailDbConstants$TrustedSender;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$TrustedSender;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lorg/kman/email2/data/AbstractDao;->buildSimpleProjection$default(Lorg/kman/email2/data/AbstractDao;Ljava/lang/Class;ZILjava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/data/TrustedSenderDao;->mProjection:[Ljava/lang/String;

    return-void
.end method

.method private final load(Landroid/database/Cursor;Lorg/kman/email2/data/TrustedSenderDao$Columns;)Lorg/kman/email2/data/TrustedSender;
    .locals 3

    .line 40
    new-instance v0, Lorg/kman/email2/data/TrustedSender;

    .line 41
    invoke-virtual {p2}, Lorg/kman/email2/data/TrustedSenderDao$Columns;->get_id()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 42
    invoke-virtual {p2}, Lorg/kman/email2/data/TrustedSenderDao$Columns;->getEmail()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-direct {v0, v1, v2, p1}, Lorg/kman/email2/data/TrustedSender;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method private final store(Lorg/kman/email2/data/TrustedSender;)Landroid/content/ContentValues;
    .locals 2

    .line 47
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 49
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$TrustedSender;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$TrustedSender;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$TrustedSender;->getEMAIL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kman/email2/data/TrustedSender;->getEmail()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final deleteAll()V
    .locals 4

    .line 25
    iget-object v0, p0, Lorg/kman/email2/data/TrustedSenderDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$TrustedSender;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$TrustedSender;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$TrustedSender;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public final insert(Lorg/kman/email2/data/TrustedSender;)J
    .locals 3

    const-string v0, "trustedSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1}, Lorg/kman/email2/data/TrustedSenderDao;->store(Lorg/kman/email2/data/TrustedSender;)Landroid/content/ContentValues;

    move-result-object p1

    .line 30
    iget-object v0, p0, Lorg/kman/email2/data/TrustedSenderDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$TrustedSender;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$TrustedSender;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$TrustedSender;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryByEmail(Ljava/lang/String;)Lorg/kman/email2/data/TrustedSender;
    .locals 9

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lorg/kman/email2/data/TrustedSenderDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, Lorg/kman/email2/data/MailDbConstants$TrustedSender;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$TrustedSender;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$TrustedSender;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/kman/email2/data/TrustedSenderDao;->mProjection:[Ljava/lang/String;

    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 11
    const-string v4, "email = ? COLLATE NOCASE"

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 15
    :try_start_0
    new-instance v0, Lorg/kman/email2/data/TrustedSenderDao$Columns;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/TrustedSenderDao$Columns;-><init>(Landroid/database/Cursor;)V

    .line 16
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 17
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/data/TrustedSenderDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/TrustedSenderDao$Columns;)Lorg/kman/email2/data/TrustedSender;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
