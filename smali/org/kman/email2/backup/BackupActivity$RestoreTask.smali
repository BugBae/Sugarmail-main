.class final Lorg/kman/email2/backup/BackupActivity$RestoreTask;
.super Lorg/kman/email2/backup/BackupActivity$BaseTask;
.source "BackupActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/backup/BackupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RestoreTask"
.end annotation


# instance fields
.field private final restoreName:Ljava/lang/String;

.field private final restoreUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lorg/kman/email2/backup/BackupActivity;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    new-instance v0, Lorg/kman/email2/core/StateBus$State;

    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailUris;->getBASE_ACCOUNT_URI()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "<get-BASE_ACCOUNT_URI>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x272e

    invoke-direct {v0, v2, v1}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    invoke-virtual {v0, p4}, Lorg/kman/email2/core/StateBus$State;->withText(Ljava/lang/String;)Lorg/kman/email2/core/StateBus$State;

    move-result-object p4

    .line 496
    invoke-direct {p0, p1, p4}, Lorg/kman/email2/backup/BackupActivity$BaseTask;-><init>(Lorg/kman/email2/backup/BackupActivity;Lorg/kman/email2/core/StateBus$State;)V

    .line 493
    iput-object p2, p0, Lorg/kman/email2/backup/BackupActivity$RestoreTask;->restoreUri:Landroid/net/Uri;

    .line 494
    iput-object p3, p0, Lorg/kman/email2/backup/BackupActivity$RestoreTask;->restoreName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public process(Lorg/kman/email2/core/MailTaskSite;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "site"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 501
    invoke-virtual {p0}, Lorg/kman/email2/core/MailTask;->getState()Lorg/kman/email2/core/StateBus$State;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/core/StateBus$State;->makeEndState()Lorg/kman/email2/core/StateBus$State;

    move-result-object p1

    .line 506
    :try_start_0
    sget-object v4, Lorg/kman/email2/core/IOUtil;->INSTANCE:Lorg/kman/email2/core/IOUtil;

    iget-object v5, p0, Lorg/kman/email2/backup/BackupActivity$RestoreTask;->restoreUri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lorg/kman/email2/core/IOUtil;->isFileUri(Landroid/net/Uri;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 508
    iget-object v4, p0, Lorg/kman/email2/backup/BackupActivity$RestoreTask;->restoreUri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 510
    new-instance v5, Ljava/io/FileInputStream;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v5, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :catch_0
    move-exception v2

    goto/16 :goto_1

    .line 512
    :cond_0
    iget-object v5, p0, Lorg/kman/email2/backup/BackupActivity$RestoreTask;->restoreUri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Lorg/kman/email2/core/IOUtil;->isContentUri(Landroid/net/Uri;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 514
    invoke-virtual {p0}, Lorg/kman/email2/backup/BackupActivity$BaseTask;->getMContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, Lorg/kman/email2/backup/BackupActivity$RestoreTask;->restoreUri:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_8

    .line 521
    new-instance v4, Lorg/kman/email2/backup/BackupImpl;

    invoke-virtual {p0}, Lorg/kman/email2/backup/BackupActivity$BaseTask;->getMContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Lorg/kman/email2/backup/BackupImpl;-><init>(Landroid/content/Context;)V

    .line 522
    invoke-virtual {v4, v5}, Lorg/kman/email2/backup/BackupImpl;->restore(Ljava/io/InputStream;)Lorg/kman/email2/data/RestoreResult;

    move-result-object v4

    .line 524
    invoke-virtual {v4}, Lorg/kman/email2/data/RestoreResult;->getRestored()I

    move-result v5

    if-lez v5, :cond_2

    .line 525
    sget-object v5, Lorg/kman/email2/account/SyncAccountSettingsService;->Companion:Lorg/kman/email2/account/SyncAccountSettingsService$Companion;

    invoke-virtual {p0}, Lorg/kman/email2/backup/BackupActivity$BaseTask;->getMContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v5, v7, v6}, Lorg/kman/email2/account/SyncAccountSettingsService$Companion;->submitSyncSystemAccounts(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    :cond_2
    const/16 v5, 0x3e8

    int-to-long v5, v5

    .line 528
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v2

    sub-long/2addr v5, v7

    const-wide/16 v2, 0x0

    cmp-long v7, v5, v2

    if-lez v7, :cond_3

    .line 530
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    .line 533
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 534
    invoke-virtual {v4}, Lorg/kman/email2/data/RestoreResult;->getRestored()I

    move-result v3

    if-lez v3, :cond_4

    .line 535
    invoke-virtual {p0}, Lorg/kman/email2/backup/BackupActivity$BaseTask;->getMContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lorg/kman/email2/R$string;->prefs_backup_restore_completed_restored:I

    .line 536
    invoke-virtual {v4}, Lorg/kman/email2/data/RestoreResult;->getRestored()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v0

    .line 535
    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    sget-object v3, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v3}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v3

    .line 539
    sget-object v5, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v5}, Lorg/kman/email2/core/MailUris;->getBASE_ACCOUNT_URI()Landroid/net/Uri;

    move-result-object v5

    const-string v6, "<get-BASE_ACCOUNT_URI>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x186aa

    invoke-virtual {v3, v6, v5}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    .line 541
    :cond_4
    invoke-virtual {v4}, Lorg/kman/email2/data/RestoreResult;->getSkipped()I

    move-result v3

    if-lez v3, :cond_6

    .line 542
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    .line 543
    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    :cond_5
    invoke-virtual {p0}, Lorg/kman/email2/backup/BackupActivity$BaseTask;->getMContext()Landroid/content/Context;

    move-result-object v3

    sget v5, Lorg/kman/email2/R$string;->prefs_backup_restore_completed_skipped:I

    invoke-virtual {v4}, Lorg/kman/email2/data/RestoreResult;->getSkipped()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v6, v7, v0

    invoke-virtual {v3, v5, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    :cond_6
    invoke-virtual {v4}, Lorg/kman/email2/data/RestoreResult;->getRestored()I

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v4}, Lorg/kman/email2/data/RestoreResult;->getSkipped()I

    move-result v3

    if-nez v3, :cond_7

    .line 548
    invoke-virtual {p0}, Lorg/kman/email2/backup/BackupActivity$BaseTask;->getMContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$string;->prefs_backup_restore_completed_empty:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/kman/email2/core/StateBus$State;->setText(Ljava/lang/String;)V

    .line 552
    invoke-virtual {p0, p1}, Lorg/kman/email2/core/MailTask;->ensureRemoveState(Lorg/kman/email2/core/StateBus$State;)V

    goto :goto_2

    .line 518
    :cond_8
    new-instance v2, Ljava/io/IOException;

    invoke-virtual {p0}, Lorg/kman/email2/backup/BackupActivity$BaseTask;->getMContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$string;->prefs_backup_error_open_input:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 554
    :goto_1
    sget-object v3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v4, "BackupActivity"

    const-string v5, "Restore exception"

    invoke-virtual {v3, v4, v5, v2}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
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

    .line 557
    invoke-virtual {p0, p1}, Lorg/kman/email2/core/MailTask;->ensureRemoveState(Lorg/kman/email2/core/StateBus$State;)V

    :goto_2
    return-void
.end method
