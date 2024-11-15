.class final Lorg/kman/email2/data/MessageMetaDao$Columns;
.super Ljava/lang/Object;
.source "MessageMetaDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/MessageMetaDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Columns"
.end annotation


# instance fields
.field private final _id:I

.field private final account_id:I

.field private final categories:I

.field private final flags:I

.field private final folder_id:I

.field private final folder_type:I

.field private final linked_folder_id:I

.field private final op_categories:I

.field private final op_del:I

.field private final op_flags:I

.field private final op_move_to_folder_id:I

.field private final op_send:I

.field private final op_send_when:I

.field private final op_snooze:I

.field private final op_undo:I

.field private final op_upload:I

.field private final op_upload_key:I

.field private final server_id:I

.field private final snooze:I

.field private final thread_id:I

.field private final when_date_server:I

.field private final who_from:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 396
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->_id:I

    .line 398
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getSERVER_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->server_id:I

    .line 399
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getFOLDER_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->folder_id:I

    .line 400
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getLINKED_FOLDER_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->linked_folder_id:I

    .line 401
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_FOLDER_TYPE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->folder_type:I

    .line 403
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_ACCOUNT_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->account_id:I

    .line 404
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getTHREAD_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->thread_id:I

    .line 406
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getFLAGS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->flags:I

    .line 407
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_FLAGS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->op_flags:I

    .line 408
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getCATEGORIES()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->categories:I

    .line 409
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_CATEGORIES()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->op_categories:I

    .line 410
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_DEL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->op_del:I

    .line 411
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_UNDO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->op_undo:I

    .line 412
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_MOVE_TO_FOLDER_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->op_move_to_folder_id:I

    .line 413
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHEN_DATE_SERVER()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->when_date_server:I

    .line 415
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_UPLOAD()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->op_upload:I

    .line 416
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_UPLOAD_KEY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->op_upload_key:I

    .line 418
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_SEND()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->op_send:I

    .line 419
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_SEND_WHEN()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->op_send_when:I

    .line 421
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_SNOOZE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->op_snooze:I

    .line 422
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getSNOOZE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->snooze:I

    .line 424
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_FROM()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->who_from:I

    return-void
.end method


# virtual methods
.method public final getAccount_id()I
    .locals 1

    .line 403
    iget v0, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->account_id:I

    return v0
.end method

.method public final getCategories()I
    .locals 1

    .line 408
    iget v0, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->categories:I

    return v0
.end method

.method public final getFlags()I
    .locals 1

    .line 406
    iget v0, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->flags:I

    return v0
.end method

.method public final getFolder_id()I
    .locals 1

    .line 399
    iget v0, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->folder_id:I

    return v0
.end method

.method public final getFolder_type()I
    .locals 1

    .line 401
    iget v0, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->folder_type:I

    return v0
.end method

.method public final getLinked_folder_id()I
    .locals 1

    .line 400
    iget v0, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->linked_folder_id:I

    return v0
.end method

.method public final getOp_categories()I
    .locals 1

    .line 409
    iget v0, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->op_categories:I

    return v0
.end method

.method public final getOp_del()I
    .locals 1

    .line 410
    iget v0, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->op_del:I

    return v0
.end method

.method public final getOp_flags()I
    .locals 1

    .line 407
    iget v0, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->op_flags:I

    return v0
.end method

.method public final getOp_move_to_folder_id()I
    .locals 1

    .line 412
    iget v0, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->op_move_to_folder_id:I

    return v0
.end method

.method public final getOp_send()I
    .locals 1

    .line 418
    iget v0, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->op_send:I

    return v0
.end method

.method public final getOp_send_when()I
    .locals 1

    .line 419
    iget v0, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->op_send_when:I

    return v0
.end method

.method public final getOp_snooze()I
    .locals 1

    .line 421
    iget v0, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->op_snooze:I

    return v0
.end method

.method public final getOp_undo()I
    .locals 1

    .line 411
    iget v0, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->op_undo:I

    return v0
.end method

.method public final getOp_upload()I
    .locals 1

    .line 415
    iget v0, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->op_upload:I

    return v0
.end method

.method public final getOp_upload_key()I
    .locals 1

    .line 416
    iget v0, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->op_upload_key:I

    return v0
.end method

.method public final getServer_id()I
    .locals 1

    .line 398
    iget v0, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->server_id:I

    return v0
.end method

.method public final getSnooze()I
    .locals 1

    .line 422
    iget v0, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->snooze:I

    return v0
.end method

.method public final getThread_id()I
    .locals 1

    .line 404
    iget v0, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->thread_id:I

    return v0
.end method

.method public final getWhen_date_server()I
    .locals 1

    .line 413
    iget v0, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->when_date_server:I

    return v0
.end method

.method public final getWho_from()I
    .locals 1

    .line 424
    iget v0, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->who_from:I

    return v0
.end method

.method public final get_id()I
    .locals 1

    .line 396
    iget v0, p0, Lorg/kman/email2/data/MessageMetaDao$Columns;->_id:I

    return v0
.end method
