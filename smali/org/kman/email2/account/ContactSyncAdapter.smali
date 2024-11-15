.class public final Lorg/kman/email2/account/ContactSyncAdapter;
.super Landroid/content/AbstractThreadedSyncAdapter;
.source "ContactSyncAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/account/ContactSyncAdapter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/account/ContactSyncAdapter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/account/ContactSyncAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/account/ContactSyncAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/account/ContactSyncAdapter;->Companion:Lorg/kman/email2/account/ContactSyncAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/content/AbstractThreadedSyncAdapter;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method


# virtual methods
.method public onPerformSync(Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Landroid/content/ContentProviderClient;Landroid/content/SyncResult;)V
    .locals 2

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extras"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "authority"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "provider"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "syncResult"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/content/AbstractThreadedSyncAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 22
    invoke-virtual {p3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type android.accounts.AccountManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/accounts/AccountManager;

    .line 23
    const-string v0, "account_key"

    invoke-virtual {p4, p1, v0}, Landroid/accounts/AccountManager;->getUserData(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    sget-object p4, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p4, p3}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object p4

    .line 26
    invoke-virtual {p4, p1}, Lorg/kman/email2/core/MailAccountManager;->getAccountByKey(Ljava/lang/String;)Lorg/kman/email2/core/MailAccount;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    new-instance p4, Lorg/kman/email2/sync/ContactSync;

    invoke-direct {p4, p3, p1, p2}, Lorg/kman/email2/sync/ContactSync;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;)V

    .line 30
    invoke-virtual {p4}, Lorg/kman/email2/sync/ContactSync;->runCatching()Z

    move-result p1

    goto :goto_0

    .line 32
    :cond_1
    new-instance p1, Lorg/kman/email2/sync/AccountSync;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lorg/kman/email2/sync/AccountSync;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    .line 33
    invoke-virtual {p1}, Lorg/kman/email2/sync/AccountSync;->runCatching()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_2

    .line 37
    iget-object p1, p5, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide p2, p1, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 p4, 0x1

    add-long/2addr p2, p4

    iput-wide p2, p1, Landroid/content/SyncStats;->numIoExceptions:J

    .line 40
    :cond_2
    sget-object p1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string p2, "ContactSyncAdapter"

    const-string p3, "Network synchronization complete"

    invoke-virtual {p1, p2, p3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
