.class final Lorg/kman/email2/data/MessageSyncDao$Columns;
.super Ljava/lang/Object;
.source "MessageSyncDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/MessageSyncDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Columns"
.end annotation


# instance fields
.field private final _id:I

.field private final categories:I

.field private final error_message:I

.field private final flags:I

.field private final folder_id:I

.field private final is_deleted:I

.field private final is_fetch_text_done:I

.field private final is_starred:I

.field private final is_trim_text_done:I

.field private final is_unread:I

.field private final linked_folder_id:I

.field private final op_del:I

.field private final op_flags:I

.field private final op_undo:I

.field private final search_token:I

.field private final seed_create:I

.field private final seed_update:I

.field private final server_id:I

.field private final snooze:I

.field private final text_size:I

.field private final when_date_server:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->_id:I

    .line 52
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getSERVER_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->server_id:I

    .line 53
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getFOLDER_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->folder_id:I

    .line 55
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getFLAGS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->flags:I

    .line 56
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_FLAGS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->op_flags:I

    .line 57
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getCATEGORIES()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->categories:I

    .line 59
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_UNREAD()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->is_unread:I

    .line 60
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_STARRED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->is_starred:I

    .line 61
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_DELETED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->is_deleted:I

    .line 63
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_FETCH_TEXT_DONE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->is_fetch_text_done:I

    .line 64
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getIS_TRIM_TEXT_DONE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->is_trim_text_done:I

    .line 66
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getERROR_MESSAGE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->error_message:I

    .line 68
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getSEED_CREATE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->seed_create:I

    .line 69
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getSEED_UPDATE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->seed_update:I

    .line 70
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getSEARCH_TOKEN()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->search_token:I

    .line 72
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getTEXT_SIZE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->text_size:I

    .line 75
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHEN_DATE_SERVER()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->when_date_server:I

    .line 76
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getLINKED_FOLDER_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->linked_folder_id:I

    .line 77
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getSNOOZE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->snooze:I

    .line 78
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_DEL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->op_del:I

    .line 79
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_UNDO()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->op_undo:I

    return-void
.end method


# virtual methods
.method public final getCategories()I
    .locals 1

    .line 57
    iget v0, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->categories:I

    return v0
.end method

.method public final getError_message()I
    .locals 1

    .line 66
    iget v0, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->error_message:I

    return v0
.end method

.method public final getFlags()I
    .locals 1

    .line 55
    iget v0, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->flags:I

    return v0
.end method

.method public final getFolder_id()I
    .locals 1

    .line 53
    iget v0, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->folder_id:I

    return v0
.end method

.method public final getLinked_folder_id()I
    .locals 1

    .line 76
    iget v0, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->linked_folder_id:I

    return v0
.end method

.method public final getOp_del()I
    .locals 1

    .line 78
    iget v0, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->op_del:I

    return v0
.end method

.method public final getOp_flags()I
    .locals 1

    .line 56
    iget v0, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->op_flags:I

    return v0
.end method

.method public final getOp_undo()I
    .locals 1

    .line 79
    iget v0, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->op_undo:I

    return v0
.end method

.method public final getSearch_token()I
    .locals 1

    .line 70
    iget v0, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->search_token:I

    return v0
.end method

.method public final getSeed_create()I
    .locals 1

    .line 68
    iget v0, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->seed_create:I

    return v0
.end method

.method public final getSeed_update()I
    .locals 1

    .line 69
    iget v0, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->seed_update:I

    return v0
.end method

.method public final getServer_id()I
    .locals 1

    .line 52
    iget v0, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->server_id:I

    return v0
.end method

.method public final getSnooze()I
    .locals 1

    .line 77
    iget v0, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->snooze:I

    return v0
.end method

.method public final getText_size()I
    .locals 1

    .line 72
    iget v0, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->text_size:I

    return v0
.end method

.method public final getWhen_date_server()I
    .locals 1

    .line 75
    iget v0, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->when_date_server:I

    return v0
.end method

.method public final get_id()I
    .locals 1

    .line 51
    iget v0, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->_id:I

    return v0
.end method

.method public final is_deleted()I
    .locals 1

    .line 61
    iget v0, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->is_deleted:I

    return v0
.end method

.method public final is_fetch_text_done()I
    .locals 1

    .line 63
    iget v0, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->is_fetch_text_done:I

    return v0
.end method

.method public final is_starred()I
    .locals 1

    .line 60
    iget v0, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->is_starred:I

    return v0
.end method

.method public final is_trim_text_done()I
    .locals 1

    .line 64
    iget v0, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->is_trim_text_done:I

    return v0
.end method

.method public final is_unread()I
    .locals 1

    .line 59
    iget v0, p0, Lorg/kman/email2/data/MessageSyncDao$Columns;->is_unread:I

    return v0
.end method
