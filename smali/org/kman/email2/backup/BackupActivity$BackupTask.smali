.class final Lorg/kman/email2/backup/BackupActivity$BackupTask;
.super Lorg/kman/email2/backup/BackupActivity$BaseTask;
.source "BackupActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/backup/BackupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BackupTask"
.end annotation


# instance fields
.field private final saveUri:Landroid/net/Uri;

.field private final saveUriName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/kman/email2/backup/BackupActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveUriName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    new-instance v0, Lorg/kman/email2/core/StateBus$State;

    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailUris;->getBASE_ACCOUNT_URI()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "<get-BASE_ACCOUNT_URI>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x2724

    invoke-direct {v0, v2, v1}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {v0, p4}, Lorg/kman/email2/core/StateBus$State;->withText(Ljava/lang/String;)Lorg/kman/email2/core/StateBus$State;

    move-result-object p4

    .line 432
    invoke-direct {p0, p1, p4}, Lorg/kman/email2/backup/BackupActivity$BaseTask;-><init>(Lorg/kman/email2/backup/BackupActivity;Lorg/kman/email2/core/StateBus$State;)V

    .line 429
    iput-object p2, p0, Lorg/kman/email2/backup/BackupActivity$BackupTask;->saveUri:Landroid/net/Uri;

    .line 430
    iput-object p3, p0, Lorg/kman/email2/backup/BackupActivity$BackupTask;->saveUriName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public process(Lorg/kman/email2/core/MailTaskSite;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "site"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 437
    invoke-virtual {p0}, Lorg/kman/email2/core/MailTask;->getState()Lorg/kman/email2/core/StateBus$State;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->makeEndState()Lorg/kman/email2/core/StateBus$State;

    move-result-object p1

    .line 442
    :try_start_0
    sget-object v4, Lorg/kman/email2/core/IOUtil;->INSTANCE:Lorg/kman/email2/core/IOUtil;

    iget-object v5, p0, Lorg/kman/email2/backup/BackupActivity$BackupTask;->saveUri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lorg/kman/email2/core/IOUtil;->isFileUri(Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 444
    iget-object v4, p0, Lorg/kman/email2/backup/BackupActivity$BackupTask;->saveUri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 446
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 447
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 449
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 451
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/backup/BackupActivity$BaseTask;->getMContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/kman/email2/R$string;->prefs_backup_error_mkdirs:I

    .line 452
    sget-object v5, Lorg/kman/email2/backup/BackupActivity;->Companion:Lorg/kman/email2/backup/BackupActivity$Companion;

    invoke-virtual {p0}, Lorg/kman/email2/backup/BackupActivity$BaseTask;->getMContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v5, v6, v4}, Lorg/kman/email2/backup/BackupActivity$Companion;->access$formatStorageFile(Lorg/kman/email2/backup/BackupActivity$Companion;Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    .line 451
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/kman/email2/core/StateBus$State;->setText(Ljava/lang/String;)V

    .line 453
    invoke-virtual {p0, p1}, Lorg/kman/email2/core/MailTask;->ensureRemoveState(Lorg/kman/email2/core/StateBus$State;)V

    return-void

    :catch_0
    move-exception v2

    goto/16 :goto_2

    .line 458
    :cond_1
    :goto_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    goto :goto_1

    .line 460
    :cond_2
    iget-object v5, p0, Lorg/kman/email2/backup/BackupActivity$BackupTask;->saveUri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lorg/kman/email2/core/IOUtil;->isContentUri(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 462
    invoke-virtual {p0}, Lorg/kman/email2/backup/BackupActivity$BaseTask;->getMContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lorg/kman/email2/backup/BackupActivity$BackupTask;->saveUri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v4

    .line 464
    sget-object v5, Lorg/kman/email2/util/SystemUtil;->INSTANCE:Lorg/kman/email2/util/SystemUtil;

    invoke-virtual {v5, v4}, Lorg/kman/email2/util/SystemUtil;->truncateContentProviderStream(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_5

    .line 471
    new-instance v5, Lorg/kman/email2/backup/BackupImpl;

    invoke-virtual {p0}, Lorg/kman/email2/backup/BackupActivity$BaseTask;->getMContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/kman/email2/backup/BackupImpl;-><init>(Landroid/content/Context;)V

    .line 472
    invoke-virtual {v5, v4}, Lorg/kman/email2/backup/BackupImpl;->backup(Ljava/io/OutputStream;)V

    const/16 v4, 0x3e8

    int-to-long v4, v4

    .line 474
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    sub-long/2addr v4, v6

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-lez v6, :cond_4

    .line 476
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 479
    :cond_4
    invoke-virtual {p0}, Lorg/kman/email2/backup/BackupActivity$BaseTask;->getMContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lorg/kman/email2/R$string;->prefs_backup_backup_completed:I

    .line 480
    sget-object v4, Lorg/kman/email2/backup/BackupActivity;->Companion:Lorg/kman/email2/backup/BackupActivity$Companion;

    invoke-virtual {p0}, Lorg/kman/email2/backup/BackupActivity$BaseTask;->getMContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lorg/kman/email2/backup/BackupActivity$BackupTask;->saveUriName:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lorg/kman/email2/backup/BackupActivity$Companion;->access$formatStorageFile(Lorg/kman/email2/backup/BackupActivity$Companion;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    .line 479
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/kman/email2/core/StateBus$State;->setText(Ljava/lang/String;)V

    .line 481
    invoke-virtual {p0, p1}, Lorg/kman/email2/core/MailTask;->ensureRemoveState(Lorg/kman/email2/core/StateBus$State;)V

    goto :goto_3

    .line 468
    :cond_5
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {p0}, Lorg/kman/email2/backup/BackupActivity$BaseTask;->getMContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$string;->prefs_backup_error_open_output:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :goto_2
    sget-object v3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v4, "BackupActivity"

    const-string v5, "Backup exception"

    invoke-virtual {v3, v4, v5, v2}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    invoke-virtual {p0}, Lorg/kman/email2/backup/BackupActivity$BaseTask;->getMContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$string;->prefs_backup_error_exception:I

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/kman/email2/core/StateBus$State;->setText(Ljava/lang/String;)V

    .line 486
    invoke-virtual {p0, p1}, Lorg/kman/email2/core/MailTask;->ensureRemoveState(Lorg/kman/email2/core/StateBus$State;)V

    :goto_3
    return-void
.end method
