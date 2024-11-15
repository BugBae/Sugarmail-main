.class final Lorg/kman/email2/sync/RefreshTokenJobService$JobRunnable;
.super Ljava/lang/Object;
.source "RefreshTokenJobService.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/RefreshTokenJobService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "JobRunnable"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final params:Landroid/app/job/JobParameters;

.field private final service:Lorg/kman/email2/sync/RefreshTokenJobService;


# direct methods
.method public constructor <init>(Lorg/kman/email2/sync/RefreshTokenJobService;Landroid/app/job/JobParameters;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/kman/email2/sync/RefreshTokenJobService$JobRunnable;->service:Lorg/kman/email2/sync/RefreshTokenJobService;

    .line 30
    iput-object p2, p0, Lorg/kman/email2/sync/RefreshTokenJobService$JobRunnable;->params:Landroid/app/job/JobParameters;

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/RefreshTokenJobService$JobRunnable;->context:Landroid/content/Context;

    return-void
.end method

.method private final runImpl()Z
    .locals 4

    .line 40
    iget-object v0, p0, Lorg/kman/email2/sync/RefreshTokenJobService$JobRunnable;->params:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "getExtras(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 42
    sget-object v2, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v3, p0, Lorg/kman/email2/sync/RefreshTokenJobService$JobRunnable;->context:Landroid/content/Context;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v0, v1}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 44
    :cond_0
    new-instance v1, Lorg/kman/email2/sync/RefreshToken;

    iget-object v2, p0, Lorg/kman/email2/sync/RefreshTokenJobService$JobRunnable;->context:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v0}, Lorg/kman/email2/sync/RefreshToken;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    .line 45
    invoke-virtual {v1}, Lorg/kman/email2/sync/RefreshToken;->run()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 35
    invoke-direct {p0}, Lorg/kman/email2/sync/RefreshTokenJobService$JobRunnable;->runImpl()Z

    move-result v0

    .line 36
    iget-object v1, p0, Lorg/kman/email2/sync/RefreshTokenJobService$JobRunnable;->service:Lorg/kman/email2/sync/RefreshTokenJobService;

    iget-object v2, p0, Lorg/kman/email2/sync/RefreshTokenJobService$JobRunnable;->params:Landroid/app/job/JobParameters;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method
