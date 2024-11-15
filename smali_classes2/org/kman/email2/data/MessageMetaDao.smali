.class public final Lorg/kman/email2/data/MessageMetaDao;
.super Lorg/kman/email2/data/AbstractDao;
.source "MessageMetaDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/MessageMetaDao$Columns;
    }
.end annotation


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final mQualifiedProjection:Ljava/util/HashMap;

.field private final mSimpleProjection:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "db"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/data/AbstractDao;-><init>()V

    iput-object v1, v0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 483
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getSERVER_ID()Ljava/lang/String;

    move-result-object v3

    .line 484
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getFOLDER_ID()Ljava/lang/String;

    move-result-object v4

    .line 485
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getLINKED_FOLDER_ID()Ljava/lang/String;

    move-result-object v5

    .line 486
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_FOLDER_TYPE()Ljava/lang/String;

    move-result-object v6

    .line 487
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_ACCOUNT_ID()Ljava/lang/String;

    move-result-object v7

    .line 488
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getTHREAD_ID()Ljava/lang/String;

    move-result-object v8

    .line 489
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getFLAGS()Ljava/lang/String;

    move-result-object v9

    .line 490
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_FLAGS()Ljava/lang/String;

    move-result-object v10

    .line 491
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_UNREAD()Ljava/lang/String;

    move-result-object v11

    .line 492
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_STARRED()Ljava/lang/String;

    move-result-object v12

    .line 493
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_DEL()Ljava/lang/String;

    move-result-object v13

    .line 494
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_UNDO()Ljava/lang/String;

    move-result-object v14

    .line 495
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_MOVE_TO_FOLDER_ID()Ljava/lang/String;

    move-result-object v15

    .line 496
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHEN_DATE_SERVER()Ljava/lang/String;

    move-result-object v16

    .line 497
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_UPLOAD()Ljava/lang/String;

    move-result-object v17

    .line 498
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_UPLOAD_KEY()Ljava/lang/String;

    move-result-object v18

    .line 499
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_SEND()Ljava/lang/String;

    move-result-object v19

    .line 500
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_SEND_WHEN()Ljava/lang/String;

    move-result-object v20

    .line 501
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_SNOOZE()Ljava/lang/String;

    move-result-object v21

    .line 502
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getSNOOZE()Ljava/lang/String;

    move-result-object v22

    .line 503
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_FROM()Ljava/lang/String;

    move-result-object v23

    .line 504
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getCATEGORIES()Ljava/lang/String;

    move-result-object v24

    .line 505
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_CATEGORIES()Ljava/lang/String;

    move-result-object v25

    const-string v2, "_id"

    filled-new-array/range {v2 .. v25}, [Ljava/lang/String;

    move-result-object v2

    .line 481
    iput-object v2, v0, Lorg/kman/email2/data/MessageMetaDao;->mSimpleProjection:[Ljava/lang/String;

    .line 507
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 507
    invoke-virtual {v0, v2, v3}, Lorg/kman/email2/data/AbstractDao;->buildQualifiedProjection(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v0, Lorg/kman/email2/data/MessageMetaDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 511
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_ACCOUNT_ID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Folder.account_id"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_FOLDER_TYPE()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Folder.type"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final load(Landroid/database/Cursor;Lorg/kman/email2/data/MessageMetaDao$Columns;)Lorg/kman/email2/data/MessageMeta;
    .locals 39

    move-object/from16 v0, p1

    .line 428
    new-instance v37, Lorg/kman/email2/data/MessageMeta;

    move-object/from16 v1, v37

    .line 429
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageMetaDao$Columns;->get_id()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 430
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageMetaDao$Columns;->getServer_id()I

    move-result v4

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 431
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageMetaDao$Columns;->getFolder_id()I

    move-result v6

    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 432
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageMetaDao$Columns;->getLinked_folder_id()I

    move-result v8

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 433
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageMetaDao$Columns;->getFolder_type()I

    move-result v10

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 434
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageMetaDao$Columns;->getAccount_id()I

    move-result v11

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 435
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageMetaDao$Columns;->getThread_id()I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    .line 436
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageMetaDao$Columns;->getFlags()I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move-object/from16 v38, v1

    .line 437
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageMetaDao$Columns;->getOp_flags()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    .line 438
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageMetaDao$Columns;->getCategories()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    .line 439
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageMetaDao$Columns;->getOp_categories()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 440
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageMetaDao$Columns;->getOp_del()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 441
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageMetaDao$Columns;->getOp_undo()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 442
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageMetaDao$Columns;->getOp_move_to_folder_id()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    .line 443
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageMetaDao$Columns;->getWhen_date_server()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    .line 444
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageMetaDao$Columns;->getOp_upload()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    .line 445
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageMetaDao$Columns;->getOp_upload_key()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 446
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageMetaDao$Columns;->getOp_send()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    .line 447
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageMetaDao$Columns;->getOp_send_when()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    .line 448
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageMetaDao$Columns;->getOp_snooze()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    .line 449
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageMetaDao$Columns;->getSnooze()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    .line 450
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageMetaDao$Columns;->getWho_from()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v36

    move-object/from16 v1, v38

    .line 428
    invoke-direct/range {v1 .. v36}, Lorg/kman/email2/data/MessageMeta;-><init>(JJJJIJJIIIIIIJJJLjava/lang/String;JJJJLjava/lang/String;)V

    return-object v37
.end method

.method private final store(Lorg/kman/email2/data/MessageMeta;)Landroid/content/ContentValues;
    .locals 5

    .line 455
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 457
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getSERVER_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->getServer_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 458
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getFOLDER_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->getFolder_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 459
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getLINKED_FOLDER_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->getLinked_folder_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 463
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getFLAGS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->getFlags()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 464
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_FLAGS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->getOp_flags()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 465
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_UNREAD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->isUnread()Z

    move-result v3

    invoke-virtual {p0, v3}, Lorg/kman/email2/data/AbstractDao;->booleanToInt(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 466
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_STARRED()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->isStarred()Z

    move-result v3

    invoke-virtual {p0, v3}, Lorg/kman/email2/data/AbstractDao;->booleanToInt(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 467
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_DELETED()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->isDeleted()Z

    move-result v3

    invoke-virtual {p0, v3}, Lorg/kman/email2/data/AbstractDao;->booleanToInt(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 469
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_UPLOAD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->getOp_upload()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 470
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_UPLOAD_KEY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->getOp_upload_key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_SEND()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->getOp_send()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 473
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_SEND_WHEN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->getOp_send_when()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 475
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_SNOOZE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->getOp_snooze()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 476
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getSNOOZE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->getSnooze()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final applyError(JLjava/lang/String;)V
    .locals 4

    .line 251
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET error_message = ? WHERE _id = ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 255
    :try_start_0
    invoke-virtual {v0, v1, p3}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const/4 p3, 0x2

    .line 256
    invoke-virtual {v0, p3, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 257
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 254
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final applyOpCategories(JI)V
    .locals 5

    .line 305
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET op_categories = 0, categories = ?WHERE _id = ? and op_categories = ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, -0x1

    if-ne p3, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    const/4 v2, 0x1

    int-to-long v3, v1

    .line 313
    :try_start_0
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x2

    .line 314
    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x3

    int-to-long p2, p3

    .line 315
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 316
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 308
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final applyOpFlags(JI)V
    .locals 4

    .line 217
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET flags = flags & ~? | ?, op_flags = op_flags & ~? WHERE _id = ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    ushr-int/lit8 v1, p3, 0x10

    and-int/lit16 v1, v1, 0x7fff

    int-to-long v1, v1

    const/4 v3, 0x1

    .line 222
    :try_start_0
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    and-int/lit16 v1, p3, 0x7fff

    int-to-long v1, v1

    const/4 v3, 0x2

    .line 223
    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x3

    int-to-long v2, p3

    .line 224
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 p3, 0x4

    .line 225
    invoke-virtual {v0, p3, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 226
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 221
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final applyOpMoveToFolder(JJ)V
    .locals 7

    .line 231
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UPDATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SET folder_id = ? WHERE _id = ?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v2, 0x1

    .line 235
    :try_start_0
    invoke-virtual {v0, v2, p3, p4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v3, 0x2

    .line 236
    invoke-virtual {v0, v3, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 237
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    .line 234
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET op_move_to_folder_id = 0 WHERE _id = ? AND op_move_to_folder_id = ?"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 244
    :try_start_1
    invoke-virtual {v0, v2, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 245
    invoke-virtual {v0, v3, p3, p4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 246
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :catchall_2
    move-exception p1

    .line 234
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final applyOpSend(JJ)V
    .locals 4

    .line 283
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET op_send = 0 WHERE _id = ? and op_send = ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 287
    :try_start_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 288
    invoke-virtual {v0, p1, p3, p4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 289
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 286
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final applyOpSnooze(JJ)V
    .locals 4

    .line 294
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET op_snooze = 0 WHERE _id = ? and op_snooze = ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 298
    :try_start_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x2

    .line 299
    invoke-virtual {v0, p1, p3, p4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 300
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 297
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final applyOpUpload(JJJ)V
    .locals 5

    .line 262
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UPDATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SET server_id = ?, error_message = NULL WHERE _id = ?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v2, 0x1

    .line 267
    :try_start_0
    invoke-virtual {v0, v2, p5, p6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 p5, 0x2

    .line 268
    invoke-virtual {v0, p5, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 269
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 p6, 0x0

    .line 266
    invoke-static {v0, p6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 272
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET op_upload = 0 WHERE _id = ? and op_upload = ?"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 276
    :try_start_1
    invoke-virtual {v0, v2, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 277
    invoke-virtual {v0, p5, p3, p4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 278
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    invoke-static {v0, p6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :catchall_2
    move-exception p1

    .line 266
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final clearOpSend(Lorg/kman/email2/data/MessageMeta;)V
    .locals 4

    const-string v0, "messageMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET op_send = ?, op_send_when = 0 WHERE _id = ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 200
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 201
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v1

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 202
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 199
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final clearOpUndo(Lorg/kman/email2/data/MessageMeta;)V
    .locals 4

    const-string v0, "messageMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET op_undo = 0 WHERE _id = ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 346
    :try_start_0
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 347
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 345
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final clearSnooze(Lorg/kman/email2/data/MessageMeta;J)V
    .locals 4

    const-string v0, "messageMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET op_snooze = ?, snooze = ? WHERE _id = ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 179
    :try_start_0
    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x2

    const-wide/16 v1, 0x0

    .line 180
    invoke-virtual {v0, p2, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 181
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide p1

    const/4 p3, 0x3

    invoke-virtual {v0, p3, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 182
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 178
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final clearStarred(Lorg/kman/email2/data/MessageMeta;)V
    .locals 4

    const-string v0, "messageMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET is_starred = 0, op_flags = (op_flags | (2 << 16)) & ~2 WHERE _id = ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 106
    :try_start_0
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 107
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 105
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final delete(J)V
    .locals 4

    .line 81
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DELETE FROM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE _id = ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 84
    :try_start_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 85
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 83
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final endSnooze(Lorg/kman/email2/data/MessageMeta;J)V
    .locals 4

    const-string v0, "messageMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET snooze = 0, notify_level = ? WHERE _id = ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 190
    :try_start_0
    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 191
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide p1

    const/4 p3, 0x2

    invoke-virtual {v0, p3, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 192
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 189
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final markAnswered(Lorg/kman/email2/data/MessageMeta;)V
    .locals 4

    const-string v0, "messageMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET op_flags = (op_flags & ~(4 << 16)) | 4 WHERE _id = ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 149
    :try_start_0
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 150
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 148
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final markDraft(Lorg/kman/email2/data/MessageMeta;)V
    .locals 4

    const-string v0, "messageMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET op_flags = (op_flags & ~(16 << 16)) | 16 WHERE _id = ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 139
    :try_start_0
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 140
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 138
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final markForwarded(Lorg/kman/email2/data/MessageMeta;)V
    .locals 4

    const-string v0, "messageMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET op_flags = (op_flags & ~(8 << 16)) | 8 WHERE _id = ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 159
    :try_start_0
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 160
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 158
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final markOpCategories(Lorg/kman/email2/data/MessageMeta;I)V
    .locals 4

    const-string v0, "messageMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET op_categories = ? WHERE _id = ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p2

    .line 210
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 211
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide p1

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 212
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 209
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final markOpDel(Lorg/kman/email2/data/MessageMeta;)V
    .locals 4

    const-string v0, "messageMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET op_del = 1 WHERE _id = ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 355
    :try_start_0
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 356
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 354
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final markOpMoveToFolder(Lorg/kman/email2/data/MessageMeta;Lorg/kman/email2/data/Folder;)V
    .locals 11

    const-string v0, "messageMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destFolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UPDATE "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " SET op_undo = 0, notify_level = 0, linked_folder_id = ?, op_move_to_folder_id = ? WHERE _id = ?"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 368
    :try_start_0
    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v2

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 369
    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v2

    const/4 v6, 0x2

    invoke-virtual {v0, v6, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 370
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v2

    const/4 v7, 0x3

    invoke-virtual {v0, v7, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 371
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x0

    .line 367
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 374
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->getWhen_date_server()J

    move-result-wide v7

    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getSync_server_time_min()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-gez v0, :cond_0

    .line 376
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DELETE FROM "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE folder_id = ? AND when_date_server < ? AND op_move_to_folder_id <= 0"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 378
    :try_start_1
    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v7

    invoke-virtual {v0, v5, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 379
    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getSync_server_time_min()J

    move-result-wide v7

    invoke-virtual {v0, v6, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 380
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 377
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 384
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->getWhen_date_server()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lorg/kman/email2/data/Folder;->setSync_server_time_min(J)V

    .line 386
    iget-object p1, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Folder;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " SET sync_server_time_min = ? WHERE _id = ?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 388
    :try_start_2
    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->getSync_server_time_min()J

    move-result-wide v0

    invoke-virtual {p1, v5, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 389
    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v0

    invoke-virtual {p1, v6, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 390
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_2
    move-exception p1

    .line 377
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    :goto_0
    return-void

    :catchall_4
    move-exception p1

    .line 367
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final markOpUndo(Lorg/kman/email2/data/MessageMeta;)V
    .locals 4

    const-string v0, "messageMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET op_undo = 1 WHERE _id = ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 337
    :try_start_0
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 338
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 336
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final markRead(Lorg/kman/email2/data/MessageMeta;)V
    .locals 4

    const-string v0, "messageMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET is_unread = 0, notify_level = 0, op_flags = (op_flags & ~(1 << 16)) | 1 WHERE _id = ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 118
    :try_start_0
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 119
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 117
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final markSnooze(Lorg/kman/email2/data/MessageMeta;JJ)V
    .locals 4

    const-string v0, "messageMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET op_snooze = ?, snooze = ? WHERE _id = ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 168
    :try_start_0
    invoke-virtual {v0, v1, p4, p5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 p4, 0x2

    .line 169
    invoke-virtual {v0, p4, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 170
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide p1

    const/4 p3, 0x3

    invoke-virtual {v0, p3, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 171
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 167
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final markStarred(Lorg/kman/email2/data/MessageMeta;)V
    .locals 4

    const-string v0, "messageMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET is_starred = 1, op_flags = (op_flags & ~(2 << 16)) | 2 WHERE _id = ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 95
    :try_start_0
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 96
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 94
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final markUnread(Lorg/kman/email2/data/MessageMeta;)V
    .locals 4

    const-string v0, "messageMeta"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET is_unread = 1, op_flags = (op_flags | (1 << 16)) & ~1 WHERE _id = ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 129
    :try_start_0
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v1

    const/4 p1, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 130
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 128
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final queryById(J)Lorg/kman/email2/data/MessageMeta;
    .locals 7

    .line 11
    new-instance v0, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v1, p0, Lorg/kman/email2/data/MessageMetaDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 12
    sget-object v2, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lorg/kman/email2/data/MailDbConstants$Folder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Folder;

    invoke-virtual {v3}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lorg/kman/email2/data/MessageMetaDao;->mSimpleProjection:[Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Message.folder_id = Folder._id AND Message._id = ?"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-object v1, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 19
    :try_start_0
    new-instance p2, Lorg/kman/email2/data/MessageMetaDao$Columns;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/data/MessageMetaDao$Columns;-><init>(Landroid/database/Cursor;)V

    .line 20
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/data/MessageMetaDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/MessageMetaDao$Columns;)Lorg/kman/email2/data/MessageMeta;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
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

.method public final queryWithChange(J)Ljava/util/List;
    .locals 8

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v1, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v2, p0, Lorg/kman/email2/data/MessageMetaDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 31
    sget-object v3, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/kman/email2/data/MailDbConstants$Folder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Folder;

    invoke-virtual {v4}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-direct {v1, v2, v3}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lorg/kman/email2/data/MessageMetaDao;->mSimpleProjection:[Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Message.folder_id = Folder._id AND Message.folder_id = ? AND (Message.op_flags != 0 OR Message.op_del != 0 OR Message.op_move_to_folder_id != 0 OR Message.op_upload != 0 OR Message.op_send != 0 OR Message.op_snooze != 0 OR Message.op_categories != 0)"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v2, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 47
    :try_start_0
    new-instance p2, Lorg/kman/email2/data/MessageMetaDao$Columns;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/data/MessageMetaDao$Columns;-><init>(Landroid/database/Cursor;)V

    .line 48
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/data/MessageMetaDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/MessageMetaDao$Columns;)Lorg/kman/email2/data/MessageMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 51
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 46
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

.method public final queryWithOpMoveToFolder(J)Ljava/util/List;
    .locals 8

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    new-instance v1, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v2, p0, Lorg/kman/email2/data/MessageMetaDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 58
    sget-object v3, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/kman/email2/data/MailDbConstants$Folder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Folder;

    invoke-virtual {v4}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 57
    invoke-direct {v1, v2, v3}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 59
    iget-object v2, p0, Lorg/kman/email2/data/MessageMetaDao;->mSimpleProjection:[Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Message.folder_id = Folder._id AND Message.op_move_to_folder_id = ?"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 64
    iget-object v2, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 66
    :try_start_0
    new-instance p2, Lorg/kman/email2/data/MessageMetaDao$Columns;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/data/MessageMetaDao$Columns;-><init>(Landroid/database/Cursor;)V

    .line 67
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/data/MessageMetaDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/MessageMetaDao$Columns;)Lorg/kman/email2/data/MessageMeta;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    .line 70
    :cond_0
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 65
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

.method public final resetOpMoveToFolder(JJJ)Z
    .locals 4

    .line 321
    iget-object v0, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET linked_folder_id = ?, op_move_to_folder_id = 0 WHERE _id = ? AND op_move_to_folder_id = ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 326
    :try_start_0
    invoke-virtual {v0, v1, p3, p4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 p3, 0x2

    .line 327
    invoke-virtual {v0, p3, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 p1, 0x3

    .line 328
    invoke-virtual {v0, p1, p5, p6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 329
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final update(Lorg/kman/email2/data/MessageMeta;)I
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1}, Lorg/kman/email2/data/MessageMetaDao;->store(Lorg/kman/email2/data/MessageMeta;)Landroid/content/ContentValues;

    move-result-object v0

    .line 76
    iget-object v1, p0, Lorg/kman/email2/data/MessageMetaDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lorg/kman/email2/data/MessageMeta;->get_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 76
    const-string v3, "_id = ?"

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
