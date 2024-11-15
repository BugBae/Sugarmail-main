.class public final Lorg/kman/email2/data/MessageDao;
.super Lorg/kman/email2/data/AbstractDao;
.source "MessageDao.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/data/MessageDao$Columns;,
        Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;,
        Lorg/kman/email2/data/MessageDao$Companion;,
        Lorg/kman/email2/data/MessageDao$Counts;,
        Lorg/kman/email2/data/MessageDao$SetWindow;,
        Lorg/kman/email2/data/MessageDao$SetWindow_api28;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/data/MessageDao$Companion;

.field private static final DATE_FORMAT:Ljava/text/SimpleDateFormat;

.field private static final PROJECTION_ENVELOPE:[Ljava/lang/String;

.field private static final RECENT_CONTACT_PROJECTION:[Ljava/lang/String;

.field private static final RECENT_CONTACT_SORT_ORDER:Ljava/lang/String;

.field private static final SENDER_PROJECTION:[Ljava/lang/String;

.field private static final TABLES_MESSAGE_FOLDER:Ljava/lang/String;


# instance fields
.field private final db:Landroid/database/sqlite/SQLiteDatabase;

.field private final mQualifiedProjection:Ljava/util/HashMap;

.field private final mSimpleProjection:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lorg/kman/email2/data/MessageDao$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/data/MessageDao$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/data/MessageDao;->Companion:Lorg/kman/email2/data/MessageDao$Companion;

    .line 1825
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lorg/kman/email2/data/MailDbConstants$Folder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Folder;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$Folder;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 1830
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getFOLDER_ID()Ljava/lang/String;

    move-result-object v3

    .line 1831
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getLINKED_FOLDER_ID()Ljava/lang/String;

    move-result-object v4

    .line 1833
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getSUBJECT()Ljava/lang/String;

    move-result-object v5

    .line 1834
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_FROM()Ljava/lang/String;

    move-result-object v6

    .line 1835
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_TO()Ljava/lang/String;

    move-result-object v7

    .line 1836
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_CC()Ljava/lang/String;

    move-result-object v8

    .line 1837
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_BCC()Ljava/lang/String;

    move-result-object v9

    .line 1838
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHEN_DATE_SERVER()Ljava/lang/String;

    move-result-object v10

    .line 1839
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHEN_DATE_HEADER()Ljava/lang/String;

    move-result-object v11

    .line 1840
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getMESSAGE_ID()Ljava/lang/String;

    move-result-object v12

    .line 1841
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getTHREAD_ID()Ljava/lang/String;

    move-result-object v13

    .line 1842
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getFLAGS()Ljava/lang/String;

    move-result-object v14

    .line 1843
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_FLAGS()Ljava/lang/String;

    move-result-object v15

    .line 1844
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getCATEGORIES()Ljava/lang/String;

    move-result-object v16

    .line 1845
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_CATEGORIES()Ljava/lang/String;

    move-result-object v17

    .line 1846
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getPREVIEW()Ljava/lang/String;

    move-result-object v18

    .line 1847
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_UNREAD()Ljava/lang/String;

    move-result-object v19

    .line 1848
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_STARRED()Ljava/lang/String;

    move-result-object v20

    .line 1849
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_DELETED()Ljava/lang/String;

    move-result-object v21

    .line 1850
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_ATTACHMENTS()Ljava/lang/String;

    move-result-object v22

    .line 1851
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getPRIORITY()Ljava/lang/String;

    move-result-object v23

    .line 1852
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getERROR_MESSAGE()Ljava/lang/String;

    move-result-object v24

    .line 1853
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getPREVIEW()Ljava/lang/String;

    move-result-object v25

    .line 1854
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getATTACHMENTS_PREVIEW()Ljava/lang/String;

    move-result-object v26

    .line 1855
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_SEND()Ljava/lang/String;

    move-result-object v27

    .line 1856
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_SEND_WHEN()Ljava/lang/String;

    move-result-object v28

    .line 1857
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getSNOOZE()Ljava/lang/String;

    move-result-object v29

    .line 1859
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_ACCOUNT_ID()Ljava/lang/String;

    move-result-object v30

    .line 1860
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_FOLDER_LEAF()Ljava/lang/String;

    move-result-object v31

    .line 1861
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_FOLDER_TYPE()Ljava/lang/String;

    move-result-object v32

    .line 1862
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_FOLDER_SYNC()Ljava/lang/String;

    move-result-object v33

    const-string v2, "_id"

    filled-new-array/range {v2 .. v33}, [Ljava/lang/String;

    move-result-object v1

    .line 1827
    sput-object v1, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    .line 1866
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_FROM()Ljava/lang/String;

    move-result-object v1

    .line 1867
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_TO()Ljava/lang/String;

    move-result-object v2

    .line 1868
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_CC()Ljava/lang/String;

    move-result-object v3

    .line 1869
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_BCC()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 1865
    sput-object v1, Lorg/kman/email2/data/MessageDao;->RECENT_CONTACT_PROJECTION:[Ljava/lang/String;

    .line 1871
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHEN_DATE_SERVER()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " DESC"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lorg/kman/email2/data/MessageDao;->RECENT_CONTACT_SORT_ORDER:Ljava/lang/String;

    .line 1874
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_FROM()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 1873
    sput-object v0, Lorg/kman/email2/data/MessageDao;->SENDER_PROJECTION:[Ljava/lang/String;

    .line 1877
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lorg/kman/email2/data/MessageDao;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lorg/kman/email2/data/AbstractDao;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 1741
    sget-object p1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v1, v2}, Lorg/kman/email2/data/AbstractDao;->buildSimpleProjection$default(Lorg/kman/email2/data/AbstractDao;Ljava/lang/Class;ZILjava/lang/Object;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/data/MessageDao;->mSimpleProjection:[Ljava/lang/String;

    .line 1742
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v0

    .line 1743
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1742
    invoke-virtual {p0, v0, v1}, Lorg/kman/email2/data/AbstractDao;->buildQualifiedProjection(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 1746
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_FOLDER_TYPE()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Folder.type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_FOLDER_LEAF()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Folder.leaf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_FOLDER_SYNC()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Folder.sync_level"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_ACCOUNT_ID()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Folder.account_id"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final getSearchIndexTable(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1219
    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "tokens_sender"

    goto :goto_0

    .line 1220
    :cond_0
    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "tokens_headers"

    goto :goto_0

    .line 1221
    :cond_1
    const-string p1, "tokens_text"

    :goto_0
    return-object p1
.end method

.method private final load(Landroid/database/Cursor;Lorg/kman/email2/data/MessageDao$Columns;)Lorg/kman/email2/data/Message;
    .locals 72

    move-object/from16 v0, p1

    .line 1494
    new-instance v69, Lorg/kman/email2/data/Message;

    .line 1495
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->get_id()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 1496
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getServer_id()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1497
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getFolder_id()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 1498
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getLinked_folder_id()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 1499
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getSubject()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1500
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getWho_from()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1501
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getWho_to()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 1502
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getWho_cc()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 1503
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getWho_bcc()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 1504
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getWho_reply_to()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 1505
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getWho_read_receipt_to()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 1506
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getWhen_date_server()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 1507
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getWhen_date_header()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    .line 1508
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getMessage_id()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 1509
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getIn_reply_to()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 1510
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getRefs_list()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    .line 1511
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getList_post()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v24

    .line 1512
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getList_unsubscribe()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 1513
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getThread_id()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    .line 1514
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getFlags()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    .line 1515
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getOp_flags()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    .line 1516
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getCategories()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    .line 1517
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getOp_categories()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    .line 1518
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->is_unread()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v32, 0x0

    const/16 v33, 0x1

    if-eqz v1, :cond_0

    const/16 v34, 0x1

    goto :goto_0

    :cond_0
    const/16 v34, 0x0

    .line 1519
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->is_starred()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_1

    const/16 v35, 0x1

    goto :goto_1

    :cond_1
    const/16 v35, 0x0

    .line 1520
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->is_deleted()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v36, 0x1

    goto :goto_2

    :cond_2
    const/16 v36, 0x0

    .line 1521
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->is_attachments()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_3

    const/16 v37, 0x1

    goto :goto_3

    :cond_3
    const/16 v37, 0x0

    .line 1522
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getNotify_level()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    .line 1523
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->is_fetch_text_done()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_4

    const/16 v40, 0x1

    goto :goto_4

    :cond_4
    const/16 v40, 0x0

    .line 1524
    :goto_4
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->is_trim_text_done()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/16 v70, 0x1

    goto :goto_5

    :cond_5
    const/16 v70, 0x0

    .line 1525
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->is_client_upload()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-eqz v1, :cond_6

    const/16 v71, 0x1

    goto :goto_6

    :cond_6
    const/16 v71, 0x0

    .line 1526
    :goto_6
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getError_message()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v41

    .line 1527
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getPreview()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v42

    .line 1528
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getAttachments_preview()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v43

    .line 1529
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getSeed_create()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v44

    .line 1530
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getSeed_update()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v46

    .line 1531
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getSearch_token()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    .line 1532
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getState_token()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    .line 1533
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getOp_upload()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    .line 1534
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getOp_upload_key()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v54

    .line 1535
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getOp_send()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v55

    .line 1536
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getOp_send_when()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v57

    .line 1537
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getRef_message_id()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v59

    .line 1538
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getRef_message_op()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    .line 1539
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getSnooze()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    .line 1540
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getText_size()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v64

    .line 1541
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getPriority()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v66

    .line 1542
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getCalendar_item_lookup_key()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v67

    .line 1543
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$Columns;->getCalendar_item_flags()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v68

    move-object/from16 v1, v69

    move/from16 v32, v34

    move/from16 v33, v35

    move/from16 v34, v36

    move/from16 v35, v37

    move-wide/from16 v36, v38

    move/from16 v38, v40

    move/from16 v39, v70

    move/from16 v40, v71

    .line 1494
    invoke-direct/range {v1 .. v68}, Lorg/kman/email2/data/Message;-><init>(JJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIIIZZZZJZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;JJJIJJILjava/lang/String;I)V

    return-object v69
.end method

.method private final load(Landroid/database/Cursor;Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;)Lorg/kman/email2/data/MessageEnvelope;
    .locals 43

    move-object/from16 v0, p1

    .line 1656
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->get_id()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 1657
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->getLinked_folder_id()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 1658
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->getSubject()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 1659
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->getWho_from()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1660
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->getWho_to()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 1661
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->getWho_cc()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 1662
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->getWho_bcc()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 1663
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->getWhen_date_server()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 1664
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->getWhen_date_header()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    .line 1665
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->getMessage_id()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 1666
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->getThread_id()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    .line 1667
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->getFlags()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 1668
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->getOp_flags()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 1669
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->getCategories()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    .line 1670
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->getOp_categories()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    .line 1671
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->is_unread()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v23, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1672
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->is_starred()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_1

    const/16 v25, 0x1

    goto :goto_1

    :cond_1
    const/16 v25, 0x0

    .line 1673
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->is_deleted()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v26, 0x1

    goto :goto_2

    :cond_2
    const/16 v26, 0x0

    .line 1674
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->is_attachments()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/16 v42, 0x1

    goto :goto_3

    :cond_3
    const/16 v42, 0x0

    .line 1675
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->getPriority()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    .line 1676
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->getError_message()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v28

    .line 1677
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->getPreview()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v29

    .line 1678
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->getAttachments_preview()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v30

    .line 1679
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->getOp_send()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v31

    .line 1680
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->getOp_send_when()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    .line 1681
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->getSnooze()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    .line 1682
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->getAccount_id()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    .line 1683
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->getFolder_type()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    .line 1684
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->getFolder_leaf()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v39, v23

    .line 1685
    invoke-virtual/range {p2 .. p2}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->getFolder_sync()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v41

    .line 1655
    new-instance v0, Lorg/kman/email2/data/MessageEnvelope;

    move-object v2, v0

    .line 1684
    invoke-static/range {v23 .. v23}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move/from16 v23, v1

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v42

    .line 1655
    invoke-direct/range {v2 .. v41}, Lorg/kman/email2/data/MessageEnvelope;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JIIIIZZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/String;II)V

    return-object v0
.end method

.method private final loadMessageEnvelopeList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 1690
    iget-object v0, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 1692
    :try_start_0
    iget-object v0, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/Collection;

    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    move-object p2, v1

    .line 1692
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1694
    :try_start_1
    sget-object p2, Lorg/kman/email2/data/MessageDao$SetWindow;->Companion:Lorg/kman/email2/data/MessageDao$SetWindow$Companion;

    invoke-virtual {p2}, Lorg/kman/email2/data/MessageDao$SetWindow$Companion;->factory()Lorg/kman/email2/data/MessageDao$SetWindow;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 1695
    instance-of v0, p1, Landroid/database/sqlite/SQLiteCursor;

    if-eqz v0, :cond_1

    .line 1696
    move-object v0, p1

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    const-string v2, "w"

    const-wide/32 v3, 0x400000

    invoke-interface {p2, v0, v2, v3, v4}, Lorg/kman/email2/data/MessageDao$SetWindow;->setWindow(Landroid/database/sqlite/SQLiteCursor;Ljava/lang/String;J)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_3

    .line 1699
    :cond_1
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 1700
    new-instance v0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;-><init>(Landroid/database/Cursor;)V

    const/4 v2, -0x1

    .line 1702
    invoke-interface {p1, v2}, Landroid/database/Cursor;->moveToPosition(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1705
    :goto_2
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1706
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/data/MessageDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    .line 1712
    :catch_0
    :cond_2
    :try_start_3
    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1715
    iget-object p1, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-object p2

    :goto_3
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    iget-object p2, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1
.end method

.method private final queryAccountByState(ZJJLjava/lang/String;Z)Ljava/util/List;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p4

    move-object/from16 v0, p6

    .line 1315
    new-instance v12, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v4, v1, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 1316
    sget-object v5, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 1315
    invoke-direct {v12, v4, v5}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1319
    sget-object v4, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v4}, Lorg/kman/email2/data/MailDbConstants$Message;->getTHREAD_ID()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v13, v4

    goto :goto_1

    .line 1320
    :cond_0
    const-string v4, "_id"

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    .line 1322
    const-string v4, "(Folder.type <= 16 OR Folder.type >= 256 AND Folder.type <= 512)"

    :goto_2
    move-object v14, v4

    goto :goto_3

    .line 1323
    :cond_1
    const-string v4, "Folder.type <= 16"

    goto :goto_2

    :goto_3
    if-eqz p7, :cond_2

    .line 1325
    const-string v4, "Message.snooze = 0 AND "

    :goto_4
    move-object v15, v4

    goto :goto_5

    .line 1326
    :cond_2
    const-string v4, ""

    goto :goto_4

    .line 1328
    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    .line 1331
    const-string v10, "Folder.account_id = ? AND (Folder.sync_level != 0 OR Folder.sync_level_from_parent != 0)"

    const-string v9, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND "

    const-string v6, " AND "

    cmp-long v7, v2, v4

    if-nez v7, :cond_3

    .line 1335
    sget-object v3, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    .line 1341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x8

    const/4 v8, 0x0

    .line 1334
    const-string v5, "Message.when_date_server DESC"

    const/4 v6, 0x0

    move-object v2, v12

    invoke-static/range {v2 .. v8}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1347
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v4, v0

    move-object v0, v11

    goto/16 :goto_6

    .line 1353
    :cond_3
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v5

    .line 1359
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x10

    const/16 v16, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object v4, v12

    move-object/from16 v18, v9

    move/from16 v9, v17

    move-object/from16 v19, v10

    move v10, v0

    move-object v0, v11

    move-object/from16 v11, v16

    .line 1352
    invoke-static/range {v4 .. v11}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1365
    iget-object v5, v1, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 1369
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UPDATE Message SET state_token = ? WHERE state_token != ? AND "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " IN ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1365
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    const/4 v5, 0x1

    .line 1371
    :try_start_0
    invoke-virtual {v4, v5, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v5, 0x2

    .line 1372
    invoke-virtual {v4, v5, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v5, 0x3

    move-wide/from16 v10, p2

    .line 1373
    invoke-virtual {v4, v5, v10, v11}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 1375
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    .line 1370
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1381
    sget-object v5, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    .line 1387
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v18

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AND Message.state_token = ? AND "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x8

    const/4 v13, 0x0

    .line 1380
    const-string v7, "Message.when_date_server DESC"

    const/4 v8, 0x0

    move-object v4, v12

    move-object v10, v13

    invoke-static/range {v4 .. v10}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1392
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1393
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    :goto_6
    invoke-direct {v1, v4, v0}, Lorg/kman/email2/data/MessageDao;->loadMessageEnvelopeList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1370
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private final queryAccountCountByState(ZJLjava/lang/String;Z)I
    .locals 3

    if-eqz p1, :cond_0

    .line 1404
    const-string p1, "(Folder.type <= 16 OR Folder.type >= 256 AND Folder.type <= 512)"

    goto :goto_0

    .line 1405
    :cond_0
    const-string p1, "Folder.type <= 16"

    :goto_0
    if-eqz p5, :cond_1

    .line 1407
    const-string p5, "Message.snooze = 0 AND "

    goto :goto_1

    .line 1408
    :cond_1
    const-string p5, ""

    .line 1411
    :goto_1
    sget-object v0, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 1418
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SELECT COUNT(*) AS the_count FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " WHERE Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Folder.account_id = ? AND (Folder.sync_level != 0 OR Folder.sync_level_from_parent != 0)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1421
    iget-object p4, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p4, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 p4, 0x1

    .line 1422
    :try_start_0
    invoke-virtual {p1, p4, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 1423
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p3, p2

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p3

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method private final queryCombinedByState(ZZJLjava/lang/String;Z)Ljava/util/List;
    .locals 20

    move-object/from16 v1, p0

    move-wide/from16 v2, p3

    move-object/from16 v0, p5

    .line 1230
    new-instance v12, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v4, v1, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 1231
    sget-object v5, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 1230
    invoke-direct {v12, v4, v5}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1234
    sget-object v4, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v4}, Lorg/kman/email2/data/MailDbConstants$Message;->getTHREAD_ID()Ljava/lang/String;

    move-result-object v4

    :goto_0
    move-object v13, v4

    goto :goto_1

    .line 1235
    :cond_0
    const-string v4, "_id"

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1237
    const-string v4, "(Folder.type <= 16 OR Folder.type >= 256 AND Folder.type <= 512)"

    :goto_2
    move-object v14, v4

    goto :goto_3

    .line 1238
    :cond_1
    const-string v4, "Folder.type <= 16"

    goto :goto_2

    :goto_3
    if-eqz p6, :cond_2

    .line 1240
    const-string v4, "Message.snooze = 0 AND "

    :goto_4
    move-object v15, v4

    goto :goto_5

    .line 1241
    :cond_2
    const-string v4, ""

    goto :goto_4

    .line 1243
    :goto_5
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    .line 1246
    const-string v6, "(Folder.sync_level != 0 OR Folder.sync_level_from_parent != 0) AND Folder.is_in_combined != 0"

    const-string v10, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND "

    const-string v9, " AND "

    cmp-long v7, v2, v4

    if-nez v7, :cond_3

    .line 1250
    sget-object v3, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    .line 1256
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v4, 0x1

    .line 1249
    const-string v6, "Message.when_date_server DESC"

    const/4 v7, 0x0

    move-object v2, v12

    invoke-static/range {v2 .. v9}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    move-object v0, v11

    goto/16 :goto_6

    .line 1265
    :cond_3
    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v5

    .line 1271
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x10

    const/16 v16, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object v4, v12

    move-object/from16 v18, v9

    move/from16 v9, v17

    move-object/from16 v19, v10

    move v10, v0

    move-object v0, v11

    move-object/from16 v11, v16

    .line 1264
    invoke-static/range {v4 .. v11}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1277
    iget-object v5, v1, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 1281
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UPDATE Message SET state_token = ? WHERE state_token != ? AND "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " IN ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1277
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v4

    const/4 v5, 0x1

    .line 1283
    :try_start_0
    invoke-virtual {v4, v5, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v5, 0x2

    .line 1284
    invoke-virtual {v4, v5, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 1286
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x0

    .line 1282
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1293
    sget-object v5, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    .line 1298
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v19

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Message.state_token = ? AND (Folder.sync_level != 0 OR Folder.sync_level_from_parent != 0) AND Folder.is_in_combined != 0"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v9, 0x8

    const/4 v10, 0x0

    .line 1292
    const-string v7, "Message.when_date_server DESC"

    const/4 v8, 0x0

    move-object v4, v12

    invoke-static/range {v4 .. v10}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1304
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1307
    :goto_6
    invoke-direct {v1, v4, v0}, Lorg/kman/email2/data/MessageDao;->loadMessageEnvelopeList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 1282
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method

.method private final store(Lorg/kman/email2/data/Message;)Landroid/content/ContentValues;
    .locals 5

    .line 1548
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 1550
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getSERVER_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getServer_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1551
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getFOLDER_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getFolder_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1552
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getLINKED_FOLDER_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getLinked_folder_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1554
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getSUBJECT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getSubject()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1555
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_FROM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getWho_from()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1556
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_TO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getWho_to()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_CC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getWho_cc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1558
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_BCC()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getWho_bcc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_REPLY_TO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getWho_reply_to()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_READ_RECEIPT_TO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getWho_read_receipt_to()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHEN_DATE_SERVER()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getWhen_date_server()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1562
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHEN_DATE_HEADER()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getWhen_date_header()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1563
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getMESSAGE_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getMessage_id()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1564
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getIN_REPLY_TO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getIn_reply_to()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getREFS_LIST()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getRefs_list()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1566
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getLIST_POST()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getList_post()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1567
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getLIST_UNSUBSCRIBE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getList_unsubscribe()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getTHREAD_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getThread_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1570
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getFLAGS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getFlags()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1571
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_FLAGS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getOp_flags()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1572
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getCATEGORIES()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getCategories()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1573
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_UNREAD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->isUnread()Z

    move-result v3

    invoke-virtual {p0, v3}, Lorg/kman/email2/data/AbstractDao;->booleanToInt(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1574
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_STARRED()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->isStarred()Z

    move-result v3

    invoke-virtual {p0, v3}, Lorg/kman/email2/data/AbstractDao;->booleanToInt(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1575
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_DELETED()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->isDeleted()Z

    move-result v3

    invoke-virtual {p0, v3}, Lorg/kman/email2/data/AbstractDao;->booleanToInt(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1576
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_ATTACHMENTS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->is_attachments()Z

    move-result v3

    invoke-virtual {p0, v3}, Lorg/kman/email2/data/AbstractDao;->booleanToInt(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1578
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getNOTIFY_LEVEL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getNotify_level()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1580
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_FETCH_TEXT_DONE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->is_fetch_text_done()Z

    move-result v3

    invoke-virtual {p0, v3}, Lorg/kman/email2/data/AbstractDao;->booleanToInt(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1581
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_TRIM_TEXT_DONE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->is_trim_text_done()Z

    move-result v3

    invoke-virtual {p0, v3}, Lorg/kman/email2/data/AbstractDao;->booleanToInt(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1582
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_CLIENT_UPLOAD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->is_client_upload()Z

    move-result v3

    invoke-virtual {p0, v3}, Lorg/kman/email2/data/AbstractDao;->booleanToInt(Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1584
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getERROR_MESSAGE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getError_message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1585
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getPREVIEW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getPreview()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1586
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getATTACHMENTS_PREVIEW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getAttachments_preview()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1588
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getSEED_CREATE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getSeed_create()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1589
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getSEED_UPDATE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getSeed_update()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1590
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getSEARCH_TOKEN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getSearch_token()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1591
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getSTATE_TOKEN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getState_token()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1593
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_UPLOAD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getOp_upload()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1594
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_UPLOAD_KEY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getOp_upload_key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1596
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_SEND()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getOp_send()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1597
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_SEND_WHEN()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getOp_send_when()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1599
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getREF_MESSAGE_ID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getRef_message_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1600
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getREF_MESSAGE_OP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getRef_message_op()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1602
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getSNOOZE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getSnooze()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1603
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getTEXT_SIZE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getText_size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1604
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getPRIORITY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getPriority()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1606
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getCALENDAR_ITEM_LOOKUP_KEY()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getCalendar_item_lookup_key()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1607
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getCALENDAR_ITEM_FLAGS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->getCalendar_item_flags()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final adjustFolderTotalCount(JI)I
    .locals 6

    .line 230
    new-instance v0, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v1, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 231
    sget-object v2, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 230
    invoke-direct {v0, v1, v2}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 234
    const-string v1, "(Message.is_deleted != 0 OR Message.op_move_to_folder_id != 0 OR Message.op_del != 0 OR Message.snooze > 0) AND Message.folder_id = Folder._id AND Message.folder_id = ?"

    .line 233
    invoke-virtual {v0, v1}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildCountQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 242
    :try_start_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 243
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    long-to-int v4, v3

    const/4 v3, 0x0

    .line 241
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 246
    new-instance v0, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v5, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    invoke-direct {v0, v5, v2}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 250
    const-string v2, "(Message.is_deleted = 0 AND Message.op_move_to_folder_id = ? AND Message.snooze = 0) AND Message.folder_id = Folder._id AND Message.folder_id = ?"

    .line 249
    invoke-virtual {v0, v2}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildCountQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 256
    iget-object v2, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 257
    :try_start_1
    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    const/4 v1, 0x2

    .line 258
    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 259
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-int p2, p1

    .line 256
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sub-int/2addr p3, v4

    add-int/2addr p3, p2

    const/4 p1, 0x0

    .line 262
    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 256
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

    .line 241
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final adjustFolderUnreadCount(JI)I
    .locals 3

    .line 211
    new-instance v0, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v1, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 212
    sget-object v2, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 211
    invoke-direct {v0, v1, v2}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 215
    const-string v1, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.is_unread != 0 AND Message.snooze > 0 AND Message.linked_folder_id = ?"

    .line 214
    invoke-virtual {v0, v1}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildCountQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    .line 222
    :try_start_0
    invoke-virtual {v0, v1, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 223
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p2, p1

    const/4 p1, 0x0

    .line 221
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sub-int/2addr p3, p2

    const/4 p1, 0x0

    .line 226
    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 221
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final deleteByDbId(J)V
    .locals 2

    .line 53
    iget-object v0, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 53
    const-string p2, "_id = ?"

    invoke-virtual {v0, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final deleteByFolderId(J)V
    .locals 2

    .line 58
    iget-object v0, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 58
    const-string p2, "folder_id = ?"

    invoke-virtual {v0, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final deleteByFolderIdExceptOpUpload(J)V
    .locals 2

    .line 63
    iget-object v0, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 63
    const-string p2, "folder_id = ? AND op_upload == 0"

    invoke-virtual {v0, v1, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final insert(Lorg/kman/email2/data/Message;)J
    .locals 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lorg/kman/email2/data/MessageDao;->store(Lorg/kman/email2/data/Message;)Landroid/content/ContentValues;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final queryAccountAllFolders(ZZLorg/kman/email2/core/MailAccount;)Ljava/util/List;
    .locals 9

    const-string v0, "account"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    new-instance v0, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v1, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 984
    sget-object v2, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 983
    invoke-direct {v0, v1, v2}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 987
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 991
    sget-object v2, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 990
    const-string v3, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Folder.type <= 16 AND Folder.sync_level != 0 AND Folder.account_id = ?"

    const-string v4, "Message.when_date_server DESC"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1001
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 1004
    sget-object v2, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Folder.type <= 16 AND Folder.sync_level != 0 AND Folder.account_id = ?"

    const-string v4, "Message.when_date_server DESC"

    const/4 v5, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v7}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1013
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1016
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1017
    sget-object p2, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Folder.type <= 16 AND Folder.account_id = ?"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1024
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1027
    const-string v1, " UNION "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    const-string v3, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Message.linked_folder_id = ? AND thread_id IN (SELECT thread_id FROM Message, Folder WHERE Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Folder.type <= 16 AND Folder.account_id = ?)"

    move-object v1, v0

    move-object v2, p2

    invoke-static/range {v1 .. v7}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1040
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccount;->getSentFolderId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1042
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    const-string p2, " ORDER BY Message.when_date_server DESC"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    :goto_0
    invoke-direct {p0, p1, v8}, Lorg/kman/email2/data/MessageDao;->loadMessageEnvelopeList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryAccountAttachments(ZJJ)Ljava/util/List;
    .locals 10

    .line 859
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_ATTACHMENTS()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 858
    invoke-direct/range {v2 .. v9}, Lorg/kman/email2/data/MessageDao;->queryAccountByState(ZJJLjava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryAccountAttachmentsCount(ZJ)I
    .locals 8

    .line 952
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_ATTACHMENTS()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    .line 951
    invoke-direct/range {v2 .. v7}, Lorg/kman/email2/data/MessageDao;->queryAccountCountByState(ZJLjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public final queryAccountSnoozed(JJ)Ljava/util/List;
    .locals 10

    .line 851
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getSNOOZE()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    .line 850
    invoke-direct/range {v2 .. v9}, Lorg/kman/email2/data/MessageDao;->queryAccountByState(ZJJLjava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryAccountSnoozedCount(J)I
    .locals 8

    .line 946
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getSNOOZE()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move-wide v4, p1

    .line 945
    invoke-direct/range {v2 .. v7}, Lorg/kman/email2/data/MessageDao;->queryAccountCountByState(ZJLjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public final queryAccountStarred(ZJJ)Ljava/util/List;
    .locals 10

    .line 844
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_STARRED()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 843
    invoke-direct/range {v2 .. v9}, Lorg/kman/email2/data/MessageDao;->queryAccountByState(ZJJLjava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryAccountStarredCount(ZJ)I
    .locals 8

    .line 940
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_STARRED()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    .line 939
    invoke-direct/range {v2 .. v7}, Lorg/kman/email2/data/MessageDao;->queryAccountCountByState(ZJLjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public final queryAccountThreadList(Lorg/kman/email2/core/MailAccount;J)Ljava/util/List;
    .locals 8

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 957
    new-instance v1, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v0, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 958
    sget-object v2, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 957
    invoke-direct {v1, v0, v2}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 961
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 963
    sget-object v2, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.thread_id = ? AND (Folder.type <= 16 OR Folder.type >= 256 AND Folder.type <= 512) AND Folder.account_id = ? AND (Folder.sync_level != 0 OR Folder.sync_level_from_parent != 0) AND Folder.is_in_combined != 0"

    const-string v4, "Message.when_date_server DESC, Folder.type DESC"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 973
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 976
    invoke-direct {p0, v1, v0}, Lorg/kman/email2/data/MessageDao;->loadMessageEnvelopeList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryAccountUnread(ZJJ)Ljava/util/List;
    .locals 10

    .line 836
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_UNREAD()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 835
    invoke-direct/range {v2 .. v9}, Lorg/kman/email2/data/MessageDao;->queryAccountByState(ZJJLjava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryAccountUnreadCount(ZJ)I
    .locals 8

    .line 934
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_UNREAD()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    .line 933
    invoke-direct/range {v2 .. v7}, Lorg/kman/email2/data/MessageDao;->queryAccountCountByState(ZJLjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public final queryAccountUnreadCountIncoming(J)I
    .locals 8

    .line 865
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_UNREAD()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v3, 0x0

    move-object v2, p0

    move-wide v4, p1

    .line 864
    invoke-direct/range {v2 .. v7}, Lorg/kman/email2/data/MessageDao;->queryAccountCountByState(ZJLjava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public final queryAccountUnreadStarredSnoozedCounts(ZZJ)Lorg/kman/email2/data/MessageDao$Counts;
    .locals 9

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 872
    const-string p1, "(Folder.type <= 16 OR Folder.type >= 256 AND Folder.type <= 512)"

    goto :goto_0

    .line 873
    :cond_0
    const-string p1, "Folder.type <= 16"

    .line 880
    :goto_0
    sget-object p2, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 887
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) AS unread FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Message.is_unread != 0 AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND Folder.account_id = ? AND (Folder.sync_level != 0 OR Folder.sync_level_from_parent != 0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 890
    iget-object v2, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 891
    :try_start_0
    invoke-virtual {v0, v2, p3, p4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 892
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v5

    long-to-int v6, v5

    .line 893
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 890
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

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

    :cond_1
    const/4 v6, 0x0

    .line 903
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT COUNT(*) AS starred FROM "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " WHERE Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Message.is_starred != 0 AND "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 906
    iget-object v5, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 907
    :try_start_2
    invoke-virtual {v0, v2, p3, p4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 908
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v7

    long-to-int v5, v7

    .line 909
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 906
    invoke-static {v0, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    const/4 v5, 0x0

    .line 918
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT COUNT(*) AS snoozed FROM "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " WHERE Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze > 0 AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 921
    iget-object p2, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 922
    :try_start_4
    invoke-virtual {p1, v2, p3, p4}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 923
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide p2

    long-to-int v4, p2

    .line 924
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 921
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_4
    move-exception p2

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception p3

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    .line 926
    :cond_3
    :goto_3
    new-instance p1, Lorg/kman/email2/data/MessageDao$Counts;

    invoke-direct {p1, v6, v5, v4}, Lorg/kman/email2/data/MessageDao$Counts;-><init>(III)V

    return-object p1
.end method

.method public final queryById(J)Lorg/kman/email2/data/Message;
    .locals 8

    .line 28
    iget-object v0, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/kman/email2/data/MessageDao;->mSimpleProjection:[Ljava/lang/String;

    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 28
    const-string v3, "_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 32
    :try_start_0
    new-instance p2, Lorg/kman/email2/data/MessageDao$Columns;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lorg/kman/email2/data/MessageDao$Columns;-><init>(Landroid/database/Cursor;)V

    .line 33
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 34
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/data/MessageDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/MessageDao$Columns;)Lorg/kman/email2/data/Message;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
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

.method public final queryCombinedArchive()Ljava/util/List;
    .locals 7

    .line 684
    new-instance v0, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v1, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 685
    sget-object v2, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 684
    invoke-direct {v0, v1, v2}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 688
    sget-object v1, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Folder.type == 16"

    const-string v3, "Message.when_date_server DESC"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 696
    invoke-direct {p0, v0, v1}, Lorg/kman/email2/data/MessageDao;->loadMessageEnvelopeList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final queryCombinedArchiveUnreadCount()I
    .locals 3

    .line 741
    new-instance v0, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v1, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 732
    sget-object v2, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 731
    invoke-direct {v0, v1, v2}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 735
    const-string v1, "Message.is_unread != 0 AND Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Folder.type == 16"

    .line 734
    invoke-virtual {v0, v1}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildCountQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 741
    iget-object v1, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 742
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v2

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

.method public final queryCombinedAttachments(ZZJ)Ljava/util/List;
    .locals 9

    .line 407
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_ATTACHMENTS()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    .line 406
    invoke-direct/range {v2 .. v8}, Lorg/kman/email2/data/MessageDao;->queryCombinedByState(ZZJLjava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryCombinedAttachmentsCount(ZZ)I
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 473
    const-string p1, "(Folder.type <= 16 OR Folder.type >= 256 AND Folder.type <= 512)"

    goto :goto_0

    .line 474
    :cond_0
    const-string p1, "Folder.type <= 16"

    .line 476
    :goto_0
    new-instance p2, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v0, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 477
    sget-object v1, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 476
    invoke-direct {p2, v0, v1}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.is_attachments != 0 AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (Folder.sync_level != 0 OR Folder.sync_level_from_parent != 0) AND Folder.is_in_combined != 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 478
    invoke-virtual {p2, p1}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildCountQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 486
    iget-object p2, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 487
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p2, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final queryCombinedDeleted()Ljava/util/List;
    .locals 7

    .line 668
    new-instance v0, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v1, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 669
    sget-object v2, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 668
    invoke-direct {v0, v1, v2}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 672
    sget-object v1, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Folder.type == 1024"

    const-string v3, "Message.when_date_server DESC"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 680
    invoke-direct {p0, v0, v1}, Lorg/kman/email2/data/MessageDao;->loadMessageEnvelopeList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final queryCombinedDeletedCount()I
    .locals 3

    .line 725
    new-instance v0, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v1, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 717
    sget-object v2, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 716
    invoke-direct {v0, v1, v2}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 720
    const-string v1, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Folder.type == 1024"

    .line 719
    invoke-virtual {v0, v1}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildCountQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 725
    iget-object v1, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 726
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v2

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

.method public final queryCombinedDrafts()Ljava/util/List;
    .locals 7

    .line 556
    new-instance v0, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v1, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 557
    sget-object v2, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 556
    invoke-direct {v0, v1, v2}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 560
    sget-object v1, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Folder.type == 256"

    const-string v3, "Message.when_date_server DESC"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 568
    invoke-direct {p0, v0, v1}, Lorg/kman/email2/data/MessageDao;->loadMessageEnvelopeList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final queryCombinedDraftsCount()I
    .locals 3

    .line 581
    new-instance v0, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v1, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 573
    sget-object v2, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 572
    invoke-direct {v0, v1, v2}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 576
    const-string v1, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Folder.type == 256"

    .line 575
    invoke-virtual {v0, v1}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildCountQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 581
    iget-object v1, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 582
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v2

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

.method public final queryCombinedIncoming(ZZ)Ljava/util/List;
    .locals 9

    .line 319
    new-instance v7, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v0, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 320
    sget-object v1, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 319
    invoke-direct {v7, v0, v1}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 323
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 327
    sget-object v1, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Folder.type <= 16 AND (Folder.sync_level != 0 OR Folder.sync_level_from_parent != 0) AND Folder.is_in_combined != 0"

    const-string v3, "Message.when_date_server DESC"

    const/4 v4, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 338
    sget-object v1, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Folder.type <= 16 AND (Folder.sync_level != 0 OR Folder.sync_level_from_parent != 0) AND Folder.is_in_combined != 0"

    const-string v3, "Message.when_date_server DESC"

    const/4 v4, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 349
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    sget-object p2, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Folder.type <= 16 AND (Folder.sync_level != 0 OR Folder.sync_level_from_parent != 0) AND Folder.is_in_combined != 0"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 358
    const-string v1, "WITH m AS ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") SELECT * FROM m"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v0, " UNION "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    const-string v2, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Folder.type >= 256 AND Folder.type <= 512 AND (Folder.sync_level != 0 OR Folder.sync_level_from_parent != 0) AND Folder.is_in_combined != 0 AND Message.thread_id IN (SELECT thread_id FROM m)"

    const-string v3, "Message.when_date_server DESC"

    move-object v0, v7

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 373
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    :goto_0
    invoke-direct {p0, p1, v8}, Lorg/kman/email2/data/MessageDao;->loadMessageEnvelopeList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryCombinedSent(ZZ)Ljava/util/List;
    .locals 9

    .line 587
    new-instance v7, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v0, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 588
    sget-object v1, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 587
    invoke-direct {v7, v0, v1}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 591
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    .line 595
    sget-object v1, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Folder.type = 512 AND (Folder.sync_level != 0 OR Folder.sync_level_from_parent != 0) AND Folder.is_in_combined != 0"

    const-string v3, "Message.when_date_server DESC"

    const/4 v4, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 606
    sget-object v1, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Folder.type = 512 AND (Folder.sync_level != 0 OR Folder.sync_level_from_parent != 0) AND Folder.is_in_combined != 0"

    const-string v3, "Message.when_date_server DESC"

    const/4 v4, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 617
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    sget-object p2, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Folder.type >= 256 AND Folder.type <= 512 AND (Folder.sync_level != 0 OR Folder.sync_level_from_parent != 0) AND Folder.is_in_combined != 0"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 626
    const-string v1, "WITH m AS ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") SELECT * FROM m"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    const-string v0, " UNION "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    const-string v2, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Folder.type <= 16 AND Folder.sync_level != 0 AND Folder.is_in_combined != 0 AND Message.thread_id IN (SELECT thread_id FROM m)"

    const-string v3, "Message.when_date_server DESC"

    move-object v0, v7

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 641
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    :goto_0
    invoke-direct {p0, p1, v8}, Lorg/kman/email2/data/MessageDao;->loadMessageEnvelopeList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryCombinedSentUnreadCount()I
    .locals 3

    .line 662
    new-instance v0, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v1, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 651
    sget-object v2, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 650
    invoke-direct {v0, v1, v2}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 654
    const-string v1, "Message.is_unread != 0 AND Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Folder.type = 512 AND (Folder.sync_level != 0 OR Folder.sync_level_from_parent != 0) AND Folder.is_in_combined != 0"

    .line 653
    invoke-virtual {v0, v1}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildCountQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 662
    iget-object v1, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 663
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v2

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

.method public final queryCombinedSnoozed(ZJ)Ljava/util/List;
    .locals 9

    .line 399
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getSNOOZE()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    move v4, p1

    move-wide v5, p2

    .line 398
    invoke-direct/range {v2 .. v8}, Lorg/kman/email2/data/MessageDao;->queryCombinedByState(ZZJLjava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryCombinedSnoozedCount()I
    .locals 3

    .line 456
    new-instance v0, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v1, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 457
    sget-object v2, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 456
    invoke-direct {v0, v1, v2}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze > 0 AND "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Folder.type <= 16"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AND (Folder.sync_level != 0 OR Folder.sync_level_from_parent != 0) AND Folder.is_in_combined != 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 458
    invoke-virtual {v0, v1}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildCountQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 467
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v2

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

.method public final queryCombinedSpam()Ljava/util/List;
    .locals 7

    .line 700
    new-instance v0, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v1, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 701
    sget-object v2, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 700
    invoke-direct {v0, v1, v2}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 704
    sget-object v1, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Folder.type == 32"

    const-string v3, "Message.when_date_server DESC"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 712
    invoke-direct {p0, v0, v1}, Lorg/kman/email2/data/MessageDao;->loadMessageEnvelopeList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final queryCombinedSpamCount()I
    .locals 3

    .line 756
    new-instance v0, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v1, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 748
    sget-object v2, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 747
    invoke-direct {v0, v1, v2}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 751
    const-string v1, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Folder.type == 32"

    .line 750
    invoke-virtual {v0, v1}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildCountQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 756
    iget-object v1, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    .line 757
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v2

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

.method public final queryCombinedStarred(ZZJ)Ljava/util/List;
    .locals 9

    .line 393
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_STARRED()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    .line 392
    invoke-direct/range {v2 .. v8}, Lorg/kman/email2/data/MessageDao;->queryCombinedByState(ZZJLjava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryCombinedStarredCount(ZZ)I
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 434
    const-string p1, "(Folder.type <= 16 OR Folder.type >= 256 AND Folder.type <= 512)"

    goto :goto_0

    .line 435
    :cond_0
    const-string p1, "Folder.type <= 16"

    .line 437
    :goto_0
    new-instance p2, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v0, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 438
    sget-object v1, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 437
    invoke-direct {p2, v0, v1}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Message.is_starred != 0 AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (Folder.sync_level != 0 OR Folder.sync_level_from_parent != 0) AND Folder.is_in_combined != 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 439
    invoke-virtual {p2, p1}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildCountQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 448
    iget-object p2, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 449
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p2, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final queryCombinedThreadList(ZLandroid/net/Uri;J)Ljava/util/List;
    .locals 8

    const-string v0, "messageListUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    new-instance v1, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v0, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 764
    sget-object v2, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 763
    invoke-direct {v1, v0, v2}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 766
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 767
    sget-object v2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v2, p2}, Lorg/kman/email2/core/MailUris;->matchUri(Landroid/net/Uri;)I

    move-result p2

    const/16 v2, 0x9

    const-string v3, " AND (Folder.sync_level != 0 OR Folder.sync_level_from_parent != 0) AND Folder.is_in_combined != 0"

    const-string v4, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Message.thread_id = ? AND "

    const-string v5, "(Folder.type <= 16 OR Folder.type >= 256 AND Folder.type <= 512)"

    if-eq p2, v2, :cond_3

    const/16 v2, 0xb

    if-eq p2, v2, :cond_2

    const/16 v2, 0xc

    if-eq p2, v2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 810
    :cond_0
    const-string v5, "Folder.type <= 16"

    .line 813
    :goto_0
    sget-object v2, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    .line 819
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 812
    const-string v4, "Message.when_date_server DESC, Folder.type DESC"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 779
    :cond_1
    sget-object v2, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Message.thread_id = ? AND Folder.type == 32"

    const-string v4, "Message.when_date_server DESC, Folder.type DESC"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 769
    :cond_2
    sget-object v2, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-string v3, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Message.thread_id = ? AND Folder.type == 16"

    const-string v4, "Message.when_date_server DESC, Folder.type DESC"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    goto :goto_1

    .line 791
    :cond_4
    const-string v5, "Folder.type = 512"

    .line 794
    :goto_1
    sget-object v2, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    .line 800
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 793
    const-string v4, "Message.when_date_server DESC, Folder.type DESC"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 827
    :goto_2
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/data/MessageDao;->loadMessageEnvelopeList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryCombinedUnread(ZZJ)Ljava/util/List;
    .locals 9

    .line 385
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_UNREAD()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " != 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    .line 384
    invoke-direct/range {v2 .. v8}, Lorg/kman/email2/data/MessageDao;->queryCombinedByState(ZZJLjava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryCombinedUnreadCount(ZZ)I
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 413
    const-string p1, "(Folder.type <= 16 OR Folder.type >= 256 AND Folder.type <= 512)"

    goto :goto_0

    .line 414
    :cond_0
    const-string p1, "Folder.type <= 16"

    .line 416
    :goto_0
    new-instance p2, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v0, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 417
    sget-object v1, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 416
    invoke-direct {p2, v0, v1}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Message.is_unread != 0 AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " AND (Folder.sync_level != 0 OR Folder.sync_level_from_parent != 0) AND Folder.is_in_combined != 0"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 418
    invoke-virtual {p2, p1}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildCountQuery(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 427
    iget-object p2, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    .line 428
    :try_start_0
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int p2, v0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final queryCombinedUnreadStarredSnoozedCounts(ZZ)Lorg/kman/email2/data/MessageDao$Counts;
    .locals 8

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 498
    const-string p1, "(Folder.type <= 16 OR Folder.type >= 256 AND Folder.type <= 512)"

    goto :goto_0

    .line 499
    :cond_0
    const-string p1, "Folder.type <= 16"

    .line 506
    :goto_0
    sget-object p2, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) as unread FROM "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " WHERE Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Message.is_unread != 0 AND "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AND (Folder.sync_level != 0 OR Folder.sync_level_from_parent != 0) AND Folder.is_in_combined != 0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 516
    iget-object v2, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 517
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v4

    long-to-int v5, v4

    .line 518
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

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

    :cond_1
    const/4 v5, 0x0

    .line 528
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT COUNT(*) AS starred FROM "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHERE Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Message.is_starred != 0 AND "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 531
    iget-object v4, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 532
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v6

    long-to-int v4, v6

    .line 533
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 531
    invoke-static {v0, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    const/4 v4, 0x0

    .line 542
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT COUNT(*) AS snoozed FROM "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " WHERE Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze > 0 AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 545
    iget-object p2, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 546
    :try_start_4
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v0

    long-to-int v3, v0

    .line 547
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 545
    invoke-static {p1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_3

    :catchall_4
    move-exception p2

    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 549
    :cond_3
    :goto_3
    new-instance p1, Lorg/kman/email2/data/MessageDao$Counts;

    invoke-direct {p1, v5, v4, v3}, Lorg/kman/email2/data/MessageDao$Counts;-><init>(III)V

    return-object p1
.end method

.method public final queryFolderMessageList(ZZLorg/kman/email2/core/MailAccount;J)Ljava/util/List;
    .locals 9

    const/4 v0, 0x1

    const-string v1, "account"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v1, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v2, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 133
    sget-object v3, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 132
    invoke-direct {v1, v2, v3}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 135
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v2}, Lorg/kman/email2/util/MyLog;->isVerbose()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    iget-object v2, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "SELECT sync_server_time_min FROM folder WHERE _id = ?"

    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    .line 139
    :try_start_0
    invoke-virtual {v2, v0, p4, p5}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    move-result-wide v3
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDoneException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const-wide/16 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    .line 138
    invoke-static {v2, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    .line 148
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 149
    sget-object v7, Lorg/kman/email2/data/MessageDao;->DATE_FORMAT:Ljava/text/SimpleDateFormat;

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    aput-object v6, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    .line 147
    const-string v0, "MessageDao"

    const-string v3, "Folder %d, sync_server_time_min = %d (%s)"

    invoke-virtual {v2, v0, v3, v4}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 138
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 153
    :cond_0
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_1

    .line 156
    sget-object v3, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Message.linked_folder_id = ?"

    const-string v5, "Message.when_date_server DESC"

    const/4 v6, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    if-nez p2, :cond_2

    .line 166
    sget-object v3, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Message.linked_folder_id = ?"

    const-string v5, "Message.when_date_server DESC"

    const/4 v6, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 173
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 176
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    sget-object p2, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND Message.linked_folder_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    move-object v3, p2

    invoke-static/range {v2 .. v8}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 184
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    const-string p4, "WITH m AS ("

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ") SELECT * FROM m"

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string p4, " UNION "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v4, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND Message.snooze = 0 AND (Folder.type <= 16 OR Folder.type >= 256 AND Folder.type <= 512) AND Folder.sync_level != 0 AND Folder.account_id = ? AND thread_id IN (SELECT thread_id FROM m)"

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {p3}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    const-string p2, " ORDER BY Message.when_date_server DESC"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "toString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    :goto_3
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/data/MessageDao;->loadMessageEnvelopeList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final queryFolderThreadList(Lorg/kman/email2/core/MailAccount;JJZ)Ljava/util/List;
    .locals 13

    move-object v0, p0

    const-string v1, "account"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    new-instance v1, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v3, v0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 268
    sget-object v4, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 267
    invoke-direct {v1, v3, v4}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 271
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-nez p6, :cond_0

    .line 275
    sget-object v3, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND linked_folder_id = ? AND thread_id = ?"

    const-string v5, "Message.when_date_server DESC, Folder.type DESC"

    const/4 v6, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 286
    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    sget-object v12, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const-string v5, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND linked_folder_id = ? AND thread_id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v1

    move-object v4, v12

    invoke-static/range {v3 .. v9}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 292
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 296
    const-string v3, " UNION "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    const-string v5, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND (Folder.type <= 16 OR Folder.type >= 256 AND Folder.type <= 512) AND Folder.sync_level != 0 AND Folder.account_id = ? AND thread_id = ?"

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    const-string v1, " ORDER BY Message.when_date_server DESC, Folder.type DESC"

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    :goto_0
    invoke-direct {p0, v1, v10}, Lorg/kman/email2/data/MessageDao;->loadMessageEnvelopeList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final queryNewByAccount(J)Ljava/util/List;
    .locals 7

    .line 73
    iget-object v0, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 75
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_ACCOUNT_ID()Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_FOLDER_TYPE()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_FOLDER_SYNC()Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_FOLDER_LEAF()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n\t\t\tSELECT Message.*,\n\t\t\t\t\tFolder.account_id AS "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\n\t\t\t\t\tFolder.type AS "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\n\t\t\t\t\tFolder.sync_level AS "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",\n\t\t\t\t\tFolder.display_name AS "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\t\t\tFROM Message, Folder\n\t\t\tWHERE Folder.account_id = ?\n\t\t\tAND Message.linked_folder_id = Folder._id\n\t\t\tAND Message.when_date_server >= Folder.sync_server_time_min\n\t\t\tAND Message.is_deleted = 0 AND Message.op_undo = 0\n\t\t\tAND Message.snooze = 0\n\t\t\tAND Folder.sync_level > 0\n\t\t\tAND Folder.type <= 16\n\t\t\tAND Message.is_unread = 1\n\t\t\tAND Message.notify_level >= Folder.notify_level\n\t\t\tORDER BY when_date_server DESC\n\t\t\tLIMIT 20"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 92
    :try_start_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    new-instance v0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1}, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;-><init>(Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    invoke-direct {p0, p1, v0}, Lorg/kman/email2/data/MessageDao;->load(Landroid/database/Cursor;Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;)Lorg/kman/email2/data/MessageEnvelope;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    :cond_0
    const/4 v0, 0x0

    .line 102
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p2

    :goto_1
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final queryRecentContacts()Landroid/database/Cursor;
    .locals 5

    .line 1160
    new-instance v0, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v1, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 1161
    sget-object v2, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 1160
    invoke-direct {v0, v1, v2}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 1162
    sget-object v1, Lorg/kman/email2/data/MessageDao;->RECENT_CONTACT_PROJECTION:[Ljava/lang/String;

    .line 1167
    sget-object v2, Lorg/kman/email2/data/MessageDao;->RECENT_CONTACT_SORT_ORDER:Ljava/lang/String;

    const/16 v3, 0xfa

    .line 1162
    const-string v4, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Message.when_date_server >= Folder.sync_server_time_min AND (Folder.type != 32 AND Folder.type != 1024)"

    invoke-virtual {v0, v1, v4, v2, v3}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1168
    iget-object v1, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "rawQuery(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final querySearchCombined(Landroid/net/Uri;)Ljava/util/List;
    .locals 8

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    new-instance v1, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v0, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 1087
    sget-object v2, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 1086
    invoke-direct {v1, v0, v2}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 1089
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    const-string v2, "where"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/kman/email2/data/MessageDao;->getSearchIndexTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1092
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Message._id IN (SELECT message_id FROM Search WHERE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MATCH ?)"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1094
    const-string v2, "with_attachments"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1095
    const-string v4, "true"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1096
    const-string v2, " AND is_attachments != 0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1099
    :cond_0
    sget-object v2, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    .line 1105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND (Folder.type <= 16 OR Folder.type >= 256 AND Folder.type <= 512) AND (Folder.sync_level != 0 OR Folder.sync_level_from_parent != 0) AND Folder.is_in_combined != 0 AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 1099
    const-string v4, "Message.when_date_server DESC"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1109
    const-string v3, "text_token"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1110
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/16 v4, 0x20

    .line 1111
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1113
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1115
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1117
    invoke-direct {p0, v1, v0}, Lorg/kman/email2/data/MessageDao;->loadMessageEnvelopeList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final querySearchFolder(Landroid/net/Uri;)Ljava/util/List;
    .locals 8

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1121
    new-instance v1, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v0, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 1122
    sget-object v2, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 1121
    invoke-direct {v1, v0, v2}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 1124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1126
    const-string v2, "where"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/kman/email2/data/MessageDao;->getSearchIndexTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1127
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Message._id IN (SELECT message_id FROM Search WHERE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MATCH ?)"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1129
    const-string v2, "with_attachments"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1130
    const-string v4, "true"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1131
    const-string v2, " AND is_attachments != 0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1134
    :cond_0
    sget-object v2, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    .line 1138
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND Folder._id = ? AND (Message.search_token = ? OR "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 1134
    const-string v4, "Message.when_date_server DESC"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1141
    sget-object v2, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v2, p1}, Lorg/kman/email2/core/MailUris;->getFolderId(Landroid/net/Uri;)J

    move-result-wide v2

    .line 1142
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    const-string v2, "search_token"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "requireNotNull(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1147
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1148
    const-string v3, "text_token"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1149
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/16 v4, 0x20

    .line 1150
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1152
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1154
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    invoke-direct {p0, v1, v0}, Lorg/kman/email2/data/MessageDao;->loadMessageEnvelopeList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 1144
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final querySearchGlobal(Landroid/net/Uri;)Ljava/util/List;
    .locals 8

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1052
    new-instance v1, Lorg/kman/email2/data/SimpleQueryBuilder;

    iget-object v0, p0, Lorg/kman/email2/data/MessageDao;->mQualifiedProjection:Ljava/util/HashMap;

    .line 1053
    sget-object v2, Lorg/kman/email2/data/MessageDao;->TABLES_MESSAGE_FOLDER:Ljava/lang/String;

    .line 1052
    invoke-direct {v1, v0, v2}, Lorg/kman/email2/data/SimpleQueryBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    .line 1055
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1057
    const-string v2, "where"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/kman/email2/data/MessageDao;->getSearchIndexTable(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1058
    new-instance v3, Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Message._id IN (SELECT message_id FROM Search WHERE "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MATCH ?)"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1060
    const-string v2, "with_attachments"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1061
    const-string v4, "true"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1062
    const-string v2, " AND is_attachments != 0"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1065
    :cond_0
    sget-object v2, Lorg/kman/email2/data/MessageDao;->PROJECTION_ENVELOPE:[Ljava/lang/String;

    .line 1070
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Message.is_deleted = 0 AND Message.op_undo = 0 AND Message.linked_folder_id = Folder._id AND (Folder.type <= 16 OR Folder.type >= 256 AND Folder.type <= 512) AND Folder.sync_level != 0 AND "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    .line 1065
    const-string v4, "Message.when_date_server DESC"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/kman/email2/data/SimpleQueryBuilder;->buildQuery$default(Lorg/kman/email2/data/SimpleQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1073
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1074
    const-string v3, "text_token"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1075
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/16 v4, 0x20

    .line 1076
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1078
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1080
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1082
    invoke-direct {p0, v1, v0}, Lorg/kman/email2/data/MessageDao;->loadMessageEnvelopeList(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final querySenderSet([J)Ljava/util/Set;
    .locals 13

    const-string v0, "messageIdList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1183
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 1184
    new-instance v2, Lorg/kman/email2/util/LongArrayChunkyIterator;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Lorg/kman/email2/util/LongArrayChunkyIterator;-><init>([JI)V

    .line 1185
    :goto_0
    invoke-virtual {v2}, Lorg/kman/email2/util/LongArrayChunkyIterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1186
    invoke-virtual {v2}, Lorg/kman/email2/util/LongArrayChunkyIterator;->next()[J

    move-result-object p1

    .line 1188
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "_id IN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1189
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    invoke-virtual {p0, v3, p1, v4}, Lorg/kman/email2/data/AbstractDao;->buildListArgs(Ljava/lang/StringBuilder;[JLjava/util/ArrayList;)[Ljava/lang/String;

    move-result-object v9

    .line 1192
    iget-object v5, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object p1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {p1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lorg/kman/email2/data/MessageDao;->SENDER_PROJECTION:[Ljava/lang/String;

    .line 1193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    .line 1192
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 1196
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1198
    :cond_0
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 1199
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1200
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 1201
    :cond_1
    invoke-static {v3, v0}, Landroid/text/util/Rfc822Tokenizer;->tokenize(Ljava/lang/CharSequence;Ljava/util/Collection;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 1205
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/util/Rfc822Token;

    .line 1206
    invoke-virtual {v4}, Landroid/text/util/Rfc822Token;->getAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1207
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 1208
    :cond_4
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1211
    :cond_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    .line 1195
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_3
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    return-object v1
.end method

.method public final resetServerId(J)V
    .locals 4

    .line 68
    iget-object v0, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UPDATE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SET server_id = 0 WHERE _id = ?"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setCalendarItemFlagById(IJ)V
    .locals 2

    .line 1172
    iget-object v0, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 1173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    const/4 p1, 0x1

    aput-object p2, p3, p1

    .line 1172
    const-string p1, "UPDATE Message SET calendar_item_flags = calendar_item_flags OR ? WHERE _id = ?"

    invoke-virtual {v0, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setCalendarItemFlagByLookup(ILjava/lang/String;)V
    .locals 3

    const-string v0, "lookup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1177
    iget-object v0, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 1178
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    .line 1177
    const-string p1, "UPDATE Message SET calendar_item_flags = calendar_item_flags OR ? WHERE calendar_item_lookup_key = ?"

    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setIsFetchTextDone(J)V
    .locals 4

    .line 107
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 108
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_FETCH_TEXT_DONE()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 109
    iget-object v2, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 109
    const-string p2, "_id = ?"

    invoke-virtual {v2, v1, v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final setIsTrimTextDone(J)V
    .locals 4

    .line 114
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 115
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_TRIM_TEXT_DONE()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    iget-object v2, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 116
    const-string p2, "_id = ?"

    invoke-virtual {v2, v1, v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final setPreview(JLjava/lang/String;)V
    .locals 3

    .line 121
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 122
    sget-object v1, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->getPREVIEW()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object p3, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 123
    const-string p2, "_id = ?"

    invoke-virtual {p3, v1, v0, p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final update(Lorg/kman/email2/data/Message;)I
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Lorg/kman/email2/data/MessageDao;->store(Lorg/kman/email2/data/Message;)Landroid/content/ContentValues;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lorg/kman/email2/data/MessageDao;->db:Landroid/database/sqlite/SQLiteDatabase;

    sget-object v2, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v2}, Lorg/kman/email2/data/MailDbConstants$Message;->get_TABLE_NAME()Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lorg/kman/email2/data/Message;->get_id()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 48
    const-string v3, "_id = ?"

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
