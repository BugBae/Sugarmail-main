.class final Lorg/kman/email2/data/SnoozeDao$Columns;
.super Ljava/lang/Object;
.source "SnoozeDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/SnoozeDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Columns"
.end annotation


# instance fields
.field private final account_id:I

.field private final flags:I

.field private final folder_id:I

.field private final linked_folder_id:I

.field private final message_id:I

.field private final op_del:I

.field private final op_flags:I

.field private final op_snooze:I

.field private final snooze:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Message;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Message;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->get_ACCOUNT_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SnoozeDao$Columns;->account_id:I

    .line 42
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getFOLDER_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SnoozeDao$Columns;->folder_id:I

    .line 43
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getLINKED_FOLDER_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SnoozeDao$Columns;->linked_folder_id:I

    .line 45
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SnoozeDao$Columns;->message_id:I

    .line 47
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getFLAGS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SnoozeDao$Columns;->flags:I

    .line 48
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_FLAGS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SnoozeDao$Columns;->op_flags:I

    .line 49
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_DEL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SnoozeDao$Columns;->op_del:I

    .line 51
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getOP_SNOOZE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/SnoozeDao$Columns;->op_snooze:I

    .line 52
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Message;->getSNOOZE()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/data/SnoozeDao$Columns;->snooze:I

    return-void
.end method


# virtual methods
.method public final getAccount_id()I
    .locals 1

    .line 40
    iget v0, p0, Lorg/kman/email2/data/SnoozeDao$Columns;->account_id:I

    return v0
.end method

.method public final getFlags()I
    .locals 1

    .line 47
    iget v0, p0, Lorg/kman/email2/data/SnoozeDao$Columns;->flags:I

    return v0
.end method

.method public final getFolder_id()I
    .locals 1

    .line 42
    iget v0, p0, Lorg/kman/email2/data/SnoozeDao$Columns;->folder_id:I

    return v0
.end method

.method public final getLinked_folder_id()I
    .locals 1

    .line 43
    iget v0, p0, Lorg/kman/email2/data/SnoozeDao$Columns;->linked_folder_id:I

    return v0
.end method

.method public final getMessage_id()I
    .locals 1

    .line 45
    iget v0, p0, Lorg/kman/email2/data/SnoozeDao$Columns;->message_id:I

    return v0
.end method

.method public final getOp_del()I
    .locals 1

    .line 49
    iget v0, p0, Lorg/kman/email2/data/SnoozeDao$Columns;->op_del:I

    return v0
.end method

.method public final getOp_flags()I
    .locals 1

    .line 48
    iget v0, p0, Lorg/kman/email2/data/SnoozeDao$Columns;->op_flags:I

    return v0
.end method

.method public final getOp_snooze()I
    .locals 1

    .line 51
    iget v0, p0, Lorg/kman/email2/data/SnoozeDao$Columns;->op_snooze:I

    return v0
.end method

.method public final getSnooze()I
    .locals 1

    .line 52
    iget v0, p0, Lorg/kman/email2/data/SnoozeDao$Columns;->snooze:I

    return v0
.end method
