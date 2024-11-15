.class final Lorg/kman/email2/data/FolderDao$Columns;
.super Ljava/lang/Object;
.source "FolderDao.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/data/FolderDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Columns"
.end annotation


# instance fields
.field private final _id:I

.field private final account_id:I

.field private final children_sync_level:I

.field private final display_name:I

.field private final flags:I

.field private final is_in_combined:I

.field private final leaf:I

.field private final notify_level:I

.field private final op_change:I

.field private final parent_id:I

.field private final search_offset:I

.field private final search_token:I

.field private final search_total_count:I

.field private final seed_create:I

.field private final seed_delete:I

.field private final seed_settings:I

.field private final seed_update:I

.field private final seed_validity:I

.field private final server_id:I

.field private final server_name:I

.field private final sync_days:I

.field private final sync_days_add:I

.field private final sync_level:I

.field private final sync_level_from_parent:I

.field private final sync_server_time_min:I

.field private final text_id:I

.field private final total_count:I

.field private final type:I

.field private final unread_count:I

.field private final when_synced:I

.field private final when_used:I


# direct methods
.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 2

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 346
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->_id:I

    .line 348
    sget-object v0, Lorg/kman/email2/data/MailDbConstants$Folder;->INSTANCE:Lorg/kman/email2/data/MailDbConstants$Folder;

    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getSERVER_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->server_id:I

    .line 349
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getACCOUNT_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->account_id:I

    .line 350
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getPARENT_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->parent_id:I

    .line 351
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getTEXT_ID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->text_id:I

    .line 353
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getFLAGS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->flags:I

    .line 354
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getTYPE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->type:I

    .line 355
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getSERVER_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->server_name:I

    .line 356
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getDISPLAY_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->display_name:I

    .line 358
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getLEAF()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->leaf:I

    .line 359
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getSYNC_LEVEL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->sync_level:I

    .line 360
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getSYNC_LEVEL_FROM_PARENT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->sync_level_from_parent:I

    .line 361
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getCHILDREN_SYNC_LEVEL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->children_sync_level:I

    .line 362
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getUNREAD_COUNT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->unread_count:I

    .line 363
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getTOTAL_COUNT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->total_count:I

    .line 365
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getSYNC_SERVER_TIME_MIN()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->sync_server_time_min:I

    .line 366
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getSYNC_DAYS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->sync_days:I

    .line 367
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getSYNC_DAYS_ADD()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->sync_days_add:I

    .line 369
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getNOTIFY_LEVEL()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->notify_level:I

    .line 371
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getSEED_VALIDITY()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->seed_validity:I

    .line 372
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getSEED_CREATE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->seed_create:I

    .line 373
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getSEED_UPDATE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->seed_update:I

    .line 374
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getSEED_DELETE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->seed_delete:I

    .line 376
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getSEED_SETTINGS()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->seed_settings:I

    .line 378
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getOP_CHANGE()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->op_change:I

    .line 380
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getWHEN_USED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->when_used:I

    .line 381
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getWHEN_SYNCED()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->when_synced:I

    .line 383
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getSEARCH_TOKEN()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->search_token:I

    .line 384
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getSEARCH_TOTAL_COUNT()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->search_total_count:I

    .line 385
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getSEARCH_OFFSET()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lorg/kman/email2/data/FolderDao$Columns;->search_offset:I

    .line 387
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDbConstants$Folder;->getIS_IN_COMBINED()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lorg/kman/email2/data/FolderDao$Columns;->is_in_combined:I

    return-void
.end method


# virtual methods
.method public final getAccount_id()I
    .locals 1

    .line 349
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->account_id:I

    return v0
.end method

.method public final getChildren_sync_level()I
    .locals 1

    .line 361
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->children_sync_level:I

    return v0
.end method

.method public final getDisplay_name()I
    .locals 1

    .line 356
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->display_name:I

    return v0
.end method

.method public final getFlags()I
    .locals 1

    .line 353
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->flags:I

    return v0
.end method

.method public final getLeaf()I
    .locals 1

    .line 358
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->leaf:I

    return v0
.end method

.method public final getNotify_level()I
    .locals 1

    .line 369
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->notify_level:I

    return v0
.end method

.method public final getOp_change()I
    .locals 1

    .line 378
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->op_change:I

    return v0
.end method

.method public final getParent_id()I
    .locals 1

    .line 350
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->parent_id:I

    return v0
.end method

.method public final getSearch_offset()I
    .locals 1

    .line 385
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->search_offset:I

    return v0
.end method

.method public final getSearch_token()I
    .locals 1

    .line 383
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->search_token:I

    return v0
.end method

.method public final getSearch_total_count()I
    .locals 1

    .line 384
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->search_total_count:I

    return v0
.end method

.method public final getSeed_create()I
    .locals 1

    .line 372
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->seed_create:I

    return v0
.end method

.method public final getSeed_delete()I
    .locals 1

    .line 374
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->seed_delete:I

    return v0
.end method

.method public final getSeed_settings()I
    .locals 1

    .line 376
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->seed_settings:I

    return v0
.end method

.method public final getSeed_update()I
    .locals 1

    .line 373
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->seed_update:I

    return v0
.end method

.method public final getSeed_validity()I
    .locals 1

    .line 371
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->seed_validity:I

    return v0
.end method

.method public final getServer_id()I
    .locals 1

    .line 348
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->server_id:I

    return v0
.end method

.method public final getServer_name()I
    .locals 1

    .line 355
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->server_name:I

    return v0
.end method

.method public final getSync_days()I
    .locals 1

    .line 366
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->sync_days:I

    return v0
.end method

.method public final getSync_days_add()I
    .locals 1

    .line 367
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->sync_days_add:I

    return v0
.end method

.method public final getSync_level()I
    .locals 1

    .line 359
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->sync_level:I

    return v0
.end method

.method public final getSync_level_from_parent()I
    .locals 1

    .line 360
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->sync_level_from_parent:I

    return v0
.end method

.method public final getSync_server_time_min()I
    .locals 1

    .line 365
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->sync_server_time_min:I

    return v0
.end method

.method public final getText_id()I
    .locals 1

    .line 351
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->text_id:I

    return v0
.end method

.method public final getTotal_count()I
    .locals 1

    .line 363
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->total_count:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .line 354
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->type:I

    return v0
.end method

.method public final getUnread_count()I
    .locals 1

    .line 362
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->unread_count:I

    return v0
.end method

.method public final getWhen_synced()I
    .locals 1

    .line 381
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->when_synced:I

    return v0
.end method

.method public final getWhen_used()I
    .locals 1

    .line 380
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->when_used:I

    return v0
.end method

.method public final get_id()I
    .locals 1

    .line 346
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->_id:I

    return v0
.end method

.method public final is_in_combined()I
    .locals 1

    .line 387
    iget v0, p0, Lorg/kman/email2/data/FolderDao$Columns;->is_in_combined:I

    return v0
.end method
