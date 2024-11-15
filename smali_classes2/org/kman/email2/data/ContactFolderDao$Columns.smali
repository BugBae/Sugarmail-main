.class final Lorg/kman/email2/data/ContactFolderDao$Columns;
.super Ljava/lang/Object;
.source "ContactFolderDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/ContactFolderDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Columns"
.end annotation


# instance fields
.field private final _id:I

.field private final account_id:I

.field private final display_name:I

.field private final seed_create:I

.field private final seed_delete:I

.field private final seed_update:I

.field private final seed_validity:I

.field private final server_id:I

.field private final server_name:I

.field private final text_id:I

.field private final type:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/data/ContactFolderDao$Columns;->_id:I

    .line 62
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$ContactFolder;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->getSERVER_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/ContactFolderDao$Columns;->server_id:I

    .line 63
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->getACCOUNT_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/ContactFolderDao$Columns;->account_id:I

    .line 64
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->getTEXT_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/ContactFolderDao$Columns;->text_id:I

    .line 66
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->getTYPE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/ContactFolderDao$Columns;->type:I

    .line 67
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->getSERVER_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/ContactFolderDao$Columns;->server_name:I

    .line 68
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->getDISPLAY_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/ContactFolderDao$Columns;->display_name:I

    .line 70
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->getSEED_VALIDITY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/ContactFolderDao$Columns;->seed_validity:I

    .line 71
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->getSEED_CREATE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/ContactFolderDao$Columns;->seed_create:I

    .line 72
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->getSEED_UPDATE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/ContactFolderDao$Columns;->seed_update:I

    .line 73
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$ContactFolder;->getSEED_DELETE()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/data/ContactFolderDao$Columns;->seed_delete:I

    return-void
.end method


# virtual methods
.method public final getAccount_id()I
    .locals 1

    .line 63
    iget v0, p0, Lorg/kman/email2/data/ContactFolderDao$Columns;->account_id:I

    return v0
.end method

.method public final getDisplay_name()I
    .locals 1

    .line 68
    iget v0, p0, Lorg/kman/email2/data/ContactFolderDao$Columns;->display_name:I

    return v0
.end method

.method public final getSeed_create()I
    .locals 1

    .line 71
    iget v0, p0, Lorg/kman/email2/data/ContactFolderDao$Columns;->seed_create:I

    return v0
.end method

.method public final getSeed_delete()I
    .locals 1

    .line 73
    iget v0, p0, Lorg/kman/email2/data/ContactFolderDao$Columns;->seed_delete:I

    return v0
.end method

.method public final getSeed_update()I
    .locals 1

    .line 72
    iget v0, p0, Lorg/kman/email2/data/ContactFolderDao$Columns;->seed_update:I

    return v0
.end method

.method public final getSeed_validity()I
    .locals 1

    .line 70
    iget v0, p0, Lorg/kman/email2/data/ContactFolderDao$Columns;->seed_validity:I

    return v0
.end method

.method public final getServer_id()I
    .locals 1

    .line 62
    iget v0, p0, Lorg/kman/email2/data/ContactFolderDao$Columns;->server_id:I

    return v0
.end method

.method public final getServer_name()I
    .locals 1

    .line 67
    iget v0, p0, Lorg/kman/email2/data/ContactFolderDao$Columns;->server_name:I

    return v0
.end method

.method public final getText_id()I
    .locals 1

    .line 64
    iget v0, p0, Lorg/kman/email2/data/ContactFolderDao$Columns;->text_id:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 66
    iget v0, p0, Lorg/kman/email2/data/ContactFolderDao$Columns;->type:I

    return v0
.end method

.method public final get_id()I
    .locals 1

    .line 60
    iget v0, p0, Lorg/kman/email2/data/ContactFolderDao$Columns;->_id:I

    return v0
.end method
