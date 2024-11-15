.class final Lorg/kman/email2/data/SearchMessageDao$Columns;
.super Ljava/lang/Object;
.source "SearchMessageDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/SearchMessageDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Columns"
.end annotation


# instance fields
.field private final _id:I

.field private final account_id:I

.field private final attachments_preview:I

.field private final main_mime:I

.field private final main_text:I

.field private final subject:I

.field private final who_bcc:I

.field private final who_cc:I

.field private final who_from:I

.field private final who_to:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/data/SearchMessageDao$Columns;->_id:I

    .line 87
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_ACCOUNT_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SearchMessageDao$Columns;->account_id:I

    .line 89
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getSUBJECT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SearchMessageDao$Columns;->subject:I

    .line 90
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_FROM()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SearchMessageDao$Columns;->who_from:I

    .line 91
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_TO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SearchMessageDao$Columns;->who_to:I

    .line 92
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_CC()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SearchMessageDao$Columns;->who_cc:I

    .line 93
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getWHO_BCC()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SearchMessageDao$Columns;->who_bcc:I

    .line 95
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_MAIN_MIME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SearchMessageDao$Columns;->main_mime:I

    .line 96
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_MAIN_TEXT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SearchMessageDao$Columns;->main_text:I

    .line 98
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getATTACHMENTS_PREVIEW()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/data/SearchMessageDao$Columns;->attachments_preview:I

    return-void
.end method


# virtual methods
.method public final getAccount_id()I
    .locals 1

    .line 87
    iget v0, p0, Lorg/kman/email2/data/SearchMessageDao$Columns;->account_id:I

    return v0
.end method

.method public final getAttachments_preview()I
    .locals 1

    .line 98
    iget v0, p0, Lorg/kman/email2/data/SearchMessageDao$Columns;->attachments_preview:I

    return v0
.end method

.method public final getMain_mime()I
    .locals 1

    .line 95
    iget v0, p0, Lorg/kman/email2/data/SearchMessageDao$Columns;->main_mime:I

    return v0
.end method

.method public final getMain_text()I
    .locals 1

    .line 96
    iget v0, p0, Lorg/kman/email2/data/SearchMessageDao$Columns;->main_text:I

    return v0
.end method

.method public final getSubject()I
    .locals 1

    .line 89
    iget v0, p0, Lorg/kman/email2/data/SearchMessageDao$Columns;->subject:I

    return v0
.end method

.method public final getWho_bcc()I
    .locals 1

    .line 93
    iget v0, p0, Lorg/kman/email2/data/SearchMessageDao$Columns;->who_bcc:I

    return v0
.end method

.method public final getWho_cc()I
    .locals 1

    .line 92
    iget v0, p0, Lorg/kman/email2/data/SearchMessageDao$Columns;->who_cc:I

    return v0
.end method

.method public final getWho_from()I
    .locals 1

    .line 90
    iget v0, p0, Lorg/kman/email2/data/SearchMessageDao$Columns;->who_from:I

    return v0
.end method

.method public final getWho_to()I
    .locals 1

    .line 91
    iget v0, p0, Lorg/kman/email2/data/SearchMessageDao$Columns;->who_to:I

    return v0
.end method

.method public final get_id()I
    .locals 1

    .line 85
    iget v0, p0, Lorg/kman/email2/data/SearchMessageDao$Columns;->_id:I

    return v0
.end method
