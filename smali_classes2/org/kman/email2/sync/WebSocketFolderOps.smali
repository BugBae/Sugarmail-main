.class public final Lorg/kman/email2/sync/WebSocketFolderOps;
.super Lorg/kman/email2/core/MailTask;
.source "WebSocketFolderOps.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/sync/WebSocketFolderOps$Companion;,
        Lorg/kman/email2/sync/WebSocketFolderOps$Listener;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/sync/WebSocketFolderOps$Companion;

.field private static final httpClient:Lokhttp3/OkHttpClient;


# instance fields
.field private currentAccount:Lorg/kman/email2/core/MailAccount;

.field private currentFolder:Lorg/kman/email2/data/Folder;

.field private currentIndex:I

.field private deviceId:Ljava/lang/String;

.field private final folderList:Ljava/util/List;

.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private manager:Lorg/kman/email2/core/MailAccountManager;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final operation:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/kman/email2/sync/WebSocketFolderOps$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/sync/WebSocketFolderOps$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/sync/WebSocketFolderOps;->Companion:Lorg/kman/email2/sync/WebSocketFolderOps$Companion;

    .line 170
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lorg/kman/email2/util/MiscUtil;->createApiHttpClient$default(Lorg/kman/email2/util/MiscUtil;ZILjava/lang/Object;)Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/sync/WebSocketFolderOps;->httpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 3

    const-string v0, "folderList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lorg/kman/email2/core/StateBus$State;

    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailUris;->getBASE_URI()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "<get-BASE_URI>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x279c

    invoke-direct {v0, v2, v1}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    invoke-direct {p0, v0}, Lorg/kman/email2/core/MailTask;-><init>(Lorg/kman/email2/core/StateBus$State;)V

    .line 17
    iput-object p1, p0, Lorg/kman/email2/sync/WebSocketFolderOps;->folderList:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lorg/kman/email2/sync/WebSocketFolderOps;->operation:Ljava/lang/String;

    .line 154
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lorg/kman/email2/sync/WebSocketFolderOps;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 155
    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/WebSocketFolderOps;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/data/Folder;Ljava/lang/String;)V
    .locals 1

    const-string v0, "folder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/kman/email2/sync/WebSocketFolderOps;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getLatch$p(Lorg/kman/email2/sync/WebSocketFolderOps;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 17
    iget-object p0, p0, Lorg/kman/email2/sync/WebSocketFolderOps;->latch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic access$tryStartNextFolder(Lorg/kman/email2/sync/WebSocketFolderOps;Landroid/content/Context;Lokhttp3/WebSocket;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/sync/WebSocketFolderOps;->tryStartNextFolder(Landroid/content/Context;Lokhttp3/WebSocket;)V

    return-void
.end method

.method private final tryStartNextFolder(Landroid/content/Context;Lokhttp3/WebSocket;)V
    .locals 11

    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lorg/kman/email2/sync/WebSocketFolderOps;->currentAccount:Lorg/kman/email2/core/MailAccount;

    .line 47
    iput-object v0, p0, Lorg/kman/email2/sync/WebSocketFolderOps;->currentFolder:Lorg/kman/email2/data/Folder;

    .line 49
    iget v1, p0, Lorg/kman/email2/sync/WebSocketFolderOps;->currentIndex:I

    iget-object v2, p0, Lorg/kman/email2/sync/WebSocketFolderOps;->folderList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    const/16 p1, 0x3e8

    .line 50
    const-string v0, "Goodbye, World!"

    invoke-interface {p2, p1, v0}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    goto :goto_2

    .line 55
    :cond_0
    iget-object v1, p0, Lorg/kman/email2/sync/WebSocketFolderOps;->folderList:Ljava/util/List;

    iget v2, p0, Lorg/kman/email2/sync/WebSocketFolderOps;->currentIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/email2/data/Folder;

    .line 56
    iget v2, p0, Lorg/kman/email2/sync/WebSocketFolderOps;->currentIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lorg/kman/email2/sync/WebSocketFolderOps;->currentIndex:I

    .line 59
    iget-object v2, p0, Lorg/kman/email2/sync/WebSocketFolderOps;->manager:Lorg/kman/email2/core/MailAccountManager;

    if-nez v2, :cond_1

    const-string v2, "manager"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->getAccount_id()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/kman/email2/core/MailAccountManager;->getAccountById(J)Lorg/kman/email2/core/MailAccount;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 61
    :cond_2
    sget-object v3, Lorg/kman/email2/sync/BaseSyncUtil;->INSTANCE:Lorg/kman/email2/sync/BaseSyncUtil;

    invoke-virtual {v3, p1, p0, v2}, Lorg/kman/email2/sync/BaseSyncUtil;->checkOauthRefresh(Landroid/content/Context;Lorg/kman/email2/core/MailTask;Lorg/kman/email2/core/MailAccount;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 66
    :cond_3
    iput-object v2, p0, Lorg/kman/email2/sync/WebSocketFolderOps;->currentAccount:Lorg/kman/email2/core/MailAccount;

    .line 67
    iput-object v1, p0, Lorg/kman/email2/sync/WebSocketFolderOps;->currentFolder:Lorg/kman/email2/data/Folder;

    .line 69
    new-instance p1, Lorg/kman/email2/sync/RqFolderOps;

    iget-object v3, p0, Lorg/kman/email2/sync/WebSocketFolderOps;->deviceId:Ljava/lang/String;

    if-nez v3, :cond_4

    const-string v3, "deviceId"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v0

    goto :goto_1

    :cond_4
    move-object v5, v3

    .line 70
    :goto_1
    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->getServer_id()J

    move-result-wide v7

    .line 72
    invoke-virtual {v1}, Lorg/kman/email2/data/Folder;->getServer_name()Ljava/lang/String;

    move-result-object v9

    .line 73
    iget-object v10, p0, Lorg/kman/email2/sync/WebSocketFolderOps;->operation:Ljava/lang/String;

    move-object v4, p1

    .line 69
    invoke-direct/range {v4 .. v10}, Lorg/kman/email2/sync/RqFolderOps;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketFolderOps;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v1, Lorg/kman/email2/sync/RqFolderOps;

    invoke-virtual {v0, v1}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 76
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    :goto_2
    return-void
.end method


# virtual methods
.method public final onBinaryMessage(Landroid/content/Context;Lokhttp3/WebSocket;ILokio/ByteString;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p4}, Lokio/ByteString;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3

    const-string v1, "WebSocketFolderOps"

    const-string v5, "Binary message: %d, size = %d"

    invoke-virtual {v0, v1, v5, v4}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p3, v3, :cond_0

    .line 89
    iget-object v3, p0, Lorg/kman/email2/sync/WebSocketFolderOps;->currentAccount:Lorg/kman/email2/core/MailAccount;

    .line 90
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketFolderOps;->currentFolder:Lorg/kman/email2/data/Folder;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    .line 92
    sget-object v1, Lorg/kman/email2/sync/MailSync;->Companion:Lorg/kman/email2/sync/MailSync$Companion;

    .line 94
    invoke-virtual {v0}, Lorg/kman/email2/data/Folder;->get_id()J

    move-result-wide v6

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p1

    .line 92
    invoke-static/range {v1 .. v9}, Lorg/kman/email2/sync/MailSync$Companion;->enqueue$default(Lorg/kman/email2/sync/MailSync$Companion;Landroid/content/Context;Lorg/kman/email2/core/MailAccount;ZZJILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public process(Lorg/kman/email2/core/MailTaskSite;)V
    .locals 5

    const-string v0, "site"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p1}, Lorg/kman/email2/core/MailTaskSite;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 26
    sget-object v0, Lorg/kman/email2/sync/BaseSyncUtil;->INSTANCE:Lorg/kman/email2/sync/BaseSyncUtil;

    invoke-virtual {v0, p1}, Lorg/kman/email2/sync/BaseSyncUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/sync/WebSocketFolderOps;->deviceId:Ljava/lang/String;

    .line 27
    sget-object v1, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    invoke-virtual {v1, p1}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/sync/WebSocketFolderOps;->manager:Lorg/kman/email2/core/MailAccountManager;

    .line 30
    invoke-virtual {v0, p1}, Lorg/kman/email2/sync/BaseSyncUtil;->getServerNodeUri(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 32
    iget-object v2, p0, Lorg/kman/email2/sync/WebSocketFolderOps;->deviceId:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, "deviceId"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ws/v1/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "folder_ops"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 34
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "WebSocketFolderOps"

    const-string v4, "Connecting to websocket %s..."

    invoke-virtual {v1, v2, v4, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v3, Lorg/kman/email2/sync/WebSocketFolderOps$Listener;

    invoke-direct {v3, p0, p1}, Lorg/kman/email2/sync/WebSocketFolderOps$Listener;-><init>(Lorg/kman/email2/sync/WebSocketFolderOps;Landroid/content/Context;)V

    .line 37
    sget-object p1, Lorg/kman/email2/sync/WebSocketFolderOps;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, v0, v3}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 39
    iget-object p1, p0, Lorg/kman/email2/sync/WebSocketFolderOps;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 41
    const-string p1, "process is done"

    invoke-virtual {v1, v2, p1}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
