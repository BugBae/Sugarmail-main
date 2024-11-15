.class public final Lorg/kman/email2/sync/SnoozeSync;
.super Lorg/kman/email2/sync/BaseSync;
.source "SnoozeSync.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/sync/SnoozeSync$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/sync/SnoozeSync$Companion;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/sync/SnoozeSync$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/sync/SnoozeSync$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/sync/SnoozeSync;->Companion:Lorg/kman/email2/sync/SnoozeSync$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lorg/kman/email2/sync/BaseSync;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/kman/email2/sync/SnoozeSync;->context:Landroid/content/Context;

    return-void
.end method

.method private final runImpl(J)V
    .locals 3

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lorg/kman/email2/sync/BaseSync;->registerAndSyncAccounts(Lorg/kman/email2/core/MailAccount;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 20
    sget-object v0, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v1, p0, Lorg/kman/email2/sync/SnoozeSync;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccountManager;->getServerTimeDiff()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    .line 22
    div-long/2addr p1, v0

    .line 24
    new-instance v0, Lorg/kman/email2/sync/RqDeviceSnooze;

    invoke-direct {v0, p1, p2}, Lorg/kman/email2/sync/RqDeviceSnooze;-><init>(J)V

    .line 25
    sget-object p1, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {p1}, Lorg/kman/email2/sync/BaseSync$Companion;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    const-class p2, Lorg/kman/email2/sync/RqDeviceSnooze;

    invoke-virtual {p1, p2}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p2, "device_set_snooze"

    invoke-virtual {p0, p2, p1}, Lorg/kman/email2/sync/BaseSync;->runJsonRequest(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run(J)V
    .locals 2

    .line 10
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/sync/SnoozeSync;->runImpl(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    sget-object p2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v0, "SnoozeSync"

    const-string v1, "Can\'t run snooze sync"

    invoke-virtual {p2, v0, v1, p1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
