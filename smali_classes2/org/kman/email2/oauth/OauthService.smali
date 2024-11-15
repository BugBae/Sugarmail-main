.class public abstract Lorg/kman/email2/oauth/OauthService;
.super Ljava/lang/Object;
.source "OauthService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/oauth/OauthService$AuthFlowListener;,
        Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException;,
        Lorg/kman/email2/oauth/OauthService$Companion;,
        Lorg/kman/email2/oauth/OauthService$HttpException;,
        Lorg/kman/email2/oauth/OauthService$NamespaceParams;,
        Lorg/kman/email2/oauth/OauthService$OauthException;,
        Lorg/kman/email2/oauth/OauthService$OauthIntentException;,
        Lorg/kman/email2/oauth/OauthService$ServiceParams;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/oauth/OauthService$Companion;

.field private static final httpClient:Lokhttp3/OkHttpClient;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/oauth/OauthService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/oauth/OauthService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/oauth/OauthService;->Companion:Lorg/kman/email2/oauth/OauthService$Companion;

    .line 180
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v0}, Lorg/kman/email2/util/MiscUtil;->createOauthHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/oauth/OauthService;->httpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/oauth/OauthService;->context:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$getHttpClient$cp()Lokhttp3/OkHttpClient;
    .locals 1

    .line 27
    sget-object v0, Lorg/kman/email2/oauth/OauthService;->httpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method protected static final getHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/oauth/OauthService;->Companion:Lorg/kman/email2/oauth/OauthService$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthService$Companion;->getHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method protected static final getOauthDataFromJson(ILjava/lang/String;Lorg/json/JSONObject;Lorg/kman/email2/oauth/OauthData;)Lorg/kman/email2/oauth/OauthData;
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/oauth/OauthService;->Companion:Lorg/kman/email2/oauth/OauthService$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lorg/kman/email2/oauth/OauthService$Companion;->getOauthDataFromJson(ILjava/lang/String;Lorg/json/JSONObject;Lorg/kman/email2/oauth/OauthData;)Lorg/kman/email2/oauth/OauthData;

    move-result-object p0

    return-object p0
.end method

.method protected static final parseIdToken(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/oauth/OauthService;->Companion:Lorg/kman/email2/oauth/OauthService$Companion;

    invoke-virtual {v0, p0}, Lorg/kman/email2/oauth/OauthService$Companion;->parseIdToken(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method protected static final runHttpGet(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/oauth/OauthService;->Companion:Lorg/kman/email2/oauth/OauthService$Companion;

    invoke-virtual {v0, p0, p1}, Lorg/kman/email2/oauth/OauthService$Companion;->runHttpGet(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static final runHttpPost(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lorg/kman/email2/oauth/OauthService;->Companion:Lorg/kman/email2/oauth/OauthService$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lorg/kman/email2/oauth/OauthService$Companion;->runHttpPost(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract fillEndpoints(Lorg/kman/email2/core/Endpoint;Lorg/kman/email2/core/Endpoint;Ljava/lang/String;)V
.end method

.method public getAuxError(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final getContext()Landroid/content/Context;
    .locals 1

    .line 27
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthService;->context:Landroid/content/Context;

    return-object v0
.end method

.method public abstract getUserInfoFromCode(Ljava/lang/String;Ljava/util/Map;)Lorg/kman/email2/oauth/OauthUserInfo;
.end method

.method public isSameEmail(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "email1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 52
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public needsGetAccountsPermission()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract onAuthFlowResult(Lorg/kman/email2/oauth/AuthFlowHost;Landroid/content/Intent;Lorg/kman/email2/oauth/OauthService$AuthFlowListener;)V
.end method

.method public abstract refreshAccessToken(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthUserInfo;
.end method

.method public abstract refreshUserInfo(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthUserInfo;
.end method

.method public runGetPortraitBinary(Lorg/kman/email2/oauth/OauthData;Ljava/lang/String;)[B
    .locals 3

    const-string v0, "oauth"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "avatar"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object p1, Lorg/kman/email2/oauth/OauthService;->httpClient:Lokhttp3/OkHttpClient;

    .line 65
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 66
    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 67
    sget-object v1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 68
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 74
    :cond_1
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " at "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract startAuthFlow(Lorg/kman/email2/oauth/AuthFlowHost;Ljava/lang/String;)V
.end method
