.class public final Lorg/kman/email2/data/MessageTextDao;
.super Lorg/kman/email2/data/AbstractDao;
.source "MessageTextDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/MessageTextDao$Columns;
    }
.end annotation


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final mProjection:[Ljava/lang/String;

.field private final mSmallProjection:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lorg/kman/email2/data/AbstractDao;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/MessageTextDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 149
    sget-object p1, Lorg/kman/email2/data/MailDbConstants$MessageText;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageText;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lorg/kman/email2/data/AbstractDao;->buildSimpleProjection$default(Lorg/kman/email2/data/AbstractDao;Ljava/lang/Class;ZILjava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/data/MessageTextDao;->mProjection:[Ljava/lang/String;

    .line 153
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$MessageText;->getMAIN_MIME()Ljava/lang/String;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$MessageText;->getALT_MIME()Ljava/lang/String;

    move-result-object p1

    const-string v1, "_id"

    filled-new-array {v1, v0, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 151
    iput-object p1, p0, Lorg/kman/email2/data/MessageTextDao;->mSmallProjection:[Ljava/lang/String;

    return-void
.end method

.method private final load(Landroid/database/Cursor;Lorg/kman/email2/data/MessageTextDao$Columns;)Lorg/kman/email2/data/MessageText;
    .locals 10

    .line 63
    new-instance v9, Lorg/kman/email2/data/MessageText;

    .line 64
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageTextDao$Columns;->get_id()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 65
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageTextDao$Columns;->getMessage_id()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 66
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageTextDao$Columns;->getMain_mime()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 67
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageTextDao$Columns;->getMain_text()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageTextDao$Columns;->getAlt_mime()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-virtual {p2}, Lorg/kman/email2/data/MessageTextDao$Columns;->getAlt_text()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    .line 63
    invoke-direct/range {v0 .. v8}, Lorg/kman/email2/data/MessageText;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method private final loadTextUsingParcel(JLjava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 127
    iget-object v0, p0, Lorg/kman/email2/data/MessageTextDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$MessageText;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageText;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessageText;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SELECT "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " FROM "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " WHERE message_id = ?"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p3

    const/4 v0, 0x1

    .line 129
    :try_start_0
    invoke-virtual {p3, v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 131
    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForBlobFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    invoke-static {p3, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    :try_start_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :try_start_2
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 136
    sget-object v1, Lorg/kman/email2/core/IOUtil;->INSTANCE:Lorg/kman/email2/core/IOUtil;

    invoke-virtual {v1, v0, p1}, Lorg/kman/email2/core/IOUtil;->copyStreams(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 138
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v1, :cond_1

    .line 143
    :try_start_3
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    invoke-static {p3, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 141
    :cond_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string v1, "toByteArray(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailDefs;->getNIO_UTF8()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "<get-NIO_UTF8>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 143
    :try_start_5
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 141
    invoke-static {p3, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :catchall_1
    move-exception p1

    .line 143
    :try_start_6
    invoke-static {v0}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_0
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final loadUsingParcel(J)Lorg/kman/email2/data/MessageText;
    .locals 15

    move-object v1, p0

    move-wide/from16 v5, p1

    .line 92
    iget-object v7, v1, Lorg/kman/email2/data/MessageTextDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessageText;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageText;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessageText;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lorg/kman/email2/data/MessageTextDao;->mSmallProjection:[Ljava/lang/String;

    .line 93
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 92
    const-string v10, "message_id = ?"

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-wide/16 v3, -0x1

    const/4 v11, 0x0

    .line 97
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 98
    const-string v7, "_id"

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v7

    .line 99
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessageText;->getMAIN_MIME()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 100
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessageText;->getALT_MIME()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 102
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 103
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :try_start_1
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v9, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    goto :goto_2

    :catch_0
    move-object v7, v11

    goto :goto_0

    :cond_0
    move-object v7, v11

    move-object v9, v7

    goto :goto_1

    :catch_1
    :goto_0
    move-object v9, v11

    .line 108
    :goto_1
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-wide/16 v12, 0x0

    cmp-long v0, v3, v12

    if-lez v0, :cond_1

    .line 113
    :try_start_3
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessageText;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageText;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessageText;->getMAIN_TEXT()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v5, v6, v2}, Lorg/kman/email2/data/MessageTextDao;->loadTextUsingParcel(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 114
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessageText;->getALT_TEXT()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v6, v0}, Lorg/kman/email2/data/MessageTextDao;->loadTextUsingParcel(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 116
    new-instance v0, Lorg/kman/email2/data/MessageText;

    move-object v2, v0

    move-wide/from16 v5, p1

    invoke-direct/range {v2 .. v10}, Lorg/kman/email2/data/MessageText;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    :cond_1
    return-object v11

    .line 95
    :goto_2
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method private final store(Lorg/kman/email2/data/MessageText;)Landroid/content/ContentValues;
    .locals 5

    .line 74
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 76
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$MessageText;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageText;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessageText;->getMESSAGE_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageText;->getMessage_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessageText;->getMAIN_MIME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageText;->getMain_mime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessageText;->getMAIN_TEXT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageText;->getMain_text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessageText;->getALT_MIME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageText;->getAlt_mime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessageText;->getALT_TEXT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageText;->getAlt_text()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final insert(Lorg/kman/email2/data/MessageText;)J
    .locals 3

    const-string v0, "messageText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lorg/kman/email2/data/MessageTextDao;->store(Lorg/kman/email2/data/MessageText;)Landroid/content/ContentValues;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lorg/kman/email2/data/MessageTextDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$MessageText;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageText;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessageText;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryByMessageId(J)Lorg/kman/email2/data/MessageText;
    .locals 8

    .line 16
    iget-object v0, p0, Lorg/kman/email2/data/MessageTextDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$MessageText;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageText;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessageText;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/kman/email2/data/MessageTextDao;->mProjection:[Ljava/lang/String;

    .line 17
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 16
    const-string v3, "message_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 20
    :try_start_0
    new-instance v1, Lorg/kman/email2/data/MessageTextDao$Columns;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lorg/kman/email2/data/MessageTextDao$Columns;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 22
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23
    invoke-direct {p0, v0, v1}, Lorg/kman/email2/data/MessageTextDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/MessageTextDao$Columns;)Lorg/kman/email2/data/MessageText;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 28
    :catch_0
    :cond_0
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 30
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/data/MessageTextDao;->loadUsingParcel(J)Lorg/kman/email2/data/MessageText;

    move-result-object p1

    return-object p1

    .line 19
    :goto_0
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final updateByMessageId(Lorg/kman/email2/data/MessageText;)I
    .locals 5

    const-string v0, "messageText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0, p1}, Lorg/kman/email2/data/MessageTextDao;->store(Lorg/kman/email2/data/MessageText;)Landroid/content/ContentValues;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lorg/kman/email2/data/MessageTextDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lorg/kman/email2/data/MailDbConstants$MessageText;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageText;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$MessageText;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageText;->getMessage_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 41
    const-string v3, "message_id = ?"

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
