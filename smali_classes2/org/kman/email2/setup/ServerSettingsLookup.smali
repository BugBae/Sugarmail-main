.class public final Lorg/kman/email2/setup/ServerSettingsLookup;
.super Ljava/lang/Object;
.source "ServerSettingsLookup.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/setup/ServerSettingsLookup$Companion;,
        Lorg/kman/email2/setup/ServerSettingsLookup$Result;,
        Lorg/kman/email2/setup/ServerSettingsLookup$ResultListener;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/setup/ServerSettingsLookup$Companion;


# instance fields
.field private final client:Lokhttp3/OkHttpClient;

.field private final mContext:Landroid/content/Context;

.field private mCookie:I

.field private mDomain:Ljava/lang/String;

.field private final mHandler:Landroid/os/Handler;

.field private mIsEws:Z

.field private final mListener:Lorg/kman/email2/setup/ServerSettingsLookup$ResultListener;

.field private mProgress:I

.field private mResult:Lorg/kman/email2/sync/RsServerLookup;

.field private final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public static synthetic $r8$lambda$Y80xcL-fSjOkao9ME7EZwYD_JDQ(Lorg/kman/email2/setup/ServerSettingsLookup;Landroid/os/Message;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/setup/ServerSettingsLookup;->onMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ngQn8UdEuKNGHata-PynqLhmisM(Lorg/kman/email2/setup/ServerSettingsLookup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lorg/kman/email2/setup/ServerSettingsLookup;->lookupDomain$lambda$0(Lorg/kman/email2/setup/ServerSettingsLookup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/setup/ServerSettingsLookup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/setup/ServerSettingsLookup$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/setup/ServerSettingsLookup;->Companion:Lorg/kman/email2/setup/ServerSettingsLookup$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/setup/ServerSettingsLookup$ResultListener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mListener:Lorg/kman/email2/setup/ServerSettingsLookup$ResultListener;

    .line 164
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mContext:Landroid/content/Context;

    .line 165
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lorg/kman/email2/setup/ServerSettingsLookup$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/kman/email2/setup/ServerSettingsLookup$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/setup/ServerSettingsLookup;)V

    invoke-direct {p1, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mHandler:Landroid/os/Handler;

    .line 172
    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->moshi:Lcom/squareup/moshi/Moshi;

    .line 174
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 175
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 176
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const-wide/16 v0, 0x5

    .line 177
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    const/4 p2, 0x0

    .line 178
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->client:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private final doLookup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 100
    sget-object v0, Lorg/kman/email2/sync/BaseSyncUtil;->INSTANCE:Lorg/kman/email2/sync/BaseSyncUtil;

    iget-object v1, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mContext:Landroid/content/Context;

    const-string v2, "mContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/sync/BaseSyncUtil;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 101
    iget-object v1, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mContext:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/kman/email2/sync/BaseSyncUtil;->getServerNodeUri(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move v9, p4

    .line 102
    invoke-direct/range {v3 .. v9}, Lorg/kman/email2/setup/ServerSettingsLookup;->makeLookupRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lokhttp3/Request;

    move-result-object p2

    .line 105
    :try_start_0
    iget-object p3, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->client:Lokhttp3/OkHttpClient;

    invoke-virtual {p3, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p2

    .line 106
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 107
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p2

    .line 109
    iget-object p3, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->moshi:Lcom/squareup/moshi/Moshi;

    const-class p4, Lorg/kman/email2/sync/RsServerLookup;

    invoke-virtual {p3, p4}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p3

    .line 110
    invoke-virtual {p3, p2}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/kman/email2/sync/RsServerLookup;

    if-eqz p2, :cond_0

    .line 113
    new-instance p3, Lorg/kman/email2/setup/ServerSettingsLookup$Result;

    invoke-direct {p3, p1, p2}, Lorg/kman/email2/setup/ServerSettingsLookup$Result;-><init>(Ljava/lang/String;Lorg/kman/email2/sync/RsServerLookup;)V

    .line 114
    iget-object p2, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mHandler:Landroid/os/Handler;

    const/4 p4, 0x0

    invoke-virtual {p2, p4, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 120
    sget-object p3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string p4, "ServerSettingsLookup"

    const-string v0, "Cannot look up server settings"

    invoke-virtual {p3, p4, v0, p2}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_0
    iget-object p2, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private static final lookupDomain$lambda$0(Lorg/kman/email2/setup/ServerSettingsLookup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/kman/email2/setup/ServerSettingsLookup;->doLookup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final makeLookupRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lokhttp3/Request;
    .locals 1

    .line 130
    invoke-static {p3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 132
    const-string v0, "/api/v1/"

    if-eqz p6, :cond_0

    .line 134
    new-instance p6, Lorg/kman/email2/sync/RqServerDiscovery;

    invoke-direct {p6, p4, p5}, Lorg/kman/email2/sync/RqServerDiscovery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object p4, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->moshi:Lcom/squareup/moshi/Moshi;

    const-class p5, Lorg/kman/email2/sync/RqServerDiscovery;

    invoke-virtual {p4, p5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object p4

    .line 136
    invoke-virtual {p4, p6}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 138
    new-instance p5, Lokhttp3/Request$Builder;

    invoke-direct {p5}, Lokhttp3/Request$Builder;-><init>()V

    .line 139
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/server_discover?domain="

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 140
    sget-object p2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object p3, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {p3}, Lorg/kman/email2/core/MailDefs;->getMEDIA_TYPE_JSON()Lokhttp3/MediaType;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 141
    sget-object p2, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 146
    :cond_0
    new-instance p4, Lokhttp3/Request$Builder;

    invoke-direct {p4}, Lokhttp3/Request$Builder;-><init>()V

    .line 147
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/server_lookup?domain="

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 148
    sget-object p2, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method

.method private final onMessage(Landroid/os/Message;)Z
    .locals 9

    .line 63
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 85
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mListener:Lorg/kman/email2/setup/ServerSettingsLookup$ResultListener;

    iget v0, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mCookie:I

    iget v3, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mProgress:I

    const/16 v4, 0xf

    invoke-interface {p1, v0, v3, v4}, Lorg/kman/email2/setup/ServerSettingsLookup$ResultListener;->onServerSettingsLookupProgress(III)V

    .line 86
    iget p1, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mProgress:I

    add-int/2addr p1, v2

    iput p1, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mProgress:I

    if-gt p1, v4, :cond_1

    .line 88
    iget-object p1, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mHandler:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 90
    :cond_1
    iget-object p1, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mDomain:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 75
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mDomain:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    iget-object v0, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mResult:Lorg/kman/email2/sync/RsServerLookup;

    if-nez v0, :cond_4

    .line 79
    new-instance v0, Lorg/kman/email2/sync/RsServerLookup;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lorg/kman/email2/sync/RsServerLookup;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mResult:Lorg/kman/email2/sync/RsServerLookup;

    .line 80
    iget-object v0, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mListener:Lorg/kman/email2/setup/ServerSettingsLookup$ResultListener;

    const/4 v1, 0x0

    iget v3, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mCookie:I

    invoke-interface {v0, p1, v1, v3}, Lorg/kman/email2/setup/ServerSettingsLookup$ResultListener;->onServerSettingsLookupDone(Ljava/lang/String;Lorg/kman/email2/sync/RsServerLookup;I)V

    goto :goto_0

    .line 65
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type org.kman.email2.setup.ServerSettingsLookup.Result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lorg/kman/email2/setup/ServerSettingsLookup$Result;

    .line 66
    iget-object v0, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mDomain:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/kman/email2/setup/ServerSettingsLookup$Result;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    iget-object v0, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 68
    iget-object v0, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mResult:Lorg/kman/email2/sync/RsServerLookup;

    if-nez v0, :cond_4

    .line 69
    invoke-virtual {p1}, Lorg/kman/email2/setup/ServerSettingsLookup$Result;->getResponse()Lorg/kman/email2/sync/RsServerLookup;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mResult:Lorg/kman/email2/sync/RsServerLookup;

    .line 70
    iget-object v0, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mListener:Lorg/kman/email2/setup/ServerSettingsLookup$ResultListener;

    invoke-virtual {p1}, Lorg/kman/email2/setup/ServerSettingsLookup$Result;->getDomain()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/kman/email2/setup/ServerSettingsLookup$Result;->getResponse()Lorg/kman/email2/sync/RsServerLookup;

    move-result-object p1

    iget v3, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mCookie:I

    invoke-interface {v0, v1, p1, v3}, Lorg/kman/email2/setup/ServerSettingsLookup$ResultListener;->onServerSettingsLookupDone(Ljava/lang/String;Lorg/kman/email2/sync/RsServerLookup;I)V

    :cond_4
    :goto_0
    return v2
.end method


# virtual methods
.method public final getForDomain(Ljava/lang/String;)Lorg/kman/email2/sync/RsServerLookup;
    .locals 1

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mDomain:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mResult:Lorg/kman/email2/sync/RsServerLookup;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final lookupDomain(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lorg/kman/email2/sync/RsServerLookup;
    .locals 8

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "username"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput p5, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mCookie:I

    .line 38
    iget-object p5, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mDomain:Ljava/lang/String;

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    const/16 v0, 0xf

    if-eqz p5, :cond_2

    iget-boolean p5, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mIsEws:Z

    if-eq p5, p4, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mResult:Lorg/kman/email2/sync/RsServerLookup;

    if-nez p1, :cond_1

    .line 56
    iget-object p1, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mListener:Lorg/kman/email2/setup/ServerSettingsLookup$ResultListener;

    iget p2, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mCookie:I

    iget p3, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mProgress:I

    invoke-interface {p1, p2, p3, v0}, Lorg/kman/email2/setup/ServerSettingsLookup$ResultListener;->onServerSettingsLookupProgress(III)V

    .line 59
    :cond_1
    iget-object p1, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mResult:Lorg/kman/email2/sync/RsServerLookup;

    return-object p1

    .line 39
    :cond_2
    :goto_0
    iput-object p1, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mDomain:Ljava/lang/String;

    .line 40
    iput-boolean p4, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mIsEws:Z

    const/4 p5, 0x0

    .line 41
    iput p5, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mProgress:I

    const/4 p5, 0x0

    .line 42
    iput-object p5, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mResult:Lorg/kman/email2/sync/RsServerLookup;

    .line 44
    iget-object v1, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, p5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 47
    iget-object v1, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mListener:Lorg/kman/email2/setup/ServerSettingsLookup$ResultListener;

    iget v2, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mCookie:I

    iget v3, p0, Lorg/kman/email2/setup/ServerSettingsLookup;->mProgress:I

    invoke-interface {v1, v2, v3, v0}, Lorg/kman/email2/setup/ServerSettingsLookup$ResultListener;->onServerSettingsLookupProgress(III)V

    .line 49
    sget-object v0, Lorg/kman/email2/util/GenericWorkerThread;->INSTANCE:Lorg/kman/email2/util/GenericWorkerThread;

    new-instance v7, Lorg/kman/email2/setup/ServerSettingsLookup$$ExternalSyntheticLambda1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/setup/ServerSettingsLookup$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/setup/ServerSettingsLookup;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v7}, Lorg/kman/email2/util/GenericWorkerThread;->submit(Ljava/lang/Runnable;)V

    return-object p5
.end method
