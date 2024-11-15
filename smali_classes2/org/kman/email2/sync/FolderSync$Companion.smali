.class public final Lorg/kman/email2/sync/FolderSync$Companion;
.super Ljava/lang/Object;
.source "FolderSync.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/sync/FolderSync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$z3SNDXEc9KvcErSLUAXc0UMrtJ4(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/sync/FolderSync$Companion;->enqueue$lambda$0(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/kman/email2/sync/FolderSync$Companion;-><init>()V

    return-void
.end method

.method private static final enqueue$lambda$0(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V
    .locals 1

    const-string v0, "$account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lorg/kman/email2/sync/FolderSync;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/sync/FolderSync;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    .line 30
    invoke-virtual {v0}, Lorg/kman/email2/sync/FolderSync;->run()V

    return-void
.end method


# virtual methods
.method public final enqueue(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 28
    sget-object v0, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/sync/BaseSync$Companion;->getEXECUTOR()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/sync/FolderSync$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lorg/kman/email2/sync/FolderSync$Companion$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
