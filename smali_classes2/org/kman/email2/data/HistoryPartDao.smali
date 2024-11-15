.class public final Lorg/kman/email2/data/HistoryPartDao;
.super Lorg/kman/email2/data/AbstractDao;
.source "HistoryPartDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/HistoryPartDao$Columns;,
        Lorg/kman/email2/data/HistoryPartDao$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/data/HistoryPartDao$Companion;


# instance fields
.field private final PROJECTION:[Ljava/lang/String;

.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final mQualifiedProjection:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/data/HistoryPartDao$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/HistoryPartDao$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/HistoryPartDao;->Companion:Lorg/kman/email2/data/HistoryPartDao$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "db"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lorg/kman/email2/data/AbstractDao;-><init>()V

    iput-object v1, v0, Lorg/kman/email2/data/HistoryPartDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 95
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$HistoryPart;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_MESSAGE_ID()Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_MESSAGE_SUBJECT()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_MESSAGE_WHEN()Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_MESSAGE_FROM()Ljava/lang/String;

    move-result-object v6

    .line 99
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_MESSAGE_TO()Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_MESSAGE_CC()Ljava/lang/String;

    move-result-object v8

    .line 101
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_MESSAGE_BCC()Ljava/lang/String;

    move-result-object v9

    .line 102
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_MESSAGE_SERVER_ID()Ljava/lang/String;

    move-result-object v10

    .line 104
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_FOLDER_ID()Ljava/lang/String;

    move-result-object v11

    .line 105
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_FOLDER_TYPE()Ljava/lang/String;

    move-result-object v12

    .line 106
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_FOLDER_NAME()Ljava/lang/String;

    move-result-object v13

    .line 108
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_ACCOUNT_ID()Ljava/lang/String;

    move-result-object v14

    .line 110
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->getKIND()Ljava/lang/String;

    move-result-object v15

    .line 111
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->getMIME()Ljava/lang/String;

    move-result-object v16

    .line 112
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->getNAME()Ljava/lang/String;

    move-result-object v17

    .line 113
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->getSERVER_ID()Ljava/lang/String;

    move-result-object v18

    .line 114
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->getSIZE()Ljava/lang/String;

    move-result-object v19

    .line 115
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->getINLINE_ID()Ljava/lang/String;

    move-result-object v20

    const-string v2, "_id"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v2

    .line 92
    iput-object v2, v0, Lorg/kman/email2/data/HistoryPartDao;->PROJECTION:[Ljava/lang/String;

    .line 118
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 118
    invoke-virtual {v0, v2, v3}, Lorg/kman/email2/data/AbstractDao;->buildQualifiedProjection(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, v0, Lorg/kman/email2/data/HistoryPartDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 122
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_MESSAGE_ID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Message._id"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_MESSAGE_SUBJECT()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Message.subject"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_MESSAGE_WHEN()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Message.when_date_server"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_MESSAGE_FROM()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Message.who_from"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_MESSAGE_TO()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Message.who_to"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_MESSAGE_CC()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Message.who_cc"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_MESSAGE_BCC()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Message.who_bcc"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_MESSAGE_SERVER_ID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Message.server_id"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_FOLDER_ID()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Folder._id"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_FOLDER_TYPE()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Folder.type"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_FOLDER_NAME()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Folder.display_name"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_ACCOUNT_ID()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Folder.account_id"

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final load(Landroid/database/Cursor;Lorg/kman/email2/data/HistoryPartDao$Columns;)Lorg/kman/email2/data/HistoryPart;
    .locals 29

    move-object/from16 v0, p1

    .line 40
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/HistoryPartDao$Columns;->get_id()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 42
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/HistoryPartDao$Columns;->getMessage_id()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 43
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/HistoryPartDao$Columns;->getMessage_subject()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 44
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/HistoryPartDao$Columns;->getMessage_when()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 45
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/HistoryPartDao$Columns;->getMessage_from()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 46
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/HistoryPartDao$Columns;->getMessage_to()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 47
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/HistoryPartDao$Columns;->getMessage_cc()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 48
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/HistoryPartDao$Columns;->getMessage_bcc()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 49
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/HistoryPartDao$Columns;->getMessage_server_id()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 51
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/HistoryPartDao$Columns;->getFolder_id()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    .line 52
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/HistoryPartDao$Columns;->getFolder_type()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    .line 53
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/HistoryPartDao$Columns;->getFolder_name()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v1

    .line 55
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/HistoryPartDao$Columns;->getAccount_id()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 57
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/HistoryPartDao$Columns;->getKind()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 58
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/HistoryPartDao$Columns;->getMime()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v23, v28

    .line 59
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/HistoryPartDao$Columns;->getName()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 60
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/HistoryPartDao$Columns;->getServer_id()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 61
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/HistoryPartDao$Columns;->getSize()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    .line 62
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/HistoryPartDao$Columns;->getInline_id()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v27

    .line 39
    new-instance v0, Lorg/kman/email2/data/HistoryPart;

    move-object v2, v0

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    invoke-static/range {v28 .. v28}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-direct/range {v2 .. v27}, Lorg/kman/email2/data/HistoryPart;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method private final loadList(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    new-instance v1, Lorg/kman/email2/data/HistoryPartDao$Columns;

    invoke-direct {v1, p1}, Lorg/kman/email2/data/HistoryPartDao$Columns;-><init>(Landroid/database/Cursor;)V

    .line 32
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-direct {p0, p1, v1}, Lorg/kman/email2/data/HistoryPartDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/HistoryPartDao$Columns;)Lorg/kman/email2/data/HistoryPart;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final query()Ljava/util/List;
    .locals 6

    .line 24
    new-instance v0, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v1, p0, Lorg/kman/email2/data/HistoryPartDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 12
    sget-object v2, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$HistoryPart;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    .line 13
    sget-object v3, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v3}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/kman/email2/data/MailDbConstants$Folder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Folder;

    invoke-virtual {v4}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lorg/kman/email2/data/HistoryPartDao;->PROJECTION:[Ljava/lang/String;

    .line 22
    const-string v2, "Message.when_date_server DESC, Folder.type DESC"

    const/16 v3, 0x64

    .line 15
    const-string v4, "MessagePart.kind = 2 AND MessagePart.message_id = Message._id AND Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND (Folder.type <= 16 OR Folder.type = 512) AND Folder.sync_level > 0"

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lorg/kman/email2/data/HistoryPartDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 25
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lorg/kman/email2/data/HistoryPartDao;->loadList(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
