.class public final Lorg/kman/email2/data/SearchHistoryDao;
.super Lorg/kman/email2/data/AbstractDao;
.source "SearchHistoryDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/SearchHistoryDao$Columns;,
        Lorg/kman/email2/data/SearchHistoryDao$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/data/SearchHistoryDao$Companion;

.field private static final updateLock:Ljava/lang/Object;


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final mQualifiedProjection:Ljava/util/HashMap;

.field private final mSimpleProjection:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/data/SearchHistoryDao$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/SearchHistoryDao$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/SearchHistoryDao;->Companion:Lorg/kman/email2/data/SearchHistoryDao$Companion;

    .line 138
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/data/SearchHistoryDao;->updateLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lorg/kman/email2/data/AbstractDao;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/SearchHistoryDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 144
    sget-object p1, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$SearchHistory;

    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->getVALUE()Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->getLAST_USED()Ljava/lang/String;

    move-result-object v1

    const-string v2, "_id"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 141
    iput-object v0, p0, Lorg/kman/email2/data/SearchHistoryDao;->mSimpleProjection:[Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 148
    invoke-virtual {p0, v0, p1}, Lorg/kman/email2/data/AbstractDao;->buildQualifiedProjection(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/data/SearchHistoryDao;->mQualifiedProjection:Ljava/util/HashMap;

    return-void
.end method

.method private final load(Landroid/database/Cursor;Lorg/kman/email2/data/SearchHistoryDao$Columns;)Lorg/kman/email2/data/SearchHistory;
    .locals 7

    .line 53
    new-instance v6, Lorg/kman/email2/data/SearchHistory;

    .line 54
    invoke-virtual {p2}, Lorg/kman/email2/data/SearchHistoryDao$Columns;->get_id()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 55
    invoke-virtual {p2}, Lorg/kman/email2/data/SearchHistoryDao$Columns;->getValue()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p2}, Lorg/kman/email2/data/SearchHistoryDao$Columns;->getLast_used()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-object v0, v6

    .line 53
    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/data/SearchHistory;-><init>(JLjava/lang/String;J)V

    return-object v6
.end method

.method private final updateLocked(Ljava/lang/String;)V
    .locals 11

    .line 60
    const-string v0, "INSERT INTO "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    sget-object v2, Lorg/kman/email2/search/SearchUtil;->INSTANCE:Lorg/kman/email2/search/SearchUtil;

    invoke-virtual {v2}, Lorg/kman/email2/search/SearchUtil;->createCollator()Ljava/text/Collator;

    move-result-object v3

    .line 63
    new-instance v4, Lorg/kman/email2/data/SearchHistoryDao$updateLocked$1;

    invoke-direct {v4, v1, v3}, Lorg/kman/email2/data/SearchHistoryDao$updateLocked$1;-><init>(Ljava/lang/StringBuilder;Ljava/text/Collator;)V

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v3, v4}, Lorg/kman/email2/search/SearchUtil;->processTextToTokens(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 71
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 73
    iget-object v2, p0, Lorg/kman/email2/data/SearchHistoryDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    sget-object v6, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$SearchHistory;

    invoke-virtual {v6}, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UPDATE "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " SET last_used = ? WHERE value = ? COLLATE NOCASE"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 73
    invoke-virtual {v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v7, 0x1

    .line 76
    :try_start_0
    invoke-virtual {v2, v7, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 77
    invoke-virtual {v2, v3, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/4 v9, 0x0

    .line 75
    invoke-static {v2, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-lez v8, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v2, p0, Lorg/kman/email2/data/SearchHistoryDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 87
    :try_start_1
    iget-object v2, p0, Lorg/kman/email2/data/SearchHistoryDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    invoke-virtual {v6}, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " (value, last_used) VALUES (?, ?)"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 87
    invoke-virtual {v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :try_start_2
    invoke-virtual {v2, v7, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 91
    invoke-virtual {v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 92
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 89
    :try_start_3
    invoke-static {v2, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    iget-object p1, p0, Lorg/kman/email2/data/SearchHistoryDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6}, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->get_FTS_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (history_id, tokens) VALUES (?, ?)"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    :try_start_4
    invoke-virtual {p1, v7, v4, v5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 96
    :try_start_5
    invoke-static {p1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    iget-object p1, p0, Lorg/kman/email2/data/SearchHistoryDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 103
    invoke-virtual {v6}, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :try_start_6
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 103
    :try_start_7
    invoke-static {p1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    const-wide/16 v2, 0x14

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 108
    iget-object p1, p0, Lorg/kman/email2/data/SearchHistoryDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    invoke-virtual {v6}, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT _id FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ORDER BY last_used DESC LIMIT 100 OFFSET 20"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p1, v0, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 112
    :goto_0
    :try_start_8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 114
    iget-object v2, p0, Lorg/kman/email2/data/SearchHistoryDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$SearchHistory;

    invoke-virtual {v3}, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    .line 115
    const-string v4, "_id = ?"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v2, v3, v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 117
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 111
    :try_start_9
    invoke-static {p1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 120
    :cond_2
    :goto_2
    iget-object p1, p0, Lorg/kman/email2/data/SearchHistoryDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 122
    iget-object p1, p0, Lorg/kman/email2/data/SearchHistoryDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 103
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_d
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_5
    move-exception v0

    .line 96
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    :try_start_f
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catchall_7
    move-exception p1

    .line 89
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_11
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 122
    :goto_3
    iget-object v0, p0, Lorg/kman/email2/data/SearchHistoryDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catchall_9
    move-exception p1

    .line 75
    :try_start_12
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    :goto_4
    return-void
.end method


# virtual methods
.method public final query(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v2, p0, Lorg/kman/email2/data/SearchHistoryDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 13
    sget-object v3, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$SearchHistory;

    invoke-virtual {v3}, Lorg/kman/email2/data/MailDbConstants$SearchHistory;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    .line 12
    invoke-direct {v1, v2, v3}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lorg/kman/email2/data/SearchHistoryDao;->mSimpleProjection:[Ljava/lang/String;

    .line 18
    const-string v3, "last_used DESC"

    const/16 v4, 0x14

    .line 14
    const-string v5, "_id IN (SELECT history_id FROM SearchHistoryFts WHERE tokens MATCH ?)"

    invoke-virtual {v1, v2, v5, v3, v4}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 20
    sget-object v2, Lorg/kman/email2/search/SearchUtil;->INSTANCE:Lorg/kman/email2/search/SearchUtil;

    invoke-virtual {v2}, Lorg/kman/email2/search/SearchUtil;->createCollator()Ljava/text/Collator;

    move-result-object v3

    .line 21
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    new-instance v6, Lorg/kman/email2/data/SearchHistoryDao$query$1;

    invoke-direct {v6, v5, v3, v4}, Lorg/kman/email2/data/SearchHistoryDao$query$1;-><init>(Ljava/lang/StringBuilder;Ljava/text/Collator;Ljava/util/ArrayList;)V

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v3, v6}, Lorg/kman/email2/search/SearchUtil;->processTextToTokens(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/data/SearchHistoryDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 37
    :try_start_0
    new-instance v1, Lorg/kman/email2/data/SearchHistoryDao$Columns;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lorg/kman/email2/data/SearchHistoryDao$Columns;-><init>(Landroid/database/Cursor;)V

    .line 38
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 39
    invoke-direct {p0, p1, v1}, Lorg/kman/email2/data/SearchHistoryDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/SearchHistoryDao$Columns;)Lorg/kman/email2/data/SearchHistory;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 41
    :cond_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 36
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final update(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lorg/kman/email2/data/SearchHistoryDao;->updateLock:Ljava/lang/Object;

    monitor-enter v0

    .line 48
    :try_start_0
    invoke-direct {p0, p1}, Lorg/kman/email2/data/SearchHistoryDao;->updateLocked(Ljava/lang/String;)V

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
