.class public final Lorg/kman/email2/account/MailSyncAdapter;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "MailSyncAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/account/MailSyncAdapter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/account/MailSyncAdapter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/account/MailSyncAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/account/MailSyncAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/account/MailSyncAdapter;->Companion:Lorg/kman/email2/account/MailSyncAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 7

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extras"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "authority"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "provider"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "syncResult"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type android.accounts.AccountManager"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/accounts/AccountManager;

    .line 22
    const-string p4, "account_key"

    invoke-virtual {p3, p1, p4}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 24
    :cond_0
    sget-object p3, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3, p2}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object p3

    .line 25
    invoke-virtual {p3, p1}, Lorg/kman/email2/core/MailAccountManager;->getAccountByKey(Ljava/lang/String;)Lorg/kman/email2/core/MailAccount;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 28
    new-instance v0, Lorg/kman/email2/sync/MailSync;

    invoke-direct {v0, p2, p1}, Lorg/kman/email2/sync/MailSync;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 29
    invoke-static/range {v0 .. v6}, Lorg/kman/email2/sync/MailSync;->runCatching$default(Lorg/kman/email2/sync/MailSync;ZZJILjava/lang/Object;)Z

    move-result p1

    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Lorg/kman/email2/sync/AccountSync;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lorg/kman/email2/sync/AccountSync;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    .line 32
    invoke-virtual {p1}, Lorg/kman/email2/sync/AccountSync;->runCatching()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    .line 36
    iget-object p1, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide p2, p1, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 p4, 0x1

    add-long/2addr p2, p4

    iput-wide p2, p1, Landroid/content/SyncStats;->numIoExceptions:J

    .line 39
    :cond_2
    sget-object p1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string p2, "MailSyncAdapter"

    const-string p3, "Network synchronization complete"

    invoke-virtual {p1, p2, p3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
