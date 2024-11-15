.class public final Lorg/kman/email2/oauth/OauthServiceMailru;
.super Lorg/kman/email2/oauth/OauthService;
.source "OauthService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/oauth/OauthServiceMailru$Client;,
        Lorg/kman/email2/oauth/OauthServiceMailru$Companion;
    }
.end annotation


# static fields
.field private static final CLIENT_HUAWEI:Lorg/kman/email2/oauth/OauthServiceMailru$Client;

.field private static final CLIENT_PLAY:Lorg/kman/email2/oauth/OauthServiceMailru$Client;

.field public static final Companion:Lorg/kman/email2/oauth/OauthServiceMailru$Companion;

.field private static final GET_TOKEN_URI:Landroid/net/Uri;

.field private static final LOGIN_URI:Landroid/net/Uri;

.field private static final USER_INFO_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/kman/email2/oauth/OauthServiceMailru$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/oauth/OauthServiceMailru$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceMailru;->Companion:Lorg/kman/email2/oauth/OauthServiceMailru$Companion;

    .line 1220
    const-string v0, "https://oauth.mail.ru/login"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceMailru;->LOGIN_URI:Landroid/net/Uri;

    .line 1221
    const-string v0, "https://oauth.mail.ru/token"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceMailru;->GET_TOKEN_URI:Landroid/net/Uri;

    .line 1222
    const-string v0, "https://oauth.mail.ru/userinfo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceMailru;->USER_INFO_URI:Landroid/net/Uri;

    .line 1233
    new-instance v0, Lorg/kman/email2/oauth/OauthServiceMailru$Client;

    const-string v1, "5a35a9cbb77b4267af6377ea5b64ddff"

    const-string v2, "de04389d14f14228af2c1d8f00581c68"

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/oauth/OauthServiceMailru$Client;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceMailru;->CLIENT_HUAWEI:Lorg/kman/email2/oauth/OauthServiceMailru$Client;

    .line 1234
    new-instance v0, Lorg/kman/email2/oauth/OauthServiceMailru$Client;

    const-string v1, "76e700e3506c490f97ae0c9af58f0a44"

    const-string v2, "dd534cd5927c4f47b414a8add14b8482"

    invoke-direct {v0, v1, v2}, Lorg/kman/email2/oauth/OauthServiceMailru$Client;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceMailru;->CLIENT_PLAY:Lorg/kman/email2/oauth/OauthServiceMailru$Client;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthService;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final getClient(Landroid/content/Context;)Lorg/kman/email2/oauth/OauthServiceMailru$Client;
    .locals 1

    .line 1202
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "org.kman.email2.huawei"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1203
    sget-object p1, Lorg/kman/email2/oauth/OauthServiceMailru;->CLIENT_HUAWEI:Lorg/kman/email2/oauth/OauthServiceMailru$Client;

    return-object p1

    .line 1206
    :cond_0
    sget-object p1, Lorg/kman/email2/oauth/OauthServiceMailru;->CLIENT_PLAY:Lorg/kman/email2/oauth/OauthServiceMailru$Client;

    return-object p1
.end method

.method private final getClient(Ljava/lang/String;)Lorg/kman/email2/oauth/OauthServiceMailru$Client;
    .locals 1

    .line 1210
    const-string v0, "5a35a9cbb77b4267af6377ea5b64ddff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1211
    sget-object p1, Lorg/kman/email2/oauth/OauthServiceMailru;->CLIENT_HUAWEI:Lorg/kman/email2/oauth/OauthServiceMailru$Client;

    return-object p1

    .line 1214
    :cond_0
    sget-object p1, Lorg/kman/email2/oauth/OauthServiceMailru;->CLIENT_PLAY:Lorg/kman/email2/oauth/OauthServiceMailru$Client;

    return-object p1
.end method

.method private final getUserInfo(Lorg/kman/email2/oauth/OauthData;)Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 9

    .line 1160
    sget-object v0, Lorg/kman/email2/oauth/OauthServiceMailru;->USER_INFO_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1161
    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthData;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1162
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 1164
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/kman/email2/oauth/OauthService;->runHttpGet(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1165
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1167
    const-string v0, "email"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1168
    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1169
    const-string v0, "image"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1171
    new-instance v0, Lorg/kman/email2/oauth/OauthUserInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lorg/kman/email2/oauth/OauthUserInfo;-><init>(Lorg/kman/email2/oauth/OauthData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method private final refreshOData(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthData;
    .locals 7

    .line 1175
    const-string v0, "refresh_token"

    .line 1176
    :try_start_0
    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/oauth/OauthData;->getAuxId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/kman/email2/oauth/OauthServiceMailru;->getClient(Ljava/lang/String;)Lorg/kman/email2/oauth/OauthServiceMailru$Client;

    move-result-object v1

    .line 1178
    const-string v2, "Content-Type"

    const-string v3, "application/x-www-form-urlencoded"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 1177
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 1181
    const-string v3, "client_id"

    invoke-virtual {v1}, Lorg/kman/email2/oauth/OauthServiceMailru$Client;->getClientId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 1182
    const-string v4, "grant_type"

    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1183
    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object v5

    invoke-virtual {v5}, Lorg/kman/email2/oauth/OauthData;->getRefreshToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    const/4 v3, 0x2

    aput-object v0, v5, v3

    .line 1180
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 1186
    sget-object v3, Lorg/kman/email2/oauth/OauthServiceMailru;->GET_TOKEN_URI:Landroid/net/Uri;

    const-string v4, "GET_TOKEN_URI"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v0}, Lorg/kman/email2/oauth/OauthService;->runHttpPost(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1187
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1188
    const-string v0, "error"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1192
    invoke-virtual {v1}, Lorg/kman/email2/oauth/OauthServiceMailru$Client;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object p1

    const/16 v1, 0x6e

    invoke-static {v1, v0, v2, p1}, Lorg/kman/email2/oauth/OauthService;->getOauthDataFromJson(ILjava/lang/String;Lorg/json/JSONObject;Lorg/kman/email2/oauth/OauthData;)Lorg/kman/email2/oauth/OauthData;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    .line 1189
    :cond_0
    new-instance p1, Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException;

    invoke-direct {p1}, Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException;-><init>()V

    throw p1
    :try_end_0
    .catch Lorg/kman/email2/oauth/OauthService$HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1194
    :goto_0
    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthService$HttpException;->getCode()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthService$HttpException;->getCode()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 1197
    :cond_1
    throw p1

    .line 1195
    :cond_2
    :goto_1
    new-instance p1, Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException;

    invoke-direct {p1}, Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException;-><init>()V

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

    .line 1150
    const-string p3, "imap.mail.ru"

    invoke-virtual {p1, p3}, Lorg/kman/email2/core/Endpoint;->setServer(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 1151
    invoke-virtual {p1, p3}, Lorg/kman/email2/core/Endpoint;->setEncryption(I)V

    const/16 v0, 0x3e1

    .line 1152
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/Endpoint;->setPort(I)V

    .line 1154
    const-string p1, "smtp.mail.ru"

    invoke-virtual {p2, p1}, Lorg/kman/email2/core/Endpoint;->setServer(Ljava/lang/String;)V

    .line 1155
    invoke-virtual {p2, p3}, Lorg/kman/email2/core/Endpoint;->setEncryption(I)V

    const/16 p1, 0x1d1

    .line 1156
    invoke-virtual {p2, p1}, Lorg/kman/email2/core/Endpoint;->setPort(I)V

    return-void
.end method

.method public getUserInfoFromCode(Ljava/lang/String;Ljava/util/Map;)Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "approvalCode"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 1109
    :try_start_0
    const-string v4, "client_id"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    move-object p2, v3

    .line 1110
    :goto_0
    invoke-direct {p0, p2}, Lorg/kman/email2/oauth/OauthServiceMailru;->getClient(Ljava/lang/String;)Lorg/kman/email2/oauth/OauthServiceMailru$Client;

    move-result-object v4

    .line 1111
    invoke-virtual {v4}, Lorg/kman/email2/oauth/OauthServiceMailru$Client;->getClientId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lorg/kman/email2/oauth/OauthServiceMailru$Client;->getClientSecret()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1114
    sget-object v5, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {v5}, Lorg/kman/email2/core/MailDefs;->getNIO_UTF8()Ljava/nio/charset/Charset;

    move-result-object v5

    const-string v6, "<get-NIO_UTF8>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    const-string v5, "getBytes(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1113
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 1117
    const-string v5, "Authorization"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Basic "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 1118
    const-string v5, "Content-Type"

    const-string v6, "application/x-www-form-urlencoded"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    new-array v6, v2, [Lkotlin/Pair;

    aput-object v4, v6, v1

    aput-object v5, v6, v0

    .line 1116
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 1121
    const-string v5, "code"

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1122
    const-string v5, "grant_type"

    const-string v6, "authorization_code"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 1123
    const-string v6, "redirect_uri"

    const-string v7, "https://hub.email2-cloud.com/oauth.html"

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v7, 0x3

    new-array v7, v7, [Lkotlin/Pair;

    aput-object p1, v7, v1

    aput-object v5, v7, v0

    aput-object v6, v7, v2

    .line 1120
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1126
    sget-object v0, Lorg/kman/email2/oauth/OauthServiceMailru;->GET_TOKEN_URI:Landroid/net/Uri;

    const-string v1, "GET_TOKEN_URI"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4, p1}, Lorg/kman/email2/oauth/OauthService;->runHttpPost(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 1127
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x6e

    .line 1128
    invoke-static {p1, p2, v0, v3}, Lorg/kman/email2/oauth/OauthService;->getOauthDataFromJson(ILjava/lang/String;Lorg/json/JSONObject;Lorg/kman/email2/oauth/OauthData;)Lorg/kman/email2/oauth/OauthData;

    move-result-object p1

    .line 1130
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceMailru;->getUserInfo(Lorg/kman/email2/oauth/OauthData;)Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object p1
    :try_end_0
    .catch Lorg/kman/email2/oauth/OauthService$HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 1132
    :goto_1
    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthService$HttpException;->getCode()I

    move-result p2

    const/16 v0, 0x190

    if-eq p2, v0, :cond_2

    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthService$HttpException;->getCode()I

    move-result p2

    const/16 v0, 0x191

    if-ne p2, v0, :cond_1

    goto :goto_2

    .line 1135
    :cond_1
    throw p1

    .line 1133
    :cond_2
    :goto_2
    new-instance p1, Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException;

    invoke-direct {p1}, Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException;-><init>()V

    throw p1
.end method

.method public onAuthFlowResult(Lorg/kman/email2/oauth/AuthFlowHost;Landroid/content/Intent;Lorg/kman/email2/oauth/OauthService$AuthFlowListener;)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1086
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 1088
    const-string v0, "approval_code"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1089
    sget-object v1, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    const-string v2, "params"

    invoke-virtual {v1, p2, v2}, Lorg/kman/email2/compat/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 1092
    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1093
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1095
    const-string p1, "client_id"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1094
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 1098
    invoke-interface {p3, p0, v0, p1}, Lorg/kman/email2/oauth/OauthService$AuthFlowListener;->onAuthFlowCompletedWithCode(Lorg/kman/email2/oauth/OauthService;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshAccessToken(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1140
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceMailru;->refreshOData(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthData;

    move-result-object v0

    .line 1141
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

    .line 1145
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceMailru;->refreshOData(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthData;

    move-result-object p1

    .line 1146
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceMailru;->getUserInfo(Lorg/kman/email2/oauth/OauthData;)Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public startAuthFlow(Lorg/kman/email2/oauth/AuthFlowHost;Ljava/lang/String;)V
    .locals 7

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1058
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lorg/kman/email2/util/MiscUtil;->randomHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 1060
    invoke-virtual {p0}, Lorg/kman/email2/oauth/OauthService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/kman/email2/oauth/OauthServiceMailru;->getClient(Landroid/content/Context;)Lorg/kman/email2/oauth/OauthServiceMailru$Client;

    move-result-object v1

    .line 1061
    sget-object v2, Lorg/kman/email2/oauth/OauthServiceMailru;->LOGIN_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1062
    invoke-virtual {v1}, Lorg/kman/email2/oauth/OauthServiceMailru$Client;->getClientId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "client_id"

    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1063
    const-string v3, "redirect_uri"

    const-string v5, "https://hub.email2-cloud.com/oauth.html"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1064
    const-string v3, "response_type"

    const-string v6, "code"

    invoke-virtual {v2, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1065
    const-string v3, "scope"

    const-string v6, "userinfo mail.imap"

    invoke-virtual {v2, v3, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1066
    const-string v3, "state"

    invoke-virtual {v2, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p2, :cond_0

    .line 1068
    const-string v6, "login"

    invoke-virtual {v2, v6, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1070
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 1072
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1073
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    invoke-virtual {v1}, Lorg/kman/email2/oauth/OauthServiceMailru$Client;->getClientId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    invoke-interface {p1}, Lorg/kman/email2/oauth/AuthFlowHost;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 1077
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lorg/kman/email2/oauth/AuthFlowActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1078
    const-string v0, "login_uri"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1079
    const-string p2, "callback_uri"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1080
    const-string p2, "params"

    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1082
    invoke-interface {p1, v1}, Lorg/kman/email2/oauth/AuthFlowHost;->launchAuthFlow(Landroid/content/Intent;)V

    return-void
.end method
