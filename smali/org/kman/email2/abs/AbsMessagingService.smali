.class public final Lorg/kman/email2/abs/AbsMessagingService;
.super Ljava/lang/Object;
.source "AbsMessagingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/abs/AbsMessagingService$PushToken;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kman/email2/abs/AbsMessagingService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/abs/AbsMessagingService;

    invoke-direct {v0}, Lorg/kman/email2/abs/AbsMessagingService;-><init>()V

    sput-object v0, Lorg/kman/email2/abs/AbsMessagingService;->INSTANCE:Lorg/kman/email2/abs/AbsMessagingService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final checkSyncEnabled(Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)Z
    .locals 0

    .line 97
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getSystemAccount()Landroid/accounts/Account;

    move-result-object p1

    .line 98
    invoke-static {p1, p2}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final onMessageCollapseKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "collapseKey"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v3, "onMessageCollapseKey %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    const-string v6, "AbsMessagingService"

    invoke-virtual {v2, v6, v3, v4}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    sget-object v2, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {v2, p1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v2

    .line 32
    const-string v3, "snooze"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 34
    sget-object v0, Lorg/kman/email2/snooze/SnoozeJobService;->Companion:Lorg/kman/email2/snooze/SnoozeJobService$Companion;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lorg/kman/email2/snooze/SnoozeJobService$Companion;->scheduleCheck(Landroid/content/Context;J)V

    .line 37
    new-instance v0, Lorg/kman/email2/snooze/SnoozeEndedImpl;

    invoke-direct {v0, p1}, Lorg/kman/email2/snooze/SnoozeEndedImpl;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v0}, Lorg/kman/email2/snooze/SnoozeEndedImpl;->run()V

    goto/16 :goto_0

    .line 41
    :cond_0
    const-string v3, "mailsync/"

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {p2, v3, v5, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    const/16 v7, 0x9

    const-string v8, "substring(...)"

    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {p2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v0}, Lorg/kman/email2/core/MailAccountManager;->getAccountByKey(Ljava/lang/String;)Lorg/kman/email2/core/MailAccount;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    .line 45
    :cond_1
    const-string v0, "org.kman.email2.account.mailsync"

    invoke-direct {p0, v2, v0}, Lorg/kman/email2/abs/AbsMessagingService;->checkSyncEnabled(Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 47
    sget-object v3, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {v3, p1, v2, v0}, Lorg/kman/email2/sync/BaseSync$Companion;->requestSync(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lorg/kman/email2/sync/MailSync;->Companion:Lorg/kman/email2/sync/MailSync$Companion;

    const/16 v7, 0x1c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lorg/kman/email2/sync/MailSync$Companion;->enqueue$default(Lorg/kman/email2/sync/MailSync$Companion;Landroid/content/Context;Lorg/kman/email2/core/MailAccount;ZZJILjava/lang/Object;)V

    goto/16 :goto_0

    .line 54
    :cond_2
    const-string v3, "contacts/"

    invoke-static {p2, v3, v5, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 55
    invoke-virtual {p2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v2, v0}, Lorg/kman/email2/core/MailAccountManager;->getAccountByKey(Ljava/lang/String;)Lorg/kman/email2/core/MailAccount;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    .line 58
    :cond_3
    const-string v0, "com.android.contacts"

    invoke-direct {p0, v2, v0}, Lorg/kman/email2/abs/AbsMessagingService;->checkSyncEnabled(Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 60
    sget-object v3, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {v3, p1, v2, v0}, Lorg/kman/email2/sync/BaseSync$Companion;->requestSync(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)V

    .line 63
    sget-object v0, Lorg/kman/email2/sync/ContactSync;->Companion:Lorg/kman/email2/sync/ContactSync$Companion;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/kman/email2/sync/ContactSync$Companion;->enqueue$default(Lorg/kman/email2/sync/ContactSync$Companion;Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    .line 67
    :cond_4
    const-string v3, "calendar/"

    invoke-static {p2, v3, v5, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 68
    invoke-virtual {p2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v2, v0}, Lorg/kman/email2/core/MailAccountManager;->getAccountByKey(Ljava/lang/String;)Lorg/kman/email2/core/MailAccount;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    .line 71
    :cond_5
    const-string v0, "com.android.calendar"

    invoke-direct {p0, v2, v0}, Lorg/kman/email2/abs/AbsMessagingService;->checkSyncEnabled(Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 73
    sget-object v3, Lorg/kman/email2/sync/BaseSync;->Companion:Lorg/kman/email2/sync/BaseSync$Companion;

    invoke-virtual {v3, p1, v2, v0}, Lorg/kman/email2/sync/BaseSync$Companion;->requestSync(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)V

    .line 76
    sget-object v0, Lorg/kman/email2/sync/CalendarSync;->Companion:Lorg/kman/email2/sync/CalendarSync$Companion;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lorg/kman/email2/sync/CalendarSync$Companion;->enqueue$default(Lorg/kman/email2/sync/CalendarSync$Companion;Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_6
    const-string v3, "token/"

    invoke-static {p2, v3, v5, v4, v6}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x6

    .line 81
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v2, v0}, Lorg/kman/email2/core/MailAccountManager;->getAccountByKey(Ljava/lang/String;)Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 83
    :cond_7
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 84
    sget-object v3, Lorg/kman/email2/oauth/OauthService;->Companion:Lorg/kman/email2/oauth/OauthService$Companion;

    invoke-virtual {v2}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/oauth/OauthData;->getType()I

    move-result v2

    invoke-virtual {v3, v2}, Lorg/kman/email2/oauth/OauthService$Companion;->isClientRefresh(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 86
    sget-object v2, Lorg/kman/email2/sync/RefreshToken;->Companion:Lorg/kman/email2/sync/RefreshToken$Companion;

    invoke-virtual {v2, p1, v0}, Lorg/kman/email2/sync/RefreshToken$Companion;->enqueueAsJob(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    .line 89
    new-instance v2, Lorg/kman/email2/sync/RefreshToken;

    invoke-direct {v2, p1, v0}, Lorg/kman/email2/sync/RefreshToken;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    .line 90
    invoke-virtual {v2}, Lorg/kman/email2/sync/RefreshToken;->run()Z

    :cond_8
    :goto_0
    return-void
.end method
