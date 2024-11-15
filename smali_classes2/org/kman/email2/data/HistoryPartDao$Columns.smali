.class final Lorg/kman/email2/data/HistoryPartDao$Columns;
.super Ljava/lang/Object;
.source "HistoryPartDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/HistoryPartDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Columns"
.end annotation


# instance fields
.field private final _id:I

.field private final account_id:I

.field private final folder_id:I

.field private final folder_name:I

.field private final folder_type:I

.field private final inline_id:I

.field private final kind:I

.field private final message_bcc:I

.field private final message_cc:I

.field private final message_from:I

.field private final message_id:I

.field private final message_server_id:I

.field private final message_subject:I

.field private final message_to:I

.field private final message_when:I

.field private final mime:I

.field private final name:I

.field private final server_id:I

.field private final size:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->_id:I

    .line 69
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$HistoryPart;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_MESSAGE_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->message_id:I

    .line 70
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_MESSAGE_SUBJECT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->message_subject:I

    .line 71
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_MESSAGE_WHEN()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->message_when:I

    .line 72
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_MESSAGE_FROM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->message_from:I

    .line 73
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_MESSAGE_TO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->message_to:I

    .line 74
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_MESSAGE_CC()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->message_cc:I

    .line 75
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_MESSAGE_BCC()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->message_bcc:I

    .line 76
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_MESSAGE_SERVER_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->message_server_id:I

    .line 78
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_FOLDER_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->folder_id:I

    .line 79
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_FOLDER_TYPE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->folder_type:I

    .line 80
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_FOLDER_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->folder_name:I

    .line 82
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->get_ACCOUNT_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->account_id:I

    .line 84
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->getKIND()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->kind:I

    .line 85
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->getMIME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->mime:I

    .line 86
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->getNAME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->name:I

    .line 87
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->getSERVER_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->server_id:I

    .line 88
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->getSIZE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->size:I

    .line 89
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$HistoryPart;->getINLINE_ID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->inline_id:I

    return-void
.end method


# virtual methods
.method public final getAccount_id()I
    .locals 1

    .line 82
    iget v0, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->account_id:I

    return v0
.end method

.method public final getFolder_id()I
    .locals 1

    .line 78
    iget v0, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->folder_id:I

    return v0
.end method

.method public final getFolder_name()I
    .locals 1

    .line 80
    iget v0, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->folder_name:I

    return v0
.end method

.method public final getFolder_type()I
    .locals 1

    .line 79
    iget v0, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->folder_type:I

    return v0
.end method

.method public final getInline_id()I
    .locals 1

    .line 89
    iget v0, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->inline_id:I

    return v0
.end method

.method public final getKind()I
    .locals 1

    .line 84
    iget v0, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->kind:I

    return v0
.end method

.method public final getMessage_bcc()I
    .locals 1

    .line 75
    iget v0, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->message_bcc:I

    return v0
.end method

.method public final getMessage_cc()I
    .locals 1

    .line 74
    iget v0, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->message_cc:I

    return v0
.end method

.method public final getMessage_from()I
    .locals 1

    .line 72
    iget v0, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->message_from:I

    return v0
.end method

.method public final getMessage_id()I
    .locals 1

    .line 69
    iget v0, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->message_id:I

    return v0
.end method

.method public final getMessage_server_id()I
    .locals 1

    .line 76
    iget v0, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->message_server_id:I

    return v0
.end method

.method public final getMessage_subject()I
    .locals 1

    .line 70
    iget v0, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->message_subject:I

    return v0
.end method

.method public final getMessage_to()I
    .locals 1

    .line 73
    iget v0, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->message_to:I

    return v0
.end method

.method public final getMessage_when()I
    .locals 1

    .line 71
    iget v0, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->message_when:I

    return v0
.end method

.method public final getMime()I
    .locals 1

    .line 85
    iget v0, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->mime:I

    return v0
.end method

.method public final getName()I
    .locals 1

    .line 86
    iget v0, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->name:I

    return v0
.end method

.method public final getServer_id()I
    .locals 1

    .line 87
    iget v0, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->server_id:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 88
    iget v0, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->size:I

    return v0
.end method

.method public final get_id()I
    .locals 1

    .line 67
    iget v0, p0, Lorg/kman/email2/data/HistoryPartDao$Columns;->_id:I

    return v0
.end method
