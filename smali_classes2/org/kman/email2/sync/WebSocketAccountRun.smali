.class public final Lorg/kman/email2/sync/WebSocketAccountRun;
.super Lorg/kman/email2/sync/AbsAccountWebSocket;
.source "WebSocketAccountRun.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/sync/WebSocketAccountRun$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/sync/WebSocketAccountRun$Companion;


# instance fields
.field private final accountId:J

.field private final folderType:I

.field private mFolder:Lorg/kman/email2/data/Folder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/sync/WebSocketAccountRun$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/sync/WebSocketAccountRun$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/sync/WebSocketAccountRun;->Companion:Lorg/kman/email2/sync/WebSocketAccountRun$Companion;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 3

    .line 12
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object v0

    .line 13
    const-string v1, "account_run"

    const/16 v2, 0x2774

    .line 10
    invoke-direct {p0, v2, v0, v1}, Lorg/kman/email2/sync/AbsAccountWebSocket;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 9
    iput-wide p1, p0, Lorg/kman/email2/sync/WebSocketAccountRun;->accountId:J

    iput p3, p0, Lorg/kman/email2/sync/WebSocketAccountRun;->folderType:I

    return-void
.end method

.method public synthetic constructor <init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/sync/WebSocketAccountRun;-><init>(JI)V

    return-void
.end method


# virtual methods
.method public onBinaryMessage(Landroid/content/Context;ILokio/ByteString;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lorg/kman/email2/sync/AbsAccountWebSocket;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x4

    if-eq p2, p3, :cond_0

    goto :goto_2

    .line 62
    :cond_0
    sget-object v1, Lorg/kman/email2/sync/CalendarSync;->Companion:Lorg/kman/email2/sync/CalendarSync$Companion;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lorg/kman/email2/sync/CalendarSync$Companion;->enqueue$default(Lorg/kman/email2/sync/CalendarSync$Companion;Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_2

    .line 60
    :cond_1
    sget-object v1, Lorg/kman/email2/sync/ContactSync;->Companion:Lorg/kman/email2/sync/ContactSync$Companion;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lorg/kman/email2/sync/ContactSync$Companion;->enqueue$default(Lorg/kman/email2/sync/ContactSync$Companion;Landroid/content/Context;Lorg/kman/email2/core/MailAccount;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_2

    .line 56
    :cond_2
    sget-object v1, Lorg/kman/email2/sync/MailSync;->Companion:Lorg/kman/email2/sync/MailSync$Companion;

    .line 58
    iget-object p2, p0, Lorg/kman/email2/sync/WebSocketAccountRun;->mFolder:Lorg/kman/email2/data/Folder;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide p2

    :goto_0
    move-wide v6, p2

    goto :goto_1

    :cond_3
    const-wide/16 p2, -0x1

    goto :goto_0

    :goto_1
    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 56
    invoke-static/range {v1 .. v9}, Lorg/kman/email2/sync/MailSync$Companion;->enqueue$default(Lorg/kman/email2/sync/MailSync$Companion;Landroid/content/Context;Lorg/kman/email2/core/MailAccount;ZZJILjava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onProcessGetRequestJson(Lorg/kman/email2/core/MailTaskSite;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "site"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Lorg/kman/email2/core/MailTaskSite;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 18
    new-instance v0, Lorg/kman/email2/core/StateBus$State;

    .line 20
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    iget-wide v2, p0, Lorg/kman/email2/sync/WebSocketAccountRun;->accountId:J

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x2774

    .line 18
    invoke-direct {v0, v2, v1}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lorg/kman/email2/core/StateBus$State;->setProgress(I)V

    .line 23
    invoke-virtual {p0, v0}, Lorg/kman/email2/core/MailTask;->setAddState(Lorg/kman/email2/core/StateBus$State;)V

    .line 26
    invoke-virtual {p0}, Lorg/kman/email2/sync/AbsAccountWebSocket;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 27
    :cond_0
    new-instance v1, Lorg/kman/email2/sync/AccountSync;

    invoke-direct {v1, p1, v0}, Lorg/kman/email2/sync/AccountSync;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    .line 28
    invoke-virtual {v1}, Lorg/kman/email2/sync/AccountSync;->run()V

    .line 31
    invoke-virtual {v1, v0}, Lorg/kman/email2/sync/BaseSync;->syncFolders(Lorg/kman/email2/core/MailAccount;)Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v1, v0}, Lorg/kman/email2/sync/BaseSync;->syncMessageOpsToServer(Lorg/kman/email2/core/MailAccount;)Landroid/util/LongSparseArray;

    .line 37
    iget v1, p0, Lorg/kman/email2/sync/WebSocketAccountRun;->folderType:I

    if-lez v1, :cond_1

    .line 38
    sget-object v1, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v1, p1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object p1

    .line 41
    iget-wide v1, p0, Lorg/kman/email2/sync/WebSocketAccountRun;->accountId:J

    iget v3, p0, Lorg/kman/email2/sync/WebSocketAccountRun;->folderType:I

    invoke-virtual {p1, v1, v2, v3}, Lorg/kman/email2/data/FolderDao;->querySpecial(JI)Lorg/kman/email2/data/Folder;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/WebSocketAccountRun;->mFolder:Lorg/kman/email2/data/Folder;

    .line 45
    :cond_1
    new-instance p1, Lorg/kman/email2/sync/RqAccountRun;

    .line 46
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lorg/kman/email2/sync/WebSocketAccountRun;->mFolder:Lorg/kman/email2/data/Folder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->getServer_id()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    const-wide/16 v1, -0x1

    .line 45
    :goto_0
    invoke-direct {p1, p2, v0, v1, v2}, Lorg/kman/email2/sync/RqAccountRun;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 48
    invoke-virtual {p0}, Lorg/kman/email2/sync/AbsWebSocket;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p2

    const-class v0, Lorg/kman/email2/sync/RqAccountRun;

    invoke-virtual {p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    .line 49
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
