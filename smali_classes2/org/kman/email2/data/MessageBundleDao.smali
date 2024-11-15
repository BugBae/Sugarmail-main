.class public final Lorg/kman/email2/data/MessageBundleDao;
.super Lorg/kman/email2/data/AbstractDao;
.source "MessageBundleDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;,
        Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;
    }
.end annotation


# instance fields
.field private final PROJECTION_BUNDLE:[Ljava/lang/String;

.field private final PROJECTION_ITEM:[Ljava/lang/String;

.field private final db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lorg/kman/email2/data/AbstractDao;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/kman/email2/data/MessageBundleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 229
    sget-object p1, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundle;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lorg/kman/email2/data/AbstractDao;->buildSimpleProjection$default(Lorg/kman/email2/data/AbstractDao;Ljava/lang/Class;ZILjava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/data/MessageBundleDao;->PROJECTION_BUNDLE:[Ljava/lang/String;

    .line 230
    sget-object p1, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p0, p1, v0, v1, v2}, Lorg/kman/email2/data/AbstractDao;->buildSimpleProjection$default(Lorg/kman/email2/data/AbstractDao;Ljava/lang/Class;ZILjava/lang/Object;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/data/MessageBundleDao;->PROJECTION_ITEM:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final delete(Lorg/kman/email2/data/MessageBundle;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageBundle;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 202
    iget-object v0, p0, Lorg/kman/email2/data/MessageBundleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundle;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageBundle;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 202
    const-string v2, "_id = ?"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final delete(Lorg/kman/email2/data/MessageBundleItem;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageBundleItem;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 209
    iget-object v0, p0, Lorg/kman/email2/data/MessageBundleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageBundleItem;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 209
    const-string v2, "_id = ?"

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final insertBundle(Ljava/lang/String;)J
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 195
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundle;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->getNAME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lorg/kman/email2/data/MessageBundleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final insertOrUpdateItem(Lorg/kman/email2/data/MessageBundleItem;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 181
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->getBUNDLE_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageBundleItem;->getBundleId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 182
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->getKIND()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageBundleItem;->getKind()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->getVALUE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageBundleItem;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageBundleItem;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 186
    iget-object v2, p0, Lorg/kman/email2/data/MessageBundleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    .line 187
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageBundleItem;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 186
    const-string v3, "_id = ?"

    invoke-virtual {v2, v1, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 189
    :cond_0
    iget-object v2, p0, Lorg/kman/email2/data/MessageBundleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/data/MessageBundleItem;->setId(J)V

    :goto_0
    return-void
.end method

.method public final queryAllBundlesWithItems()Ljava/util/List;
    .locals 14

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v1, Landroid/util/LongSparseArray;

    invoke-direct {v1}, Landroid/util/LongSparseArray;-><init>()V

    .line 102
    iget-object v2, p0, Lorg/kman/email2/data/MessageBundleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v3, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundle;

    invoke-virtual {v3}, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/kman/email2/data/MessageBundleDao;->PROJECTION_BUNDLE:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 105
    :try_start_0
    new-instance v3, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v2}, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;-><init>(Landroid/database/Cursor;)V

    .line 107
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    invoke-virtual {v3}, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;->get_id()I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 109
    invoke-virtual {v3}, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;->getName()I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 110
    invoke-virtual {v3}, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;->getColor()I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 112
    new-instance v4, Lorg/kman/email2/data/MessageBundle;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lorg/kman/email2/data/MessageBundle;-><init>(JLjava/lang/String;ILjava/util/ArrayList;)V

    .line 113
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-virtual {v4}, Lorg/kman/email2/data/MessageBundle;->getId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v4}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 116
    :cond_0
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 104
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    iget-object v4, p0, Lorg/kman/email2/data/MessageBundleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/kman/email2/data/MessageBundleDao;->PROJECTION_ITEM:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 122
    :try_start_1
    new-instance v4, Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v2}, Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;-><init>(Landroid/database/Cursor;)V

    .line 124
    :cond_1
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 125
    invoke-virtual {v4}, Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;->get_id()I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 126
    invoke-virtual {v4}, Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;->getBundle_id()I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 127
    invoke-virtual {v4}, Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;->getKind()I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 128
    invoke-virtual {v4}, Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;->getValue()I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 130
    invoke-virtual {v1, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/kman/email2/data/MessageBundle;

    if-eqz v5, :cond_1

    .line 131
    invoke-virtual {v5}, Lorg/kman/email2/data/MessageBundle;->getItems()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v13, Lorg/kman/email2/data/MessageBundleItem;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lorg/kman/email2/data/MessageBundleItem;-><init>(JJILjava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 133
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_2
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 104
    :goto_3
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final queryBundleArray()Landroid/util/LongSparseArray;
    .locals 17

    move-object/from16 v1, p0

    .line 16
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 17
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iget-object v9, v1, Lorg/kman/email2/data/MessageBundleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundle;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lorg/kman/email2/data/MessageBundleDao;->PROJECTION_BUNDLE:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 21
    :try_start_0
    new-instance v10, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v10, v9}, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;-><init>(Landroid/database/Cursor;)V

    .line 23
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {v10}, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;->get_id()I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 25
    invoke-virtual {v10}, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;->getName()I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v10}, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;->getColor()I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 28
    new-instance v13, Lorg/kman/email2/data/MessageBundle;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v13

    move-wide v3, v11

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lorg/kman/email2/data/MessageBundle;-><init>(JLjava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v11, v12, v13}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    .line 30
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 20
    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final queryBundleList()Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget-object v9, v1, Lorg/kman/email2/data/MessageBundleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundle;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, Lorg/kman/email2/data/MessageBundleDao;->PROJECTION_BUNDLE:[Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 41
    :try_start_0
    new-instance v10, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v10, v9}, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;-><init>(Landroid/database/Cursor;)V

    .line 43
    :goto_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v10}, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;->get_id()I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 45
    invoke-virtual {v10}, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;->getName()I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 46
    invoke-virtual {v10}, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;->getColor()I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 48
    new-instance v11, Lorg/kman/email2/data/MessageBundle;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v11

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Lorg/kman/email2/data/MessageBundle;-><init>(JLjava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    .line 50
    :cond_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 40
    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_1
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v9, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final queryBundleWithItems(J)Lorg/kman/email2/data/MessageBundle;
    .locals 13

    .line 59
    iget-object v0, p0, Lorg/kman/email2/data/MessageBundleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundle;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/kman/email2/data/MessageBundleDao;->PROJECTION_BUNDLE:[Ljava/lang/String;

    .line 60
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 59
    const-string v3, "_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 62
    :try_start_0
    new-instance v1, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;-><init>(Landroid/database/Cursor;)V

    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 65
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;->get_id()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 66
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;->getName()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 67
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageBundleDao$ColumnsBundle;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 69
    new-instance v1, Lorg/kman/email2/data/MessageBundle;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lorg/kman/email2/data/MessageBundle;-><init>(JLjava/lang/String;ILjava/util/ArrayList;)V

    .line 70
    invoke-virtual {v1}, Lorg/kman/email2/data/MessageBundle;->getItems()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    move-object v1, v3

    move-object v2, v1

    .line 72
    :goto_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v1, :cond_1

    return-object v3

    .line 78
    :cond_1
    iget-object v5, p0, Lorg/kman/email2/data/MessageBundleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lorg/kman/email2/data/MessageBundleDao;->PROJECTION_ITEM:[Ljava/lang/String;

    .line 79
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 78
    const-string v8, "bundle_id = ?"

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 81
    :try_start_1
    new-instance v4, Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v0}, Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;-><init>(Landroid/database/Cursor;)V

    .line 83
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 84
    invoke-virtual {v4}, Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;->get_id()I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 85
    invoke-virtual {v4}, Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;->getKind()I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    .line 86
    invoke-virtual {v4}, Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;->getValue()I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v2, :cond_2

    .line 88
    new-instance v5, Lorg/kman/email2/data/MessageBundleItem;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v6, v5

    move-wide v7, p1

    invoke-direct/range {v6 .. v12}, Lorg/kman/email2/data/MessageBundleItem;-><init>(JJILjava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 90
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_4

    .line 92
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    :cond_4
    return-object v1

    .line 80
    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 61
    :goto_3
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final queryDictionary()Lorg/kman/email2/data/MessageBundleDictionary;
    .locals 9

    .line 139
    new-instance v0, Lorg/kman/email2/data/MessageBundleDictionary;

    invoke-direct {v0}, Lorg/kman/email2/data/MessageBundleDictionary;-><init>()V

    .line 141
    iget-object v1, p0, Lorg/kman/email2/data/MessageBundleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$MessageBundleItem;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/kman/email2/data/MessageBundleDao;->PROJECTION_ITEM:[Ljava/lang/String;

    const/4 v7, 0x0

    .line 142
    const-string v8, "_ID"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 141
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 143
    :try_start_0
    new-instance v2, Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v1}, Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;-><init>(Landroid/database/Cursor;)V

    .line 145
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 146
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;->getBundle_id()I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 147
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;->getKind()I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 148
    invoke-virtual {v2}, Lorg/kman/email2/data/MessageBundleDao$ColumnsItem;->getValue()I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 150
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "US"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toLowerCase(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    if-eqz v5, :cond_2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_1

    goto :goto_0

    .line 154
    :cond_1
    invoke-virtual {v0, v6, v3, v4}, Lorg/kman/email2/data/MessageBundleDictionary;->addEmail(Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 152
    :cond_2
    invoke-virtual {v0, v6, v3, v4}, Lorg/kman/email2/data/MessageBundleDictionary;->addDomain(Ljava/lang/String;J)V

    goto :goto_0

    .line 158
    :cond_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 142
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

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

.method public final updateColor(JI)V
    .locals 3

    .line 172
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 173
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundle;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->getCOLOR()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    iget-object p3, p0, Lorg/kman/email2/data/MessageBundleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 175
    const-string p2, "_id = ?"

    invoke-virtual {p3, v1, v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final updateTitle(JLjava/lang/String;)V
    .locals 3

    const-string v0, "title"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 165
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageBundle;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->getNAME()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    iget-object p3, p0, Lorg/kman/email2/data/MessageBundleDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$MessageBundle;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 167
    const-string p2, "_id = ?"

    invoke-virtual {p3, v1, v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
