.class public final Lorg/kman/email2/sync/WebSocketFolderRun;
.super Lorg/kman/email2/sync/AbsAccountWebSocket;
.source "WebSocketFolderRun.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/sync/WebSocketFolderRun$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/sync/WebSocketFolderRun$Companion;


# instance fields
.field private final folderId:J

.field private final syncDaysAdd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/sync/WebSocketFolderRun$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/sync/WebSocketFolderRun$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/sync/WebSocketFolderRun;->Companion:Lorg/kman/email2/sync/WebSocketFolderRun$Companion;

    return-void
.end method

.method public constructor <init>(JJI)V
    .locals 1

    .line 13
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/kman/email2/core/MailUris;->makeFolderUri(JJ)Landroid/net/Uri;

    move-result-object p1

    .line 14
    const-string p2, "folder_run"

    const/16 v0, 0x2738

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lorg/kman/email2/sync/AbsAccountWebSocket;-><init>(ILandroid/net/Uri;Ljava/lang/String;)V

    .line 9
    iput-wide p3, p0, Lorg/kman/email2/sync/WebSocketFolderRun;->folderId:J

    .line 10
    iput p5, p0, Lorg/kman/email2/sync/WebSocketFolderRun;->syncDaysAdd:I

    return-void
.end method


# virtual methods
.method public onAfterRequest(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object p1

    iget-wide v0, p0, Lorg/kman/email2/sync/WebSocketFolderRun;->folderId:J

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/data/FolderDao;->setLastSyncedByFolderId(J)V

    return-void
.end method

.method public onBinaryMessage(Landroid/content/Context;ILokio/ByteString;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 46
    invoke-virtual {p0}, Lorg/kman/email2/sync/AbsAccountWebSocket;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 48
    sget-object v0, Lorg/kman/email2/sync/MailSync;->Companion:Lorg/kman/email2/sync/MailSync$Companion;

    .line 50
    iget p2, p0, Lorg/kman/email2/sync/WebSocketFolderRun;->syncDaysAdd:I

    if-lez p2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v4, 0x0

    .line 51
    :goto_0
    iget-wide v5, p0, Lorg/kman/email2/sync/WebSocketFolderRun;->folderId:J

    const/4 v3, 0x0

    move-object v1, p1

    .line 48
    invoke-virtual/range {v0 .. v6}, Lorg/kman/email2/sync/MailSync$Companion;->enqueue(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;ZZJ)V

    :cond_1
    return-void
.end method

.method public onProcessGetRequestJson(Lorg/kman/email2/core/MailTaskSite;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v0, "site"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lorg/kman/email2/core/MailTaskSite;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    sget-object v0, Lorg/kman/email2/data/MailDatabase;->Companion:Lorg/kman/email2/data/MailDatabase$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/data/MailDatabase$Companion;->getDatabase(Landroid/content/Context;)Lorg/kman/email2/data/MailDatabase;

    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/kman/email2/data/MailDatabase;->folderDao()Lorg/kman/email2/data/FolderDao;

    move-result-object v0

    iget-wide v1, p0, Lorg/kman/email2/sync/WebSocketFolderRun;->folderId:J

    invoke-virtual {v0, v1, v2}, Lorg/kman/email2/data/FolderDao;->queryById(J)Lorg/kman/email2/data/Folder;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/sync/AbsAccountWebSocket;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 24
    :cond_1
    new-instance v1, Lorg/kman/email2/sync/AccountSync;

    invoke-direct {v1, p1, v2}, Lorg/kman/email2/sync/AccountSync;-><init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    .line 25
    invoke-virtual {v1}, Lorg/kman/email2/sync/AccountSync;->run()V

    .line 28
    invoke-virtual {v1, v2}, Lorg/kman/email2/sync/BaseSync;->syncFolders(Lorg/kman/email2/core/MailAccount;)Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v1, v2}, Lorg/kman/email2/sync/BaseSync;->syncMessageOpsToServer(Lorg/kman/email2/core/MailAccount;)Landroid/util/LongSparseArray;

    .line 34
    new-instance p1, Lorg/kman/email2/sync/RqFolderRun;

    .line 35
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getServer_id()J

    move-result-wide v6

    .line 37
    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getType()I

    move-result v8

    .line 38
    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->getServer_name()Ljava/lang/String;

    move-result-object v9

    .line 39
    iget v10, p0, Lorg/kman/email2/sync/WebSocketFolderRun;->syncDaysAdd:I

    move-object v3, p1

    move-object v4, p2

    .line 34
    invoke-direct/range {v3 .. v10}, Lorg/kman/email2/sync/RqFolderRun;-><init>(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;I)V

    .line 40
    invoke-virtual {p0}, Lorg/kman/email2/sync/AbsWebSocket;->getMoshi()Lcom/squareup/moshi/Moshi;

    move-result-object p2

    const-class v0, Lorg/kman/email2/sync/RqFolderRun;

    invoke-virtual {p2, v0}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p2

    .line 41
    invoke-virtual {p2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "toJson(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
