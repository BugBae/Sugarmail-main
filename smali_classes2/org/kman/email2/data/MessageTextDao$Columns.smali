.class final Lorg/kman/email2/data/MessageTextDao$Columns;
.super Ljava/lang/Object;
.source "MessageTextDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/MessageTextDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Columns"
.end annotation


# instance fields
.field private final _id:I

.field private final alt_mime:I

.field private final alt_text:I

.field private final main_mime:I

.field private final main_text:I

.field private final message_id:I


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

    iput v0, p0, Lorg/kman/email2/data/MessageTextDao$Columns;->_id:I

    .line 53
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$MessageText;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$MessageText;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessageText;->getMESSAGE_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageTextDao$Columns;->message_id:I

    .line 55
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessageText;->getMAIN_MIME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageTextDao$Columns;->main_mime:I

    .line 56
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessageText;->getMAIN_TEXT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageTextDao$Columns;->main_text:I

    .line 58
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessageText;->getALT_MIME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/MessageTextDao$Columns;->alt_mime:I

    .line 59
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$MessageText;->getALT_TEXT()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/data/MessageTextDao$Columns;->alt_text:I

    return-void
.end method


# virtual methods
.method public final getAlt_mime()I
    .locals 1

    .line 58
    iget v0, p0, Lorg/kman/email2/data/MessageTextDao$Columns;->alt_mime:I

    return v0
.end method

.method public final getAlt_text()I
    .locals 1

    .line 59
    iget v0, p0, Lorg/kman/email2/data/MessageTextDao$Columns;->alt_text:I

    return v0
.end method

.method public final getMain_mime()I
    .locals 1

    .line 55
    iget v0, p0, Lorg/kman/email2/data/MessageTextDao$Columns;->main_mime:I

    return v0
.end method

.method public final getMain_text()I
    .locals 1

    .line 56
    iget v0, p0, Lorg/kman/email2/data/MessageTextDao$Columns;->main_text:I

    return v0
.end method

.method public final getMessage_id()I
    .locals 1

    .line 53
    iget v0, p0, Lorg/kman/email2/data/MessageTextDao$Columns;->message_id:I

    return v0
.end method

.method public final get_id()I
    .locals 1

    .line 51
    iget v0, p0, Lorg/kman/email2/data/MessageTextDao$Columns;->_id:I

    return v0
.end method
