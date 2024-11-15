.class public final Lorg/kman/email2/data/BlockedAddressDao;
.super Lorg/kman/email2/data/AbstractDao;
.source "BlockedAddressDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/BlockedAddressDao$Columns;
    }
.end annotation


# instance fields
.field private final PROJECTION:[Ljava/lang/String;

.field private final db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lorg/kman/email2/data/AbstractDao;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/BlockedAddressDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 165
    sget-object p1, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$BlockedAddress;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lorg/kman/email2/data/AbstractDao;->buildSimpleProjection$default(Lorg/kman/email2/data/AbstractDao;Ljava/lang/Class;ZILjava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/data/BlockedAddressDao;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method private final load(Landroid/database/Cursor;Lorg/kman/email2/data/BlockedAddressDao$Columns;)Lorg/kman/email2/data/BlockedAddress;
    .locals 8

    .line 108
    new-instance v7, Lorg/kman/email2/data/BlockedAddress;

    .line 109
    invoke-virtual {p2}, Lorg/kman/email2/data/BlockedAddressDao$Columns;->get_id()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 110
    invoke-virtual {p2}, Lorg/kman/email2/data/BlockedAddressDao$Columns;->getAddress()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "getString(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Lorg/kman/email2/data/BlockedAddressDao$Columns;->getOp()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 112
    invoke-virtual {p2}, Lorg/kman/email2/data/BlockedAddressDao$Columns;->getSeed()I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-object v0, v7

    .line 108
    invoke-direct/range {v0 .. v6}, Lorg/kman/email2/data/BlockedAddress;-><init>(JLjava/lang/String;IJ)V

    return-object v7
.end method

.method private final modify(Ljava/lang/String;II)V
    .locals 12

    .line 117
    iget-object v0, p0, Lorg/kman/email2/data/BlockedAddressDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$BlockedAddress;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/kman/email2/data/BlockedAddressDao;->PROJECTION:[Ljava/lang/String;

    const/4 v6, 0x0

    .line 119
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->getSEED()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v8

    .line 117
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 124
    :try_start_0
    new-instance v1, Lorg/kman/email2/data/BlockedAddressDao$Columns;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lorg/kman/email2/data/BlockedAddressDao$Columns;-><init>(Landroid/database/Cursor;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 126
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 127
    invoke-virtual {v1}, Lorg/kman/email2/data/BlockedAddressDao$Columns;->get_id()I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 128
    invoke-virtual {v1}, Lorg/kman/email2/data/BlockedAddressDao$Columns;->getAddress()I

    move-result v7

    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-virtual {v1}, Lorg/kman/email2/data/BlockedAddressDao$Columns;->getOp()I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 130
    invoke-virtual {v1}, Lorg/kman/email2/data/BlockedAddressDao$Columns;->getSeed()I

    move-result v9

    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v11, 0x1

    .line 132
    invoke-static {v7, p1, v11}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_2

    if-ne v8, p3, :cond_1

    .line 134
    iget-object v7, p0, Lorg/kman/email2/data/BlockedAddressDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v8, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$BlockedAddress;

    invoke-virtual {v8}, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v8

    .line 135
    const-string v11, "_id = ?"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 134
    invoke-virtual {v7, v8, v11, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    if-ne v8, p2, :cond_2

    const/4 v2, 0x1

    :cond_2
    :goto_1
    cmp-long v5, v3, v9

    if-gez v5, :cond_0

    move-wide v3, v9

    goto :goto_0

    .line 145
    :cond_3
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p3, 0x0

    .line 123
    invoke-static {v0, p3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v2, :cond_4

    .line 148
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 149
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$BlockedAddress;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->getADDRESS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->getOP()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 151
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->getSEED()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 153
    iget-object p1, p0, Lorg/kman/email2/data/BlockedAddressDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_4
    return-void

    .line 123
    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final addBlockedSender(Ljava/lang/String;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x61

    const/16 v1, 0x64

    .line 35
    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/data/BlockedAddressDao;->modify(Ljava/lang/String;II)V

    return-void
.end method

.method public final queryBlockedListResolved()Ljava/util/List;
    .locals 10

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    iget-object v1, p0, Lorg/kman/email2/data/BlockedAddressDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$BlockedAddress;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/kman/email2/data/BlockedAddressDao;->PROJECTION:[Ljava/lang/String;

    const/4 v7, 0x0

    .line 17
    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->getSEED()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v9

    .line 15
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 19
    :try_start_0
    new-instance v2, Lorg/kman/email2/data/BlockedAddressDao$Columns;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Lorg/kman/email2/data/BlockedAddressDao$Columns;-><init>(Landroid/database/Cursor;)V

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 21
    invoke-direct {p0, v1, v2}, Lorg/kman/email2/data/BlockedAddressDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/BlockedAddressDao$Columns;)Lorg/kman/email2/data/BlockedAddress;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/kman/email2/data/BlockedAddress;->getAddress()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3}, Lorg/kman/email2/data/BlockedAddress;->getOp()I

    move-result v5

    const/16 v6, 0x61

    if-ne v5, v6, :cond_1

    .line 24
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {v3}, Lorg/kman/email2/data/BlockedAddress;->getOp()I

    move-result v3

    const/16 v5, 0x64

    if-ne v3, v5, :cond_0

    .line 26
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 29
    :cond_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 18
    :goto_1
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public final querySinceSeed(J)Ljava/util/List;
    .locals 9

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    iget-object v1, p0, Lorg/kman/email2/data/BlockedAddressDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$BlockedAddress;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/kman/email2/data/BlockedAddressDao;->PROJECTION:[Ljava/lang/String;

    .line 46
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    .line 47
    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->getSEED()Ljava/lang/String;

    move-result-object v8

    .line 45
    const-string p1, "seed > ?"

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 49
    :try_start_0
    new-instance p2, Lorg/kman/email2/data/BlockedAddressDao$Columns;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/data/BlockedAddressDao$Columns;-><init>(Landroid/database/Cursor;)V

    .line 50
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/data/BlockedAddressDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/BlockedAddressDao$Columns;)Lorg/kman/email2/data/BlockedAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 53
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 48
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

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

.method public final removeBlockedSender(Ljava/lang/String;)V
    .locals 2

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x64

    const/16 v1, 0x61

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/data/BlockedAddressDao;->modify(Ljava/lang/String;II)V

    return-void
.end method

.method public final restoreFromBackup(Ljava/util/List;)V
    .locals 14

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "toLowerCase(...)"

    const-string v3, "US"

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/BlockedAddress;

    .line 61
    invoke-virtual {v1}, Lorg/kman/email2/data/BlockedAddress;->getAddress()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_0
    iget-object v4, p0, Lorg/kman/email2/data/BlockedAddressDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object p1, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$BlockedAddress;

    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/kman/email2/data/BlockedAddressDao;->PROJECTION:[Ljava/lang/String;

    const/4 v10, 0x0

    .line 66
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->getSEED()Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 64
    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 71
    :try_start_0
    new-instance v1, Lorg/kman/email2/data/BlockedAddressDao$Columns;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, p1}, Lorg/kman/email2/data/BlockedAddressDao$Columns;-><init>(Landroid/database/Cursor;)V

    const-wide/16 v4, 0x0

    .line 73
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    const/16 v7, 0x61

    if-eqz v6, :cond_5

    .line 74
    invoke-virtual {v1}, Lorg/kman/email2/data/BlockedAddressDao$Columns;->get_id()I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 75
    invoke-virtual {v1}, Lorg/kman/email2/data/BlockedAddressDao$Columns;->getAddress()I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 76
    invoke-virtual {v1}, Lorg/kman/email2/data/BlockedAddressDao$Columns;->getOp()I

    move-result v10

    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 77
    invoke-virtual {v1}, Lorg/kman/email2/data/BlockedAddressDao$Columns;->getSeed()I

    move-result v11

    invoke-interface {p1, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 79
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v13, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    if-eq v10, v7, :cond_3

    const/16 v6, 0x64

    if-eq v10, v6, :cond_2

    goto :goto_2

    .line 82
    :cond_2
    iget-object v6, p0, Lorg/kman/email2/data/BlockedAddressDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v7, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$BlockedAddress;

    invoke-virtual {v7}, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v7

    .line 83
    const-string v10, "_id = ?"

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 82
    invoke-virtual {v6, v7, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 85
    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    cmp-long v6, v4, v11

    if-gez v6, :cond_1

    move-wide v4, v11

    goto :goto_1

    .line 93
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    .line 70
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/kman/email2/data/BlockedAddress;

    .line 96
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 97
    sget-object v3, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$BlockedAddress;

    invoke-virtual {v3}, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->getADDRESS()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lorg/kman/email2/data/BlockedAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v3}, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->getOP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 99
    invoke-virtual {v3}, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->getSEED()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v0, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 101
    iget-object v0, p0, Lorg/kman/email2/data/BlockedAddressDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Lorg/kman/email2/data/MailDbConstants$BlockedAddress;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_3

    :cond_6
    return-void

    .line 70
    :goto_4
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
