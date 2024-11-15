.class public final Lorg/kman/email2/snooze/SnoozeJobService;
.super Lorg/kman/email2/core/SimpleJobService;
.source "SnoozeJobService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/snooze/SnoozeJobService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0018\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J \u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/kman/email2/snooze/SnoozeJobService;",
        "Lorg/kman/email2/core/SimpleJobService;",
        "()V",
        "executeCheckImpl",
        "",
        "context",
        "Landroid/content/Context;",
        "executeSyncImpl",
        "at",
        "",
        "getExecutor",
        "Ljava/util/concurrent/Executor;",
        "jobId",
        "",
        "onExecuteJob",
        "extras",
        "Landroid/os/PersistableBundle;",
        "Companion",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/snooze/SnoozeJobService$Companion;

.field private static final jobLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/snooze/SnoozeJobService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/snooze/SnoozeJobService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/snooze/SnoozeJobService;->Companion:Lorg/kman/email2/snooze/SnoozeJobService$Companion;

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/snooze/SnoozeJobService;->jobLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lorg/kman/email2/core/SimpleJobService;-><init>()V

    return-void
.end method

.method private final executeCheckImpl(Landroid/content/Context;)V
    .locals 1

    .line 36
    new-instance v0, Lorg/kman/email2/snooze/SnoozeEndedImpl;

    invoke-direct {v0, p1}, Lorg/kman/email2/snooze/SnoozeEndedImpl;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v0}, Lorg/kman/email2/snooze/SnoozeEndedImpl;->run()V

    return-void
.end method

.method private final executeSyncImpl(Landroid/content/Context;J)V
    .locals 1

    .line 41
    new-instance v0, Lorg/kman/email2/sync/SnoozeSync;

    invoke-direct {v0, p1}, Lorg/kman/email2/sync/SnoozeSync;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v0, p2, p3}, Lorg/kman/email2/sync/SnoozeSync;->run(J)V

    return-void
.end method


# virtual methods
.method public getExecutor(I)Ljava/util/concurrent/Executor;
    .locals 1

    const/16 v0, 0x12c

    if-ne p1, v0, :cond_0

    .line 15
    sget-object p1, Lorg/kman/email2/util/GenericWorkerThread;->INSTANCE:Lorg/kman/email2/util/GenericWorkerThread;

    invoke-virtual {p1}, Lorg/kman/email2/util/GenericWorkerThread;->getEXECUTOR()Ljava/util/concurrent/Executor;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {p1}, Lorg/kman/email2/sync/BaseSync$Companion;->getEXECUTOR()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public onExecuteJob(Landroid/content/Context;ILandroid/os/PersistableBundle;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x12c

    if-eq p2, v0, :cond_1

    const/16 v0, 0x136

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    const-string p2, "check_at"

    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/snooze/SnoozeJobService;->executeSyncImpl(Landroid/content/Context;J)V

    goto :goto_0

    .line 23
    :cond_1
    sget-object p2, Lorg/kman/email2/snooze/SnoozeJobService;->jobLock:Ljava/lang/Object;

    monitor-enter p2

    .line 24
    :try_start_0
    invoke-direct {p0, p1}, Lorg/kman/email2/snooze/SnoozeJobService;->executeCheckImpl(Landroid/content/Context;)V

    .line 25
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p2

    :cond_2
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
