.class final Lorg/kman/email2/data/MessagePartDao$Columns;
.super Ljava/lang/Object;
.source "MessagePartDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/MessagePartDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Columns"
.end annotation


# instance fields
.field private final _id:I

.field private final file_name:I

.field private final file_size:I

.field private final file_time:I

.field private final inline_id:I

.field private final is_preload_done:I

.field private final is_saved:I

.field private final kind:I

.field private final message_id:I

.field private final mime:I

.field private final name:I

.field private final preview:I

.field private final ref_server_message_id:I

.field private final ref_server_part_id:I

.field private final server_id:I

.field private final size:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->_id:I

    .line 118
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessagePart;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessagePart;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getSERVER_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->server_id:I

    .line 119
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getMESSAGE_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->message_id:I

    .line 121
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getKIND()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->kind:I

    .line 122
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getMIME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->mime:I

    .line 123
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getNAME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->name:I

    .line 124
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getINLINE_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->inline_id:I

    .line 125
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getSIZE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->size:I

    .line 127
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getFILE_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->file_name:I

    .line 128
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getFILE_TIME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->file_time:I

    .line 129
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getFILE_SIZE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->file_size:I

    .line 130
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getIS_SAVED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->is_saved:I

    .line 131
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getPREVIEW()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->preview:I

    .line 132
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getIS_PRELOAD_DONE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->is_preload_done:I

    .line 134
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getREF_SERVER_MESSAGE_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->ref_server_message_id:I

    .line 135
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessagePart;->getREF_SERVER_PART_ID()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->ref_server_part_id:I

    return-void
.end method


# virtual methods
.method public final getFile_name()I
    .locals 1

    .line 127
    iget v0, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->file_name:I

    return v0
.end method

.method public final getFile_size()I
    .locals 1

    .line 129
    iget v0, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->file_size:I

    return v0
.end method

.method public final getFile_time()I
    .locals 1

    .line 128
    iget v0, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->file_time:I

    return v0
.end method

.method public final getInline_id()I
    .locals 1

    .line 124
    iget v0, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->inline_id:I

    return v0
.end method

.method public final getKind()I
    .locals 1

    .line 121
    iget v0, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->kind:I

    return v0
.end method

.method public final getMessage_id()I
    .locals 1

    .line 119
    iget v0, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->message_id:I

    return v0
.end method

.method public final getMime()I
    .locals 1

    .line 122
    iget v0, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->mime:I

    return v0
.end method

.method public final getName()I
    .locals 1

    .line 123
    iget v0, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->name:I

    return v0
.end method

.method public final getPreview()I
    .locals 1

    .line 131
    iget v0, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->preview:I

    return v0
.end method

.method public final getRef_server_message_id()I
    .locals 1

    .line 134
    iget v0, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->ref_server_message_id:I

    return v0
.end method

.method public final getRef_server_part_id()I
    .locals 1

    .line 135
    iget v0, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->ref_server_part_id:I

    return v0
.end method

.method public final getServer_id()I
    .locals 1

    .line 118
    iget v0, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->server_id:I

    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 125
    iget v0, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->size:I

    return v0
.end method

.method public final get_id()I
    .locals 1

    .line 116
    iget v0, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->_id:I

    return v0
.end method

.method public final is_preload_done()I
    .locals 1

    .line 132
    iget v0, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->is_preload_done:I

    return v0
.end method

.method public final is_saved()I
    .locals 1

    .line 130
    iget v0, p0, Lorg/kman/email2/data/MessagePartDao$Columns;->is_saved:I

    return v0
.end method
