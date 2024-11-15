.class final Lorg/kman/email2/data/MessageDao$Columns;
.super Ljava/lang/Object;
.source "MessageDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/MessageDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Columns"
.end annotation


# instance fields
.field private final _id:I

.field private final attachments_preview:I

.field private final calendar_item_flags:I

.field private final calendar_item_lookup_key:I

.field private final categories:I

.field private final error_message:I

.field private final flags:I

.field private final folder_id:I

.field private final in_reply_to:I

.field private final is_attachments:I

.field private final is_client_upload:I

.field private final is_deleted:I

.field private final is_fetch_text_done:I

.field private final is_starred:I

.field private final is_trim_text_done:I

.field private final is_unread:I

.field private final linked_folder_id:I

.field private final list_post:I

.field private final list_unsubscribe:I

.field private final message_id:I

.field private final notify_level:I

.field private final op_categories:I

.field private final op_flags:I

.field private final op_send:I

.field private final op_send_when:I

.field private final op_upload:I

.field private final op_upload_key:I

.field private final preview:I

.field private final priority:I

.field private final ref_message_id:I

.field private final ref_message_op:I

.field private final refs_list:I

.field private final search_token:I

.field private final seed_create:I

.field private final seed_update:I

.field private final server_id:I

.field private final snooze:I

.field private final state_token:I

.field private final subject:I

.field private final text_size:I

.field private final thread_id:I

.field private final when_date_header:I

.field private final when_date_server:I

.field private final who_bcc:I

.field private final who_cc:I

.field private final who_from:I

.field private final who_read_receipt_to:I

.field private final who_reply_to:I

.field private final who_to:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1428
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->_id:I

    .line 1430
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getSERVER_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->server_id:I

    .line 1431
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getFOLDER_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->folder_id:I

    .line 1432
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getLINKED_FOLDER_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->linked_folder_id:I

    .line 1434
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getSUBJECT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->subject:I

    .line 1435
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_FROM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->who_from:I

    .line 1436
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_TO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->who_to:I

    .line 1437
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_CC()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->who_cc:I

    .line 1438
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_BCC()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->who_bcc:I

    .line 1439
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_REPLY_TO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->who_reply_to:I

    .line 1440
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_READ_RECEIPT_TO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->who_read_receipt_to:I

    .line 1441
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHEN_DATE_SERVER()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->when_date_server:I

    .line 1442
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHEN_DATE_HEADER()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->when_date_header:I

    .line 1443
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getMESSAGE_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->message_id:I

    .line 1444
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIN_REPLY_TO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->in_reply_to:I

    .line 1445
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getREFS_LIST()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->refs_list:I

    .line 1446
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getLIST_POST()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->list_post:I

    .line 1447
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getLIST_UNSUBSCRIBE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->list_unsubscribe:I

    .line 1448
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getTHREAD_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->thread_id:I

    .line 1450
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getFLAGS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->flags:I

    .line 1451
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_FLAGS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->op_flags:I

    .line 1452
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getCATEGORIES()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->categories:I

    .line 1453
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_CATEGORIES()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->op_categories:I

    .line 1455
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_UNREAD()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->is_unread:I

    .line 1456
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_STARRED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->is_starred:I

    .line 1457
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_DELETED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->is_deleted:I

    .line 1458
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_ATTACHMENTS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->is_attachments:I

    .line 1460
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_FETCH_TEXT_DONE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->is_fetch_text_done:I

    .line 1461
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_TRIM_TEXT_DONE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->is_trim_text_done:I

    .line 1462
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_CLIENT_UPLOAD()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->is_client_upload:I

    .line 1464
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getNOTIFY_LEVEL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->notify_level:I

    .line 1466
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getERROR_MESSAGE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->error_message:I

    .line 1467
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getPREVIEW()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->preview:I

    .line 1468
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getATTACHMENTS_PREVIEW()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->attachments_preview:I

    .line 1470
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getSEED_CREATE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->seed_create:I

    .line 1471
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getSEED_UPDATE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->seed_update:I

    .line 1472
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getSEARCH_TOKEN()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->search_token:I

    .line 1473
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getSTATE_TOKEN()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->state_token:I

    .line 1475
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_UPLOAD()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->op_upload:I

    .line 1476
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_UPLOAD_KEY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->op_upload_key:I

    .line 1478
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_SEND()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->op_send:I

    .line 1479
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_SEND_WHEN()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->op_send_when:I

    .line 1481
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getREF_MESSAGE_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->ref_message_id:I

    .line 1482
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getREF_MESSAGE_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->ref_message_op:I

    .line 1484
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getSNOOZE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->snooze:I

    .line 1486
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getTEXT_SIZE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->text_size:I

    .line 1487
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getPRIORITY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->priority:I

    .line 1489
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getCALENDAR_ITEM_LOOKUP_KEY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$Columns;->calendar_item_lookup_key:I

    .line 1490
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getCALENDAR_ITEM_FLAGS()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/data/MessageDao$Columns;->calendar_item_flags:I

    return-void
.end method


# virtual methods
.method public final getAttachments_preview()I
    .locals 1

    .line 1468
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->attachments_preview:I

    return v0
.end method

.method public final getCalendar_item_flags()I
    .locals 1

    .line 1490
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->calendar_item_flags:I

    return v0
.end method

.method public final getCalendar_item_lookup_key()I
    .locals 1

    .line 1489
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->calendar_item_lookup_key:I

    return v0
.end method

.method public final getCategories()I
    .locals 1

    .line 1452
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->categories:I

    return v0
.end method

.method public final getError_message()I
    .locals 1

    .line 1466
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->error_message:I

    return v0
.end method

.method public final getFlags()I
    .locals 1

    .line 1450
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->flags:I

    return v0
.end method

.method public final getFolder_id()I
    .locals 1

    .line 1431
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->folder_id:I

    return v0
.end method

.method public final getIn_reply_to()I
    .locals 1

    .line 1444
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->in_reply_to:I

    return v0
.end method

.method public final getLinked_folder_id()I
    .locals 1

    .line 1432
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->linked_folder_id:I

    return v0
.end method

.method public final getList_post()I
    .locals 1

    .line 1446
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->list_post:I

    return v0
.end method

.method public final getList_unsubscribe()I
    .locals 1

    .line 1447
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->list_unsubscribe:I

    return v0
.end method

.method public final getMessage_id()I
    .locals 1

    .line 1443
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->message_id:I

    return v0
.end method

.method public final getNotify_level()I
    .locals 1

    .line 1464
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->notify_level:I

    return v0
.end method

.method public final getOp_categories()I
    .locals 1

    .line 1453
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->op_categories:I

    return v0
.end method

.method public final getOp_flags()I
    .locals 1

    .line 1451
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->op_flags:I

    return v0
.end method

.method public final getOp_send()I
    .locals 1

    .line 1478
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->op_send:I

    return v0
.end method

.method public final getOp_send_when()I
    .locals 1

    .line 1479
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->op_send_when:I

    return v0
.end method

.method public final getOp_upload()I
    .locals 1

    .line 1475
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->op_upload:I

    return v0
.end method

.method public final getOp_upload_key()I
    .locals 1

    .line 1476
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->op_upload_key:I

    return v0
.end method

.method public final getPreview()I
    .locals 1

    .line 1467
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->preview:I

    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1487
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->priority:I

    return v0
.end method

.method public final getRef_message_id()I
    .locals 1

    .line 1481
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->ref_message_id:I

    return v0
.end method

.method public final getRef_message_op()I
    .locals 1

    .line 1482
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->ref_message_op:I

    return v0
.end method

.method public final getRefs_list()I
    .locals 1

    .line 1445
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->refs_list:I

    return v0
.end method

.method public final getSearch_token()I
    .locals 1

    .line 1472
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->search_token:I

    return v0
.end method

.method public final getSeed_create()I
    .locals 1

    .line 1470
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->seed_create:I

    return v0
.end method

.method public final getSeed_update()I
    .locals 1

    .line 1471
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->seed_update:I

    return v0
.end method

.method public final getServer_id()I
    .locals 1

    .line 1430
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->server_id:I

    return v0
.end method

.method public final getSnooze()I
    .locals 1

    .line 1484
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->snooze:I

    return v0
.end method

.method public final getState_token()I
    .locals 1

    .line 1473
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->state_token:I

    return v0
.end method

.method public final getSubject()I
    .locals 1

    .line 1434
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->subject:I

    return v0
.end method

.method public final getText_size()I
    .locals 1

    .line 1486
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->text_size:I

    return v0
.end method

.method public final getThread_id()I
    .locals 1

    .line 1448
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->thread_id:I

    return v0
.end method

.method public final getWhen_date_header()I
    .locals 1

    .line 1442
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->when_date_header:I

    return v0
.end method

.method public final getWhen_date_server()I
    .locals 1

    .line 1441
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->when_date_server:I

    return v0
.end method

.method public final getWho_bcc()I
    .locals 1

    .line 1438
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->who_bcc:I

    return v0
.end method

.method public final getWho_cc()I
    .locals 1

    .line 1437
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->who_cc:I

    return v0
.end method

.method public final getWho_from()I
    .locals 1

    .line 1435
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->who_from:I

    return v0
.end method

.method public final getWho_read_receipt_to()I
    .locals 1

    .line 1440
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->who_read_receipt_to:I

    return v0
.end method

.method public final getWho_reply_to()I
    .locals 1

    .line 1439
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->who_reply_to:I

    return v0
.end method

.method public final getWho_to()I
    .locals 1

    .line 1436
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->who_to:I

    return v0
.end method

.method public final get_id()I
    .locals 1

    .line 1428
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->_id:I

    return v0
.end method

.method public final is_attachments()I
    .locals 1

    .line 1458
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->is_attachments:I

    return v0
.end method

.method public final is_client_upload()I
    .locals 1

    .line 1462
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->is_client_upload:I

    return v0
.end method

.method public final is_deleted()I
    .locals 1

    .line 1457
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->is_deleted:I

    return v0
.end method

.method public final is_fetch_text_done()I
    .locals 1

    .line 1460
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->is_fetch_text_done:I

    return v0
.end method

.method public final is_starred()I
    .locals 1

    .line 1456
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->is_starred:I

    return v0
.end method

.method public final is_trim_text_done()I
    .locals 1

    .line 1461
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->is_trim_text_done:I

    return v0
.end method

.method public final is_unread()I
    .locals 1

    .line 1455
    iget v0, p0, Lorg/kman/email2/data/MessageDao$Columns;->is_unread:I

    return v0
.end method
