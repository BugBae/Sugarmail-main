.class public final Lorg/kman/email2/sync/AccountSync$Companion;
.super Ljava/lang/Object;
.source "AccountSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/AccountSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$uOrNbEvxLoT-GfYTB2heGZjIMik(Lorg/kman/email2/sync/AccountSync;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/email2/sync/AccountSync$Companion;->enqueue$lambda$0(Lorg/kman/email2/sync/AccountSync;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/sync/AccountSync$Companion;-><init>()V

    return-void
.end method

.method private static final enqueue$lambda$0(Lorg/kman/email2/sync/AccountSync;)V
    .locals 1

    const-string v0, "$sync"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lorg/kman/email2/sync/AccountSync;->runCatching()Z

    return-void
.end method


# virtual methods
.method public final enqueue(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lorg/kman/email2/sync/AccountSync;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lorg/kman/email2/sync/AccountSync;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    .line 37
    :try_start_0
    sget-object p1, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {p1}, Lorg/kman/email2/sync/BaseSync$Companion;->getEXECUTOR()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance p2, Lorg/kman/email2/sync/AccountSync$Companion$$ExternalSyntheticLambda0;

    invoke-direct {p2, v0}, Lorg/kman/email2/sync/AccountSync$Companion$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/sync/AccountSync;)V

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
