.class final Lorg/kman/email2/sync/MailSyncJobService$JobRunnable;
.super Ljava/lang/Object;
.source "MailSyncJobService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/MailSyncJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JobRunnable"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final params:Landroid/app/job/JobParameters;

.field private final service:Lorg/kman/email2/sync/MailSyncJobService;


# direct methods
.method public constructor <init>(Lorg/kman/email2/sync/MailSyncJobService;Landroid/app/job/JobParameters;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/kman/email2/sync/MailSyncJobService$JobRunnable;->service:Lorg/kman/email2/sync/MailSyncJobService;

    .line 39
    iput-object p2, p0, Lorg/kman/email2/sync/MailSyncJobService$JobRunnable;->params:Landroid/app/job/JobParameters;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/MailSyncJobService$JobRunnable;->context:Landroid/content/Context;

    return-void
.end method

.method private final runImpl()Z
    .locals 7

    .line 83
    iget-object v0, p0, Lorg/kman/email2/sync/MailSyncJobService$JobRunnable;->params:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "getExtras(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 85
    const-string v3, "add_folder_id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 86
    sget-object v5, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v6, p0, Lorg/kman/email2/sync/MailSyncJobService$JobRunnable;->context:Landroid/content/Context;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v6}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v5

    .line 87
    invoke-virtual {v5, v1, v2}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    .line 88
    :cond_0
    const-string v5, "only_ops"

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 89
    :goto_0
    new-instance v0, Lorg/kman/email2/sync/MailSync;

    iget-object v5, p0, Lorg/kman/email2/sync/MailSyncJobService$JobRunnable;->context:Landroid/content/Context;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v5, v1}, Lorg/kman/email2/sync/MailSync;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    .line 90
    invoke-virtual {v0, v2, v6, v3, v4}, Lorg/kman/email2/sync/MailSync;->runCatching(ZZJ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 53
    instance-of v0, p1, Lorg/kman/email2/sync/MailSyncJobService$JobRunnable;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lorg/kman/email2/sync/MailSyncJobService$JobRunnable;->params:Landroid/app/job/JobParameters;

    .line 57
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v1

    .line 58
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 60
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v1

    const-string v2, "getExtras(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string v2, "account_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 64
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    .line 66
    const-string v2, "add_folder_id"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 67
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-nez v2, :cond_0

    .line 69
    const-string v2, "only_ops"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 79
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/kman/email2/sync/MailSyncJobService$JobRunnable;->params:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    .line 44
    invoke-direct {p0}, Lorg/kman/email2/sync/MailSyncJobService$JobRunnable;->runImpl()Z

    move-result v0

    .line 45
    iget-object v1, p0, Lorg/kman/email2/sync/MailSyncJobService$JobRunnable;->service:Lorg/kman/email2/sync/MailSyncJobService;

    iget-object v2, p0, Lorg/kman/email2/sync/MailSyncJobService$JobRunnable;->params:Landroid/app/job/JobParameters;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
