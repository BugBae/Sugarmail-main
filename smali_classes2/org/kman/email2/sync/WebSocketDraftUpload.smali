.class public final Lorg/kman/email2/sync/WebSocketDraftUpload;
.super Ljava/lang/Object;
.source "WebSocketDraftUpload.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/sync/WebSocketDraftUpload$Companion;,
        Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/sync/WebSocketDraftUpload$Companion;

.field private static final httpClient:Lokhttp3/OkHttpClient;


# instance fields
.field private final account:Lorg/kman/email2/core/MailAccount;

.field private final context:Landroid/content/Context;

.field private final deviceId:Ljava/lang/String;

.field private final folder:Lorg/kman/email2/data/Folder;

.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private mResultErrorCode:I

.field private mResultErrorMessage:Ljava/lang/String;

.field private mResultIsFolderNeedsSync:Z

.field private mResultServerMessageId:J

.field private mState:I

.field private mUploadCurr:I

.field private final mUploadList:Ljava/util/ArrayList;

.field private final messageMeta:Lorg/kman/email2/data/MessageMeta;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final parts:Ljava/util/List;

.field private final text:Lorg/kman/email2/sync/RqDraftUploadText;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/kman/email2/sync/WebSocketDraftUpload$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/sync/WebSocketDraftUpload$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/sync/WebSocketDraftUpload;->Companion:Lorg/kman/email2/sync/WebSocketDraftUpload$Companion;

    .line 353
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lorg/kman/email2/util/MiscUtil;->createApiHttpClient$default(Lorg/kman/email2/util/MiscUtil;ZILjava/lang/Object;)Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/sync/WebSocketDraftUpload;->httpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/kman/email2/core/MailAccount;Lorg/kman/email2/data/Folder;Lorg/kman/email2/data/MessageMeta;Lorg/kman/email2/sync/RqDraftUploadText;Ljava/util/List;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "folder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageMeta"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->context:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->deviceId:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->account:Lorg/kman/email2/core/MailAccount;

    .line 27
    iput-object p4, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->folder:Lorg/kman/email2/data/Folder;

    .line 28
    iput-object p5, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->messageMeta:Lorg/kman/email2/data/MessageMeta;

    .line 29
    iput-object p6, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->text:Lorg/kman/email2/sync/RqDraftUploadText;

    .line 30
    iput-object p7, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->parts:Ljava/util/List;

    .line 336
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 338
    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->moshi:Lcom/squareup/moshi/Moshi;

    .line 340
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->mUploadList:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$canCreate(Lorg/kman/email2/sync/WebSocketDraftUpload;Lorg/kman/email2/data/MessagePart;)Z
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lorg/kman/email2/sync/WebSocketDraftUpload;->canCreate(Lorg/kman/email2/data/MessagePart;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getLatch$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->latch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method public static final synthetic access$getMResultErrorCode$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)I
    .locals 0

    .line 24
    iget p0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->mResultErrorCode:I

    return p0
.end method

.method public static final synthetic access$getMResultServerMessageId$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)J
    .locals 2

    .line 24
    iget-wide v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->mResultServerMessageId:J

    return-wide v0
.end method

.method public static final synthetic access$getMState$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)I
    .locals 0

    .line 24
    iget p0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->mState:I

    return p0
.end method

.method public static final synthetic access$getMUploadCurr$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)I
    .locals 0

    .line 24
    iget p0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->mUploadCurr:I

    return p0
.end method

.method public static final synthetic access$getMUploadList$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)Ljava/util/ArrayList;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->mUploadList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getMoshi$p(Lorg/kman/email2/sync/WebSocketDraftUpload;)Lcom/squareup/moshi/Moshi;
    .locals 0

    .line 24
    iget-object p0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->moshi:Lcom/squareup/moshi/Moshi;

    return-object p0
.end method

.method public static final synthetic access$isCreateRef(Lorg/kman/email2/sync/WebSocketDraftUpload;Lorg/kman/email2/data/MessagePart;)Z
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lorg/kman/email2/sync/WebSocketDraftUpload;->isCreateRef(Lorg/kman/email2/data/MessagePart;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMResultErrorCode$p(Lorg/kman/email2/sync/WebSocketDraftUpload;I)V
    .locals 0

    .line 24
    iput p1, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->mResultErrorCode:I

    return-void
.end method

.method public static final synthetic access$setMResultErrorMessage$p(Lorg/kman/email2/sync/WebSocketDraftUpload;Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->mResultErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMResultIsFolderNeedsSync$p(Lorg/kman/email2/sync/WebSocketDraftUpload;Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->mResultIsFolderNeedsSync:Z

    return-void
.end method

.method public static final synthetic access$setMResultServerMessageId$p(Lorg/kman/email2/sync/WebSocketDraftUpload;J)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->mResultServerMessageId:J

    return-void
.end method

.method public static final synthetic access$setMState$p(Lorg/kman/email2/sync/WebSocketDraftUpload;I)V
    .locals 0

    .line 24
    iput p1, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->mState:I

    return-void
.end method

.method public static final synthetic access$setMUploadCurr$p(Lorg/kman/email2/sync/WebSocketDraftUpload;I)V
    .locals 0

    .line 24
    iput p1, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->mUploadCurr:I

    return-void
.end method

.method private final canCreate(Lorg/kman/email2/data/MessagePart;)Z
    .locals 1

    .line 325
    invoke-direct {p0, p1}, Lorg/kman/email2/sync/WebSocketDraftUpload;->isCreateRef(Lorg/kman/email2/data/MessagePart;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lorg/kman/email2/sync/WebSocketDraftUpload;->isFileUpload(Lorg/kman/email2/data/MessagePart;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isCreateRef(Lorg/kman/email2/data/MessagePart;)Z
    .locals 5

    .line 329
    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getRef_server_message_id()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getRef_server_part_id()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final isFileUpload(Lorg/kman/email2/data/MessagePart;)Z
    .locals 1

    .line 333
    invoke-virtual {p1}, Lorg/kman/email2/data/MessagePart;->getFile_name()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    xor-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final getAccount()Lorg/kman/email2/core/MailAccount;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->account:Lorg/kman/email2/core/MailAccount;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFolder()Lorg/kman/email2/data/Folder;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->folder:Lorg/kman/email2/data/Folder;

    return-object v0
.end method

.method public final getMessageMeta()Lorg/kman/email2/data/MessageMeta;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->messageMeta:Lorg/kman/email2/data/MessageMeta;

    return-object v0
.end method

.method public final getParts()Ljava/util/List;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->parts:Ljava/util/List;

    return-object v0
.end method

.method public final getResultServerMessageId()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->mResultServerMessageId:J

    return-wide v0
.end method

.method public final getText()Lorg/kman/email2/sync/RqDraftUploadText;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->text:Lorg/kman/email2/sync/RqDraftUploadText;

    return-object v0
.end method

.method public final isResultError()Lorg/kman/email2/core/MailTaskStateException;
    .locals 3

    .line 57
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->mResultErrorMessage:Ljava/lang/String;

    .line 58
    iget v1, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->mResultErrorCode:I

    if-gez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Lorg/kman/email2/core/MailTaskStateException;

    iget v2, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->mResultErrorCode:I

    invoke-direct {v1, v2, v0}, Lorg/kman/email2/core/MailTaskStateException;-><init>(ILjava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isResultFolderNeedsSync()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->mResultIsFolderNeedsSync:Z

    return v0
.end method

.method public final process()V
    .locals 5

    .line 34
    sget-object v0, Lorg/kman/email2/sync/BaseSyncUtil;->INSTANCE:Lorg/kman/email2/sync/BaseSyncUtil;

    iget-object v1, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lorg/kman/email2/sync/BaseSyncUtil;->getServerNodeUri(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 36
    iget-object v2, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->deviceId:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ws/v1/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "draft_upload"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 38
    sget-object v1, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "WebSocketDraftUpload"

    const-string v4, "Connecting to websocket %s..."

    invoke-virtual {v1, v2, v4, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    new-instance v3, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;

    iget-object v4, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->context:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Lorg/kman/email2/sync/WebSocketDraftUpload$Listener;-><init>(Lorg/kman/email2/sync/WebSocketDraftUpload;Landroid/content/Context;)V

    .line 41
    sget-object v4, Lorg/kman/email2/sync/WebSocketDraftUpload;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v4, v0, v3}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 43
    iget-object v0, p0, Lorg/kman/email2/sync/WebSocketDraftUpload;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 45
    const-string v0, "process is done"

    invoke-virtual {v1, v2, v0}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
