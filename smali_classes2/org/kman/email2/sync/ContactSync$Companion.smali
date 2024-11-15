.class public final Lorg/kman/email2/sync/ContactSync$Companion;
.super Ljava/lang/Object;
.source "ContactSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/ContactSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$UrNa6YKFoOWHk4bK5dkLFAxIbCE(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lorg/kman/email2/sync/ContactSync$Companion;->enqueue$lambda$0(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1939
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/sync/ContactSync$Companion;-><init>()V

    return-void
.end method

.method public static synthetic enqueue$default(Lorg/kman/email2/sync/ContactSync$Companion;Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1942
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/kman/email2/sync/ContactSync$Companion;->enqueue(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final enqueue$lambda$0(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "$account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1950
    new-instance v0, Lorg/kman/email2/sync/ContactSync;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1, p2}, Lorg/kman/email2/sync/ContactSync;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;)V

    .line 1951
    invoke-virtual {v0}, Lorg/kman/email2/sync/ContactSync;->runCatching()Z

    return-void
.end method


# virtual methods
.method public final enqueue(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1946
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1949
    :try_start_0
    sget-object v0, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/sync/BaseSync$Companion;->getEXECUTOR()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/sync/ContactSync$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p3}, Lorg/kman/email2/sync/ContactSync$Companion$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1954
    sget-object p2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string p3, "ContactSync"

    const-string v0, "Exception submitting contact sync"

    invoke-virtual {p2, p3, v0, p1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1955
    sget-object p2, Lorg/kman/email2/abs/AbsFirebaseCrashlytics;->INSTANCE:Lorg/kman/email2/abs/AbsFirebaseCrashlytics;

    invoke-virtual {p2, p1}, Lorg/kman/email2/abs/AbsFirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
