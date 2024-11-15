.class final Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;
.super Ljava/lang/Object;
.source "MessageDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/MessageDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ColumnsEnvelope"
.end annotation


# instance fields
.field private final _id:I

.field private final account_id:I

.field private final attachments_preview:I

.field private final categories:I

.field private final error_message:I

.field private final flags:I

.field private final folder_leaf:I

.field private final folder_sync:I

.field private final folder_type:I

.field private final is_attachments:I

.field private final is_deleted:I

.field private final is_starred:I

.field private final is_unread:I

.field private final linked_folder_id:I

.field private final message_id:I

.field private final op_categories:I

.field private final op_flags:I

.field private final op_send:I

.field private final op_send_when:I

.field private final preview:I

.field private final priority:I

.field private final snooze:I

.field private final subject:I

.field private final thread_id:I

.field private final when_date_header:I

.field private final when_date_server:I

.field private final who_bcc:I

.field private final who_cc:I

.field private final who_from:I

.field private final who_to:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1612
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1613
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->_id:I

    .line 1615
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getLINKED_FOLDER_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->linked_folder_id:I

    .line 1617
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getSUBJECT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->subject:I

    .line 1618
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_FROM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->who_from:I

    .line 1619
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_TO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->who_to:I

    .line 1620
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_CC()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->who_cc:I

    .line 1621
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_BCC()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->who_bcc:I

    .line 1622
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHEN_DATE_SERVER()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->when_date_server:I

    .line 1623
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHEN_DATE_HEADER()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->when_date_header:I

    .line 1624
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getMESSAGE_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->message_id:I

    .line 1625
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getTHREAD_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->thread_id:I

    .line 1627
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getFLAGS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->flags:I

    .line 1628
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_FLAGS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->op_flags:I

    .line 1629
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getCATEGORIES()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->categories:I

    .line 1630
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_CATEGORIES()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->op_categories:I

    .line 1632
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_UNREAD()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->is_unread:I

    .line 1633
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_STARRED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->is_starred:I

    .line 1634
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_DELETED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->is_deleted:I

    .line 1635
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_ATTACHMENTS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->is_attachments:I

    .line 1636
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getPRIORITY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->priority:I

    .line 1638
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getERROR_MESSAGE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->error_message:I

    .line 1639
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getPREVIEW()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->preview:I

    .line 1640
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getATTACHMENTS_PREVIEW()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->attachments_preview:I

    .line 1642
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_SEND()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->op_send:I

    .line 1643
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_SEND_WHEN()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->op_send_when:I

    .line 1645
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getSNOOZE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->snooze:I

    .line 1648
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_ACCOUNT_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->account_id:I

    .line 1649
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_FOLDER_TYPE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->folder_type:I

    .line 1650
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_FOLDER_LEAF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->folder_leaf:I

    .line 1651
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_FOLDER_SYNC()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->folder_sync:I

    return-void
.end method


# virtual methods
.method public final getAccount_id()I
    .locals 1

    .line 1648
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->account_id:I

    return v0
.end method

.method public final getAttachments_preview()I
    .locals 1

    .line 1640
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->attachments_preview:I

    return v0
.end method

.method public final getCategories()I
    .locals 1

    .line 1629
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->categories:I

    return v0
.end method

.method public final getError_message()I
    .locals 1

    .line 1638
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->error_message:I

    return v0
.end method

.method public final getFlags()I
    .locals 1

    .line 1627
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->flags:I

    return v0
.end method

.method public final getFolder_leaf()I
    .locals 1

    .line 1650
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->folder_leaf:I

    return v0
.end method

.method public final getFolder_sync()I
    .locals 1

    .line 1651
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->folder_sync:I

    return v0
.end method

.method public final getFolder_type()I
    .locals 1

    .line 1649
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->folder_type:I

    return v0
.end method

.method public final getLinked_folder_id()I
    .locals 1

    .line 1615
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->linked_folder_id:I

    return v0
.end method

.method public final getMessage_id()I
    .locals 1

    .line 1624
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->message_id:I

    return v0
.end method

.method public final getOp_categories()I
    .locals 1

    .line 1630
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->op_categories:I

    return v0
.end method

.method public final getOp_flags()I
    .locals 1

    .line 1628
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->op_flags:I

    return v0
.end method

.method public final getOp_send()I
    .locals 1

    .line 1642
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->op_send:I

    return v0
.end method

.method public final getOp_send_when()I
    .locals 1

    .line 1643
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->op_send_when:I

    return v0
.end method

.method public final getPreview()I
    .locals 1

    .line 1639
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->preview:I

    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 1636
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->priority:I

    return v0
.end method

.method public final getSnooze()I
    .locals 1

    .line 1645
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->snooze:I

    return v0
.end method

.method public final getSubject()I
    .locals 1

    .line 1617
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->subject:I

    return v0
.end method

.method public final getThread_id()I
    .locals 1

    .line 1625
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->thread_id:I

    return v0
.end method

.method public final getWhen_date_header()I
    .locals 1

    .line 1623
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->when_date_header:I

    return v0
.end method

.method public final getWhen_date_server()I
    .locals 1

    .line 1622
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->when_date_server:I

    return v0
.end method

.method public final getWho_bcc()I
    .locals 1

    .line 1621
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->who_bcc:I

    return v0
.end method

.method public final getWho_cc()I
    .locals 1

    .line 1620
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->who_cc:I

    return v0
.end method

.method public final getWho_from()I
    .locals 1

    .line 1618
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->who_from:I

    return v0
.end method

.method public final getWho_to()I
    .locals 1

    .line 1619
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->who_to:I

    return v0
.end method

.method public final get_id()I
    .locals 1

    .line 1613
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->_id:I

    return v0
.end method

.method public final is_attachments()I
    .locals 1

    .line 1635
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->is_attachments:I

    return v0
.end method

.method public final is_deleted()I
    .locals 1

    .line 1634
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->is_deleted:I

    return v0
.end method

.method public final is_starred()I
    .locals 1

    .line 1633
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->is_starred:I

    return v0
.end method

.method public final is_unread()I
    .locals 1

    .line 1632
    iget v0, p0, Lorg/kman/email2/data/MessageDao$ColumnsEnvelope;->is_unread:I

    return v0
.end method
