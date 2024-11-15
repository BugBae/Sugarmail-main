.class public final Lorg/kman/email2/sync/AccountSync;
.super Lorg/kman/email2/sync/BaseSync;
.source "AccountSync.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/sync/AccountSync$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/sync/AccountSync$Companion;


# instance fields
.field private final account:Lorg/kman/email2/core/MailAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/sync/AccountSync$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/sync/AccountSync$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/sync/AccountSync;->Companion:Lorg/kman/email2/sync/AccountSync$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lorg/kman/email2/sync/BaseSync;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/kman/email2/sync/AccountSync;->account:Lorg/kman/email2/core/MailAccount;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/kman/email2/sync/AccountSync;->account:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {p0, v0}, Lorg/kman/email2/sync/BaseSync;->registerAndSyncAccounts(Lorg/kman/email2/core/MailAccount;)V

    return-void
.end method

.method public final runCatching()Z
    .locals 4

    .line 13
    :try_start_0
    invoke-virtual {p0}, Lorg/kman/email2/sync/AccountSync;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v2, "AccountSync"

    const-string v3, "Can\'t run account sync"

    invoke-virtual {v1, v2, v3, v0}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v1, v0}, Lorg/kman/email2/util/MyLog;->shouldRecordException(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v1, v0}, Lorg/kman/email2/util/MyLog;->recordException(Ljava/lang/Throwable;)V

    .line 19
    sget-object v1, Lorg/kman/email2/abs/AbsFirebaseCrashlytics;->INSTANCE:Lorg/kman/email2/abs/AbsFirebaseCrashlytics;

    invoke-virtual {v1, v0}, Lorg/kman/email2/abs/AbsFirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
