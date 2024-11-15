.class public final Lorg/kman/email2/sync/WebSocketAccountCalendarRun;
.super Lorg/kman/email2/sync/AbsAccountWebSocket;
.source "WebSocketAccountCalendarRun.kt"


# instance fields
.field private final accountId:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 13
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object v0

    .line 14
    const-string v1, "account_calendar_run"

    const/16 v2, 0x27b0

    .line 11
    invoke-direct {p0, v2, v0, v1}, Lorg/kman/email2/sync/AbsAccountWebSocket;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 10
    iput-wide p1, p0, Lorg/kman/email2/sync/WebSocketAccountCalendarRun;->accountId:J

    return-void
.end method


# virtual methods
.method public onBinaryMessage(Landroid/content/Context;ILokio/ByteString;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lorg/kman/email2/sync/AbsAccountWebSocket;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    sget-object v1, Lorg/kman/email2/sync/CalendarSync;->Companion:Lorg/kman/email2/sync/CalendarSync$Companion;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lorg/kman/email2/sync/CalendarSync$Companion;->enqueue$default(Lorg/kman/email2/sync/CalendarSync$Companion;Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_1
    sget-object v1, Lorg/kman/email2/sync/ContactSync;->Companion:Lorg/kman/email2/sync/ContactSync$Companion;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lorg/kman/email2/sync/ContactSync$Companion;->enqueue$default(Lorg/kman/email2/sync/ContactSync$Companion;Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_2
    sget-object v1, Lorg/kman/email2/sync/MailSync;->Companion:Lorg/kman/email2/sync/MailSync$Companion;

    const/16 v8, 0x1c

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lorg/kman/email2/sync/MailSync$Companion;->enqueue$default(Lorg/kman/email2/sync/MailSync$Companion;Landroid/content/Context;Lorg/kman/email2/core/MailAccount;ZZJILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onProcessGetRequestJson(Lorg/kman/email2/core/MailTaskSite;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "site"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lorg/kman/email2/core/MailTaskSite;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lorg/kman/email2/sync/AbsAccountWebSocket;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 21
    :cond_0
    new-instance v1, Lorg/kman/email2/sync/AccountSync;

    invoke-direct {v1, p1, v0}, Lorg/kman/email2/sync/AccountSync;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    .line 22
    invoke-virtual {v1}, Lorg/kman/email2/sync/AccountSync;->run()V

    .line 25
    new-instance p1, Lorg/kman/email2/sync/RqAccountCalendarRun;

    .line 26
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-direct {p1, p2, v0}, Lorg/kman/email2/sync/RqAccountCalendarRun;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lorg/kman/email2/sync/AbsWebSocket;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p2

    const-class v0, Lorg/kman/email2/sync/RqAccountCalendarRun;

    invoke-virtual {p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
