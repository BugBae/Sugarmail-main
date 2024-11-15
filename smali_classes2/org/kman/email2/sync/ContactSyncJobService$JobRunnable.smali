.class final Lorg/kman/email2/sync/ContactSyncJobService$JobRunnable;
.super Ljava/lang/Object;
.source "ContactSyncJobService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/ContactSyncJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JobRunnable"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final params:Landroid/app/job/JobParameters;

.field private final service:Lorg/kman/email2/sync/ContactSyncJobService;


# direct methods
.method public constructor <init>(Lorg/kman/email2/sync/ContactSyncJobService;Landroid/app/job/JobParameters;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lorg/kman/email2/sync/ContactSyncJobService$JobRunnable;->service:Lorg/kman/email2/sync/ContactSyncJobService;

    .line 39
    iput-object p2, p0, Lorg/kman/email2/sync/ContactSyncJobService$JobRunnable;->params:Landroid/app/job/JobParameters;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/ContactSyncJobService$JobRunnable;->context:Landroid/content/Context;

    return-void
.end method

.method private final runImpl()Z
    .locals 4

    .line 75
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSyncJobService$JobRunnable;->params:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "getExtras(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 77
    sget-object v2, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v3, p0, Lorg/kman/email2/sync/ContactSyncJobService$JobRunnable;->context:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v2

    .line 78
    invoke-virtual {v2, v0, v1}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 79
    :cond_0
    new-instance v1, Lorg/kman/email2/sync/ContactSync;

    iget-object v2, p0, Lorg/kman/email2/sync/ContactSyncJobService$JobRunnable;->context:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lorg/kman/email2/sync/ContactSync;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;)V

    .line 80
    invoke-virtual {v1}, Lorg/kman/email2/sync/ContactSync;->runCatching()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 53
    instance-of v0, p1, Lorg/kman/email2/sync/ContactSyncJobService$JobRunnable;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSyncJobService$JobRunnable;->params:Landroid/app/job/JobParameters;

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

    move-result-wide v0

    cmp-long v2, v3, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    .line 71
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/kman/email2/sync/ContactSyncJobService$JobRunnable;->params:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    .line 44
    invoke-direct {p0}, Lorg/kman/email2/sync/ContactSyncJobService$JobRunnable;->runImpl()Z

    move-result v0

    .line 45
    iget-object v1, p0, Lorg/kman/email2/sync/ContactSyncJobService$JobRunnable;->service:Lorg/kman/email2/sync/ContactSyncJobService;

    iget-object v2, p0, Lorg/kman/email2/sync/ContactSyncJobService$JobRunnable;->params:Landroid/app/job/JobParameters;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
