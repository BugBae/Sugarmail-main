.class public abstract Lorg/kman/email2/sync/AbsWebSocket;
.super Lorg/kman/email2/core/MailTask;
.source "AbsWebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/sync/AbsWebSocket$Companion;,
        Lorg/kman/email2/sync/AbsWebSocket$Listener;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/sync/AbsWebSocket$Companion;

.field private static final httpClient:Lokhttp3/OkHttpClient;


# instance fields
.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private final moshi:Lcom/squareup/moshi/Moshi;

.field private final verb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/kman/email2/sync/AbsWebSocket$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/sync/AbsWebSocket$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/sync/AbsWebSocket;->Companion:Lorg/kman/email2/sync/AbsWebSocket$Companion;

    .line 140
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lorg/kman/email2/util/MiscUtil;->createApiHttpClient$default(Lorg/kman/email2/util/MiscUtil;ZILjava/lang/Object;)Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/sync/AbsWebSocket;->httpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public constructor <init>(ILandroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stateUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verb"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lorg/kman/email2/core/StateBus$State;

    invoke-direct {v0, p1, p2}, Lorg/kman/email2/core/StateBus$State;-><init>(ILandroid/net/Uri;)V

    invoke-direct {p0, v0, p3}, Lorg/kman/email2/sync/AbsWebSocket;-><init>(Lorg/kman/email2/core/StateBus$State;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lorg/kman/email2/core/StateBus$State;Ljava/lang/String;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verb"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lorg/kman/email2/core/MailTask;-><init>(Lorg/kman/email2/core/StateBus$State;)V

    .line 17
    iput-object p2, p0, Lorg/kman/email2/sync/AbsWebSocket;->verb:Ljava/lang/String;

    .line 133
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lorg/kman/email2/sync/AbsWebSocket;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 135
    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/sync/AbsWebSocket;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final synthetic access$getLatch$p(Lorg/kman/email2/sync/AbsWebSocket;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 17
    iget-object p0, p0, Lorg/kman/email2/sync/AbsWebSocket;->latch:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method protected final getMoshi()Lcom/squareup/moshi/Moshi;
    .locals 1

    .line 135
    iget-object v0, p0, Lorg/kman/email2/sync/AbsWebSocket;->moshi:Lcom/squareup/moshi/Moshi;

    return-object v0
.end method

.method public onAfterRequest(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBeforeRequest(Landroid/content/Context;)V
    .locals 1

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBinaryMessage(Landroid/content/Context;ILokio/ByteString;)V
    .locals 0

    .line 0
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onProcessGetRequestJson(Lorg/kman/email2/core/MailTaskSite;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public onTextMessage(Ljava/lang/String;)V
    .locals 1

    .line 0
    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextMessageDispatch(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const-string v0, "error_code"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 38
    const-string v1, "error_message"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-gez v0, :cond_0

    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lorg/kman/email2/core/MailTask;->setErrorState(ILjava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lorg/kman/email2/sync/AbsWebSocket;->onTextMessage(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public process(Lorg/kman/email2/core/MailTaskSite;)V
    .locals 6

    const-string v0, "site"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p1}, Lorg/kman/email2/core/MailTaskSite;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lorg/kman/email2/sync/AbsWebSocket;->onBeforeRequest(Landroid/content/Context;)V

    .line 56
    invoke-virtual {p0}, Lorg/kman/email2/core/MailTask;->getState()Lorg/kman/email2/core/StateBus$State;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/core/StateBus$State;->isEndState()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 61
    :cond_0
    sget-object v1, Lorg/kman/email2/sync/BaseSyncUtil;->INSTANCE:Lorg/kman/email2/sync/BaseSyncUtil;

    invoke-virtual {v1, v0}, Lorg/kman/email2/sync/BaseSyncUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-virtual {v1, v0}, Lorg/kman/email2/sync/BaseSyncUtil;->getServerNodeUri(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p0, p1, v2}, Lorg/kman/email2/sync/AbsWebSocket;->onProcessGetRequestJson(Lorg/kman/email2/core/MailTaskSite;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 69
    :cond_1
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 70
    iget-object v4, p0, Lorg/kman/email2/sync/AbsWebSocket;->verb:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ws/v1/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 72
    sget-object v2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const-string v3, "AbsWebSocket"

    const-string v5, "Connecting to websocket %s..."

    invoke-virtual {v2, v3, v5, v4}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    new-instance v2, Lorg/kman/email2/sync/AbsWebSocket$Listener;

    invoke-direct {v2, p0, v0, p1}, Lorg/kman/email2/sync/AbsWebSocket$Listener;-><init>(Lorg/kman/email2/sync/AbsWebSocket;Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    sget-object p1, Lorg/kman/email2/sync/AbsWebSocket;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, v1, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    .line 77
    iget-object p1, p0, Lorg/kman/email2/sync/AbsWebSocket;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 79
    invoke-virtual {p0, v0}, Lorg/kman/email2/sync/AbsWebSocket;->onAfterRequest(Landroid/content/Context;)V

    return-void
.end method

.method public final submit(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lorg/kman/email2/core/MailTaskExecutor;->Companion:Lorg/kman/email2/core/MailTaskExecutor$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailTaskExecutor$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailTaskExecutor;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Lorg/kman/email2/core/MailTaskExecutor;->submit(Lorg/kman/email2/core/MailTask;)V

    return-void
.end method
