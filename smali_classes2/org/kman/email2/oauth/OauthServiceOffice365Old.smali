.class public final Lorg/kman/email2/oauth/OauthServiceOffice365Old;
.super Lorg/kman/email2/oauth/OauthServiceOffice365Base;
.source "OauthService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/oauth/OauthServiceOffice365Old$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/oauth/OauthServiceOffice365Old$Companion;

.field private static final GET_TOKEN_URI:Landroid/net/Uri;

.field private static final LOGIN_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/oauth/OauthServiceOffice365Old$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/oauth/OauthServiceOffice365Old$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceOffice365Old;->Companion:Lorg/kman/email2/oauth/OauthServiceOffice365Old$Companion;

    .line 1518
    const-string v0, "https://login.microsoftonline.com/common/oauth2/v2.0/authorize"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceOffice365Old;->LOGIN_URI:Landroid/net/Uri;

    .line 1519
    const-string v0, "https://login.microsoftonline.com/common/oauth2/v2.0/token"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceOffice365Old;->GET_TOKEN_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1434
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceOffice365Base;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final refreshOData(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthData;
    .locals 6

    .line 1493
    const-string v0, "refresh_token"

    .line 1496
    :try_start_0
    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1495
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 1499
    const-string v2, "client_id"

    const-string v3, "fd3802ec-2bbc-4180-81b6-23205e6f4748"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1500
    const-string v3, "redirect_uri"

    const-string v4, "https://login.microsoftonline.com/common/oauth2/nativeclient"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1501
    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthData;->getRefreshToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1502
    const-string v4, "grant_type"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    const/4 v2, 0x2

    aput-object p1, v4, v2

    const/4 p1, 0x3

    aput-object v0, v4, p1

    .line 1498
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1505
    sget-object v0, Lorg/kman/email2/oauth/OauthServiceOffice365Old;->GET_TOKEN_URI:Landroid/net/Uri;

    const-string v2, "GET_TOKEN_URI"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lorg/kman/email2/oauth/OauthService;->runHttpPost(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 1506
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x12c

    const/4 v1, 0x0

    .line 1507
    invoke-static {p1, v1, v0, v1}, Lorg/kman/email2/oauth/OauthService;->getOauthDataFromJson(ILjava/lang/String;Lorg/json/JSONObject;Lorg/kman/email2/oauth/OauthData;)Lorg/kman/email2/oauth/OauthData;

    move-result-object p1
    :try_end_0
    .catch Lorg/kman/email2/oauth/OauthService$HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1509
    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthService$HttpException;->getCode()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthService$HttpException;->getCode()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1512
    :cond_0
    throw p1

    .line 1510
    :cond_1
    :goto_0
    new-instance p1, Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException;

    invoke-direct {p1}, Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getUserInfoFromCode(Ljava/lang/String;Ljava/util/Map;)Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 5

    const-string p2, "approvalCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    :try_start_0
    const-string p2, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 1459
    invoke-static {p2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 1463
    const-string v0, "client_id"

    const-string v1, "fd3802ec-2bbc-4180-81b6-23205e6f4748"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 1464
    const-string v1, "redirect_uri"

    const-string v2, "https://login.microsoftonline.com/common/oauth2/nativeclient"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1465
    const-string v2, "code"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1466
    const-string v2, "grant_type"

    const-string v3, "authorization_code"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object p1, v3, v0

    const/4 p1, 0x3

    aput-object v2, v3, p1

    .line 1462
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1469
    sget-object v0, Lorg/kman/email2/oauth/OauthServiceOffice365Old;->GET_TOKEN_URI:Landroid/net/Uri;

    const-string v1, "GET_TOKEN_URI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2, p1}, Lorg/kman/email2/oauth/OauthService;->runHttpPost(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 1470
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x12c

    const/4 v0, 0x0

    .line 1471
    invoke-static {p1, v0, p2, v0}, Lorg/kman/email2/oauth/OauthService;->getOauthDataFromJson(ILjava/lang/String;Lorg/json/JSONObject;Lorg/kman/email2/oauth/OauthData;)Lorg/kman/email2/oauth/OauthData;

    move-result-object p1

    .line 1473
    invoke-virtual {p0, p1}, Lorg/kman/email2/oauth/OauthServiceOffice365Base;->getUserInfo(Lorg/kman/email2/oauth/OauthData;)Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object p1
    :try_end_0
    .catch Lorg/kman/email2/oauth/OauthService$HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1475
    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthService$HttpException;->getCode()I

    move-result p2

    const/16 v0, 0x190

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthService$HttpException;->getCode()I

    move-result p2

    const/16 v0, 0x191

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 1478
    :cond_0
    throw p1

    .line 1476
    :cond_1
    :goto_0
    new-instance p1, Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException;

    invoke-direct {p1}, Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException;-><init>()V

    throw p1
.end method

.method public refreshAccessToken(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1483
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceOffice365Old;->refreshOData(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthData;

    move-result-object v0

    .line 1484
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/kman/email2/oauth/OauthUserInfo;->withOData(Lorg/kman/email2/oauth/OauthData;J)Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public refreshUserInfo(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1488
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceOffice365Old;->refreshOData(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthData;

    move-result-object p1

    .line 1489
    invoke-virtual {p0, p1}, Lorg/kman/email2/oauth/OauthServiceOffice365Base;->getUserInfo(Lorg/kman/email2/oauth/OauthData;)Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public startAuthFlow(Lorg/kman/email2/oauth/AuthFlowHost;Ljava/lang/String;)V
    .locals 4

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1438
    sget-object v0, Lorg/kman/email2/oauth/OauthServiceOffice365Old;->LOGIN_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1439
    const-string v1, "client_id"

    const-string v2, "fd3802ec-2bbc-4180-81b6-23205e6f4748"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1440
    const-string v1, "redirect_uri"

    const-string v2, "https://login.microsoftonline.com/common/oauth2/nativeclient"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1441
    const-string v1, "response_type"

    const-string v3, "code"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1442
    const-string v1, "scope"

    const-string v3, "openid offline_access https://outlook.office365.com/EWS.AccessAsUser.All"

    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p2, :cond_0

    .line 1444
    const-string v1, "login_hint"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1446
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 1448
    invoke-interface {p1}, Lorg/kman/email2/oauth/AuthFlowHost;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1449
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lorg/kman/email2/oauth/AuthFlowActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1450
    const-string v0, "login_uri"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1451
    const-string p2, "callback_uri"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1453
    invoke-interface {p1, v1}, Lorg/kman/email2/oauth/AuthFlowHost;->launchAuthFlow(Landroid/content/Intent;)V

    return-void
.end method
