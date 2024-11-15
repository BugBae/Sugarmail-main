.class public final Lorg/kman/email2/data/ThreadRecomputeTask;
.super Lorg/kman/email2/core/MailTask;
.source "ThreadRecomputeTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/ThreadRecomputeTask$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/data/ThreadRecomputeTask$Companion;

.field private static final mLock:Ljava/lang/Object;


# instance fields
.field private final waitMinTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/data/ThreadRecomputeTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/ThreadRecomputeTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/ThreadRecomputeTask;->Companion:Lorg/kman/email2/data/ThreadRecomputeTask$Companion;

    .line 135
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/data/ThreadRecomputeTask;->mLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .line 10
    new-instance v0, Lorg/kman/email2/core/StateBus$State;

    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailUris;->getBASE_URI()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "<get-BASE_URI>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x271a

    invoke-direct {v0, v2, v1}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    invoke-direct {p0, v0}, Lorg/kman/email2/core/MailTask;-><init>(Lorg/kman/email2/core/StateBus$State;)V

    .line 9
    iput-wide p1, p0, Lorg/kman/email2/data/ThreadRecomputeTask;->waitMinTime:J

    return-void
.end method

.method private final processLocked(Lorg/kman/email2/core/MailTaskSite;)V
    .locals 37

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 19
    invoke-interface/range {p1 .. p1}, Lorg/kman/email2/core/MailTaskSite;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 20
    sget-object v4, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v4, v3}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v4

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 23
    sget-object v7, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v7}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "SELECT COUNT(_id) FROM "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Lorg/kman/email2/data/MailDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v7

    .line 24
    :try_start_0
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v10, 0x0

    .line 23
    invoke-static {v7, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 27
    sget-object v7, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v11, v12, v0

    const-string v11, "ThreadRecomputeTask"

    const-string v13, "Recomputing threads for %d messages"

    invoke-virtual {v7, v11, v13, v12}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v12, Lorg/kman/email2/data/MailDbConstants$Thread;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Thread;

    invoke-virtual {v12}, Lorg/kman/email2/data/MailDbConstants$Thread;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "SELECT COUNT(message_id) FROM "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Lorg/kman/email2/data/MailDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v12

    .line 30
    :try_start_1
    invoke-virtual {v12}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 29
    invoke-static {v12, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    new-array v13, v2, [Ljava/lang/Object;

    aput-object v12, v13, v0

    const-string v12, "There are %d existing threads"

    invoke-virtual {v7, v11, v12, v13}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v7, Lorg/kman/email2/core/StateBus$State;

    sget-object v12, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v12}, Lorg/kman/email2/core/MailUris;->getBASE_URI()Landroid/net/Uri;

    move-result-object v12

    const-string v13, "<get-BASE_URI>(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x271a

    invoke-direct {v7, v14, v12}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    long-to-int v9, v8

    .line 36
    invoke-virtual {v7, v9}, Lorg/kman/email2/core/StateBus$State;->setTotal(I)V

    .line 37
    invoke-virtual {v1, v7}, Lorg/kman/email2/core/MailTask;->setAddState(Lorg/kman/email2/core/StateBus$State;)V

    const-wide/16 v8, -0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-nez v12, :cond_5

    .line 45
    new-instance v10, Lorg/kman/email2/data/ThreadHelper;

    invoke-direct {v10, v3}, Lorg/kman/email2/data/ThreadHelper;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v4}, Lorg/kman/email2/data/MailDatabase;->beginTransaction()V

    if-nez v15, :cond_0

    .line 51
    :try_start_2
    invoke-virtual {v10}, Lorg/kman/email2/data/ThreadHelper;->deleteThreadData()V

    const/4 v15, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 58
    :cond_0
    :goto_1
    sget-object v16, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual/range {v16 .. v16}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v27, v3

    const-string v3, "\n\t\t\t\t\tSELECT _id,\n\t\t\t\t\t\twho_from, who_to, who_cc, who_bcc,\n\t\t\t\t\t\tsubject,\n\t\t\t\t\t\tmessage_id, in_reply_to, refs_list FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\t\t\t\t\tWHERE _id > ?\n\t\t\t\t\tORDER BY _id ASC LIMIT 250\n\t\t\t\t\t"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v4, v0, v2}, Lorg/kman/email2/data/MailDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    move-wide/from16 v31, v5

    move-object/from16 v30, v13

    move/from16 v29, v15

    const/4 v12, 0x1

    goto/16 :goto_3

    .line 67
    :cond_1
    const-string v0, "_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 68
    invoke-virtual/range {v16 .. v16}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_FROM()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    move-wide/from16 v17, v8

    .line 69
    invoke-virtual/range {v16 .. v16}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_TO()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    .line 70
    invoke-virtual/range {v16 .. v16}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_CC()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v9

    move/from16 v28, v12

    .line 71
    invoke-virtual/range {v16 .. v16}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_BCC()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v12

    move/from16 v29, v15

    .line 72
    invoke-virtual/range {v16 .. v16}, Lorg/kman/email2/data/MailDbConstants$Message;->getSUBJECT()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v15

    move-object/from16 v30, v13

    .line 73
    invoke-virtual/range {v16 .. v16}, Lorg/kman/email2/data/MailDbConstants$Message;->getMESSAGE_ID()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v13

    move/from16 v19, v14

    .line 74
    invoke-virtual/range {v16 .. v16}, Lorg/kman/email2/data/MailDbConstants$Message;->getIN_REPLY_TO()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v14

    move-wide/from16 v31, v5

    .line 75
    invoke-virtual/range {v16 .. v16}, Lorg/kman/email2/data/MailDbConstants$Message;->getREFS_LIST()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    move-wide/from16 v33, v17

    move/from16 v6, v19

    .line 77
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 78
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    .line 79
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    .line 80
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 81
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 82
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 83
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 84
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 85
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 86
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v16, v10

    move-wide/from16 v17, v35

    .line 88
    invoke-virtual/range {v16 .. v26}, Lorg/kman/email2/data/ThreadHelper;->linkMessage(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v16, v33, v35

    if-gez v16, :cond_2

    move-wide/from16 v33, v35

    :cond_2
    const/16 v16, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_4

    :cond_3
    move v14, v6

    move/from16 v12, v28

    move-wide/from16 v8, v33

    .line 99
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 61
    :try_start_4
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v12, :cond_4

    .line 102
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v3, "Processed %d messages"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    new-array v13, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v13, v6

    invoke-virtual {v2, v11, v3, v13}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :cond_4
    invoke-virtual {v4}, Lorg/kman/email2/data/MailDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    invoke-virtual {v4}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    .line 108
    invoke-virtual {v10}, Lorg/kman/email2/data/ThreadHelper;->close()V

    .line 112
    invoke-virtual {v7, v14}, Lorg/kman/email2/core/StateBus$State;->setProgress(I)V

    .line 113
    invoke-virtual {v1, v7}, Lorg/kman/email2/core/MailTask;->setAddState(Lorg/kman/email2/core/StateBus$State;)V

    move-object v10, v0

    move-object/from16 v3, v27

    move/from16 v15, v29

    move-object/from16 v13, v30

    move-wide/from16 v5, v31

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 61
    :goto_4
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    :try_start_6
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 107
    :goto_5
    invoke-virtual {v4}, Lorg/kman/email2/data/MailDatabase;->endTransaction()V

    .line 108
    invoke-virtual {v10}, Lorg/kman/email2/data/ThreadHelper;->close()V

    throw v0

    :cond_5
    move-wide/from16 v31, v5

    move-object/from16 v30, v13

    move/from16 v19, v14

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v2, v31

    .line 119
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    const-string v4, "Processed %d messages in %d ms"

    invoke-virtual {v0, v11, v4, v6}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-wide v4, v1, Lorg/kman/email2/data/ThreadRecomputeTask;->waitMinTime:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    sub-long/2addr v4, v2

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 128
    :cond_6
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    .line 129
    sget-object v2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v2}, Lorg/kman/email2/core/MailUris;->getBASE_URI()Landroid/net/Uri;

    move-result-object v2

    move-object/from16 v3, v30

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x18740

    invoke-virtual {v0, v3, v2}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    return-void

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 29
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    invoke-static {v12, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 23
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method public process(Lorg/kman/email2/core/MailTaskSite;)V
    .locals 1

    const-string v0, "site"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lorg/kman/email2/data/ThreadRecomputeTask;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lorg/kman/email2/data/ThreadRecomputeTask;->processLocked(Lorg/kman/email2/core/MailTaskSite;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
