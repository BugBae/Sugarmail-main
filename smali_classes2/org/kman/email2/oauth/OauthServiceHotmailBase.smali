.class public abstract Lorg/kman/email2/oauth/OauthServiceHotmailBase;
.super Lorg/kman/email2/oauth/OauthService;
.source "OauthService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/oauth/OauthServiceHotmailBase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/oauth/OauthServiceHotmailBase$Companion;

.field private static final GET_TOKEN_URI:Landroid/net/Uri;

.field private static final LOGIN_URI:Landroid/net/Uri;


# instance fields
.field private final serviceParams:Lorg/kman/email2/oauth/OauthService$ServiceParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/oauth/OauthServiceHotmailBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/oauth/OauthServiceHotmailBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceHotmailBase;->Companion:Lorg/kman/email2/oauth/OauthServiceHotmailBase$Companion;

    .line 1353
    const-string v0, "https://login.live.com/oauth20_authorize.srf"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceHotmailBase;->LOGIN_URI:Landroid/net/Uri;

    .line 1354
    const-string v0, "https://login.live.com/oauth20_token.srf"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceHotmailBase;->GET_TOKEN_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/oauth/OauthService$ServiceParams;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthService;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/kman/email2/oauth/OauthServiceHotmailBase;->serviceParams:Lorg/kman/email2/oauth/OauthService$ServiceParams;

    return-void
.end method

.method private final getUserInfo(Lorg/kman/email2/oauth/OauthData;Ljava/lang/String;)Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 8

    .line 1341
    invoke-static {p2}, Lorg/kman/email2/oauth/OauthService;->parseIdToken(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1343
    const-string v0, "name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1344
    const-string v0, "email"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1346
    new-instance p2, Lorg/kman/email2/oauth/OauthUserInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lorg/kman/email2/oauth/OauthUserInfo;-><init>(Lorg/kman/email2/oauth/OauthData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object p2

    .line 1349
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid id token"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public fillEndpoints(Lorg/kman/email2/core/Endpoint;Lorg/kman/email2/core/Endpoint;Ljava/lang/String;)V
    .locals 1

    const-string v0, "endpointIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpointOut"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1331
    const-string p3, "imap-mail.outlook.com"

    invoke-virtual {p1, p3}, Lorg/kman/email2/core/Endpoint;->setServer(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1332
    invoke-virtual {p1, p3}, Lorg/kman/email2/core/Endpoint;->setEncryption(I)V

    const/16 p3, 0x3e1

    .line 1333
    invoke-virtual {p1, p3}, Lorg/kman/email2/core/Endpoint;->setPort(I)V

    .line 1335
    const-string p1, "smtp-mail.outlook.com"

    invoke-virtual {p2, p1}, Lorg/kman/email2/core/Endpoint;->setServer(Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 1336
    invoke-virtual {p2, p1}, Lorg/kman/email2/core/Endpoint;->setEncryption(I)V

    const/16 p1, 0x24b

    .line 1337
    invoke-virtual {p2, p1}, Lorg/kman/email2/core/Endpoint;->setPort(I)V

    return-void
.end method

.method public getUserInfoFromCode(Ljava/lang/String;Ljava/util/Map;)Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 6

    const-string p2, "approvalCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    :try_start_0
    const-string p2, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 1273
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 1277
    const-string v0, "client_id"

    iget-object v1, p0, Lorg/kman/email2/oauth/OauthServiceHotmailBase;->serviceParams:Lorg/kman/email2/oauth/OauthService$ServiceParams;

    invoke-virtual {v1}, Lorg/kman/email2/oauth/OauthService$ServiceParams;->getClientId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1278
    const-string v1, "client_secret"

    iget-object v2, p0, Lorg/kman/email2/oauth/OauthServiceHotmailBase;->serviceParams:Lorg/kman/email2/oauth/OauthService$ServiceParams;

    invoke-virtual {v2}, Lorg/kman/email2/oauth/OauthService$ServiceParams;->getClientSecret()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1279
    const-string v2, "redirect_uri"

    iget-object v3, p0, Lorg/kman/email2/oauth/OauthServiceHotmailBase;->serviceParams:Lorg/kman/email2/oauth/OauthService$ServiceParams;

    invoke-virtual {v3}, Lorg/kman/email2/oauth/OauthService$ServiceParams;->getCallbackUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1280
    const-string v3, "code"

    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1281
    const-string v3, "grant_type"

    const-string v4, "authorization_code"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x5

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object p1, v4, v0

    const/4 p1, 0x4

    aput-object v3, v4, p1

    .line 1276
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1284
    sget-object v0, Lorg/kman/email2/oauth/OauthServiceHotmailBase;->GET_TOKEN_URI:Landroid/net/Uri;

    const-string v1, "GET_TOKEN_URI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, p1}, Lorg/kman/email2/oauth/OauthService;->runHttpPost(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 1285
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1286
    const-string p1, "id_token"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1287
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthServiceHotmailBase;->serviceParams:Lorg/kman/email2/oauth/OauthService$ServiceParams;

    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthService$ServiceParams;->getType()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1}, Lorg/kman/email2/oauth/OauthService;->getOauthDataFromJson(ILjava/lang/String;Lorg/json/JSONObject;Lorg/kman/email2/oauth/OauthData;)Lorg/kman/email2/oauth/OauthData;

    move-result-object p2

    .line 1289
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p2, p1}, Lorg/kman/email2/oauth/OauthServiceHotmailBase;->getUserInfo(Lorg/kman/email2/oauth/OauthData;Ljava/lang/String;)Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object p1
    :try_end_0
    .catch Lorg/kman/email2/oauth/OauthService$HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1291
    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthService$HttpException;->getCode()I

    move-result p2

    const/16 v0, 0x190

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthService$HttpException;->getCode()I

    move-result p2

    const/16 v0, 0x191

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1294
    :cond_0
    throw p1

    .line 1292
    :cond_1
    :goto_0
    new-instance p1, Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException;

    invoke-direct {p1}, Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException;-><init>()V

    throw p1
.end method

.method public onAuthFlowResult(Lorg/kman/email2/oauth/AuthFlowHost;Landroid/content/Intent;Lorg/kman/email2/oauth/OauthService$AuthFlowListener;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1264
    const-string p1, "approval_code"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 1266
    invoke-interface {p3, p0, p1, p2}, Lorg/kman/email2/oauth/OauthService$AuthFlowListener;->onAuthFlowCompletedWithCode(Lorg/kman/email2/oauth/OauthService;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public refreshAccessToken(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1299
    invoke-virtual {p0, p1}, Lorg/kman/email2/oauth/OauthServiceHotmailBase;->refreshUserInfo(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public refreshUserInfo(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 7

    const-string v0, "refresh_token"

    const-string v1, "info"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1306
    :try_start_0
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1305
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 1309
    const-string v2, "client_id"

    iget-object v3, p0, Lorg/kman/email2/oauth/OauthServiceHotmailBase;->serviceParams:Lorg/kman/email2/oauth/OauthService$ServiceParams;

    invoke-virtual {v3}, Lorg/kman/email2/oauth/OauthService$ServiceParams;->getClientId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1310
    const-string v3, "client_secret"

    iget-object v4, p0, Lorg/kman/email2/oauth/OauthServiceHotmailBase;->serviceParams:Lorg/kman/email2/oauth/OauthService$ServiceParams;

    invoke-virtual {v4}, Lorg/kman/email2/oauth/OauthService$ServiceParams;->getClientSecret()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1311
    const-string v4, "redirect_uri"

    iget-object v5, p0, Lorg/kman/email2/oauth/OauthServiceHotmailBase;->serviceParams:Lorg/kman/email2/oauth/OauthService$ServiceParams;

    invoke-virtual {v5}, Lorg/kman/email2/oauth/OauthService$ServiceParams;->getCallbackUri()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1312
    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthData;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1313
    const-string v5, "grant_type"

    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x5

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v3, v5, v2

    const/4 v2, 0x2

    aput-object v4, v5, v2

    const/4 v2, 0x3

    aput-object p1, v5, v2

    const/4 p1, 0x4

    aput-object v0, v5, p1

    .line 1308
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1316
    sget-object v0, Lorg/kman/email2/oauth/OauthServiceHotmailBase;->GET_TOKEN_URI:Landroid/net/Uri;

    const-string v2, "GET_TOKEN_URI"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lorg/kman/email2/oauth/OauthService;->runHttpPost(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 1317
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1318
    const-string p1, "id_token"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1319
    iget-object v1, p0, Lorg/kman/email2/oauth/OauthServiceHotmailBase;->serviceParams:Lorg/kman/email2/oauth/OauthService$ServiceParams;

    invoke-virtual {v1}, Lorg/kman/email2/oauth/OauthService$ServiceParams;->getType()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2}, Lorg/kman/email2/oauth/OauthService;->getOauthDataFromJson(ILjava/lang/String;Lorg/json/JSONObject;Lorg/kman/email2/oauth/OauthData;)Lorg/kman/email2/oauth/OauthData;

    move-result-object v0

    .line 1321
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p1}, Lorg/kman/email2/oauth/OauthServiceHotmailBase;->getUserInfo(Lorg/kman/email2/oauth/OauthData;Ljava/lang/String;)Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object p1
    :try_end_0
    .catch Lorg/kman/email2/oauth/OauthService$HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1323
    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthService$HttpException;->getCode()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthService$HttpException;->getCode()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1326
    :cond_0
    throw p1

    .line 1324
    :cond_1
    :goto_0
    new-instance p1, Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException;

    invoke-direct {p1}, Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException;-><init>()V

    throw p1
.end method

.method public startAuthFlow(Lorg/kman/email2/oauth/AuthFlowHost;Ljava/lang/String;)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    sget-object v0, Lorg/kman/email2/oauth/OauthServiceHotmailBase;->LOGIN_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1246
    iget-object v1, p0, Lorg/kman/email2/oauth/OauthServiceHotmailBase;->serviceParams:Lorg/kman/email2/oauth/OauthService$ServiceParams;

    invoke-virtual {v1}, Lorg/kman/email2/oauth/OauthService$ServiceParams;->getClientId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1247
    iget-object v1, p0, Lorg/kman/email2/oauth/OauthServiceHotmailBase;->serviceParams:Lorg/kman/email2/oauth/OauthService$ServiceParams;

    invoke-virtual {v1}, Lorg/kman/email2/oauth/OauthService$ServiceParams;->getCallbackUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1248
    const-string v1, "response_type"

    const-string v2, "code"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1249
    const-string v1, "scope"

    const-string v2, "openid email profile wl.imap wl.offline_access"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p2, :cond_0

    .line 1251
    const-string v1, "login_hint"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1253
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 1255
    invoke-interface {p1}, Lorg/kman/email2/oauth/AuthFlowHost;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1256
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/kman/email2/oauth/AuthFlowActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1257
    const-string v0, "login_uri"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1258
    iget-object p2, p0, Lorg/kman/email2/oauth/OauthServiceHotmailBase;->serviceParams:Lorg/kman/email2/oauth/OauthService$ServiceParams;

    invoke-virtual {p2}, Lorg/kman/email2/oauth/OauthService$ServiceParams;->getCallbackUri()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "callback_uri"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1260
    invoke-interface {p1, v1}, Lorg/kman/email2/oauth/AuthFlowHost;->launchAuthFlow(Landroid/content/Intent;)V

    return-void
.end method
