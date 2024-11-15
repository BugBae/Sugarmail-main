.class public final Lorg/kman/email2/oauth/OauthServiceYandex;
.super Lorg/kman/email2/oauth/OauthService;
.source "OauthService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/oauth/OauthServiceYandex$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/oauth/OauthServiceYandex$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/oauth/OauthServiceYandex$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/oauth/OauthServiceYandex$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceYandex;->Companion:Lorg/kman/email2/oauth/OauthServiceYandex$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthService;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final buildYandexSdk(Landroid/content/Context;)Lcom/yandex/authsdk/YandexAuthSdk;
    .locals 2

    .line 1024
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 1025
    new-instance v0, Lcom/yandex/authsdk/YandexAuthOptions$Builder;

    invoke-direct {v0, p1}, Lcom/yandex/authsdk/YandexAuthOptions$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/yandex/authsdk/YandexAuthOptions$Builder;->build()Lcom/yandex/authsdk/YandexAuthOptions;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    new-instance v1, Lcom/yandex/authsdk/YandexAuthSdk;

    invoke-direct {v1, p1, v0}, Lcom/yandex/authsdk/YandexAuthSdk;-><init>(Landroid/content/Context;Lcom/yandex/authsdk/YandexAuthOptions;)V

    return-object v1
.end method

.method private final getUserInfoFromToken(Ljava/lang/String;)Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 13

    .line 965
    const-string v0, "https://login.yandex.ru/info"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 966
    const-string v1, "oauth_token"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 967
    const-string v1, "format"

    const-string v2, "json"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 968
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 972
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/kman/email2/oauth/OauthService;->runHttpGet(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/kman/email2/oauth/OauthService$HttpException; {:try_start_0 .. :try_end_0} :catch_0

    .line 980
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 982
    const-string v0, "default_email"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 983
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 987
    const-string v3, "real_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 990
    const-string v3, "is_avatar_empty"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 991
    const-string v3, "default_avatar_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 992
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 993
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://avatars.yandex.net/get-yapic/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/islands-200"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 997
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 998
    new-instance v12, Lorg/kman/email2/oauth/OauthData;

    .line 999
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x168

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long v6, v10, v2

    const/16 v3, 0x64

    const/4 v4, 0x0

    move-object v2, v12

    move-object v5, p1

    move-object v8, p1

    .line 998
    invoke-direct/range {v2 .. v8}, Lorg/kman/email2/oauth/OauthData;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 1000
    new-instance v2, Lorg/kman/email2/oauth/OauthUserInfo;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v4, v12

    move-object v5, v0

    move-object v6, v9

    move-object v7, v1

    move-wide v8, v10

    invoke-direct/range {v3 .. v9}, Lorg/kman/email2/oauth/OauthUserInfo;-><init>(Lorg/kman/email2/oauth/OauthData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v2

    .line 984
    :cond_2
    new-instance v0, Lorg/kman/email2/oauth/OauthService$OauthException;

    invoke-virtual {p0}, Lorg/kman/email2/oauth/OauthService;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lorg/kman/email2/R$string;->oauth_error_yandex_no_email:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lorg/kman/email2/oauth/OauthService$OauthException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 974
    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthService$HttpException;->getCode()I

    move-result v1

    const/16 v2, 0x190

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthService$HttpException;->getCode()I

    move-result v1

    const/16 v2, 0x191

    if-ne v1, v2, :cond_3

    goto :goto_1

    .line 977
    :cond_3
    throw v0

    .line 975
    :cond_4
    :goto_1
    new-instance v0, Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException;

    invoke-direct {v0}, Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException;-><init>()V

    throw v0
.end method

.method private final normalizeYandexEmail(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1004
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1005
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 1006
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x40

    if-ne v4, v5, :cond_2

    .line 1008
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1009
    const-string v1, "@ya."

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1010
    const-string v1, "@yandex."

    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 1013
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1011
    :cond_1
    :goto_1
    const-string p1, "@yandex.com"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1017
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1020
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final serverFromUserId(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1030
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getCountry(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1031
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0xc57

    const-string v3, "ru"

    if-eq v1, v2, :cond_5

    const/16 v2, 0xd6f

    if-eq v1, v2, :cond_4

    const/16 v2, 0xe43

    if-eq v1, v2, :cond_3

    const/16 v2, 0xe7e

    if-eq v1, v2, :cond_1

    const/16 v2, 0xe8c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "ua"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_1
    const-string v1, "tr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 1033
    :cond_2
    const-string v3, "com.tr"

    goto :goto_1

    .line 1031
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_4
    const-string v1, "kz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_5
    const-string v1, "by"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1037
    :goto_0
    const-string v3, "com"

    .line 1039
    :cond_6
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".yandex."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
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

    .line 940
    const-string p3, "imap"

    invoke-direct {p0, p3}, Lorg/kman/email2/oauth/OauthServiceYandex;->serverFromUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lorg/kman/email2/core/Endpoint;->setServer(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 941
    invoke-virtual {p1, p3}, Lorg/kman/email2/core/Endpoint;->setEncryption(I)V

    const/16 v0, 0x3e1

    .line 942
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/Endpoint;->setPort(I)V

    .line 944
    const-string p1, "smtp"

    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceYandex;->serverFromUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/kman/email2/core/Endpoint;->setServer(Ljava/lang/String;)V

    .line 945
    invoke-virtual {p2, p3}, Lorg/kman/email2/core/Endpoint;->setEncryption(I)V

    const/16 p1, 0x1d1

    .line 946
    invoke-virtual {p2, p1}, Lorg/kman/email2/core/Endpoint;->setPort(I)V

    return-void
.end method

.method public getAuxError(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 958
    const-string v0, "IMAP is disabled"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 959
    invoke-virtual {p0}, Lorg/kman/email2/oauth/OauthService;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lorg/kman/email2/R$string;->oauth_error_yandex_enable_imap:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v3
.end method

.method public getUserInfoFromCode(Ljava/lang/String;Ljava/util/Map;)Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 0

    const-string p2, "approvalCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 926
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceYandex;->getUserInfoFromToken(Ljava/lang/String;)Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public isSameEmail(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "email1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceYandex;->normalizeYandexEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 952
    invoke-direct {p0, p2}, Lorg/kman/email2/oauth/OauthServiceYandex;->normalizeYandexEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 954
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public onAuthFlowResult(Lorg/kman/email2/oauth/AuthFlowHost;Landroid/content/Intent;Lorg/kman/email2/oauth/OauthService$AuthFlowListener;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 912
    invoke-interface {p1}, Lorg/kman/email2/oauth/AuthFlowHost;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 913
    :cond_0
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceYandex;->buildYandexSdk(Landroid/content/Context;)Lcom/yandex/authsdk/YandexAuthSdk;

    move-result-object p1

    const/4 v0, -0x1

    .line 915
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lcom/yandex/authsdk/YandexAuthSdk;->extractToken(ILandroid/content/Intent;)Lcom/yandex/authsdk/YandexAuthToken;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 917
    invoke-virtual {p1}, Lcom/yandex/authsdk/YandexAuthToken;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "getValue(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p3, p0, p1, p2}, Lorg/kman/email2/oauth/OauthService$AuthFlowListener;->onAuthFlowCompletedWithCode(Lorg/kman/email2/oauth/OauthService;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 920
    sget-object p2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string p3, "OauthServiceYandex"

    const-string v0, "Cannot get auth flow result"

    invoke-virtual {p2, p3, v0, p1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshAccessToken(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    invoke-virtual {p0, p1}, Lorg/kman/email2/oauth/OauthServiceYandex;->refreshUserInfo(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public refreshUserInfo(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 936
    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthData;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceYandex;->getUserInfoFromToken(Ljava/lang/String;)Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public startAuthFlow(Lorg/kman/email2/oauth/AuthFlowHost;Ljava/lang/String;)V
    .locals 5

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 899
    invoke-interface {p1}, Lorg/kman/email2/oauth/AuthFlowHost;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 900
    :cond_0
    invoke-direct {p0, v0}, Lorg/kman/email2/oauth/OauthServiceYandex;->buildYandexSdk(Landroid/content/Context;)Lcom/yandex/authsdk/YandexAuthSdk;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    .line 902
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    .line 905
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, p2}, Lcom/yandex/authsdk/YandexAuthSdk;->createLoginIntent(Landroid/content/Context;Ljava/util/Set;Ljava/lang/Long;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    goto :goto_1

    .line 903
    :cond_2
    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/yandex/authsdk/YandexAuthSdk;->createLoginIntent(Landroid/content/Context;Ljava/util/Set;)Landroid/content/Intent;

    move-result-object p2

    .line 902
    :goto_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 908
    invoke-interface {p1, p2}, Lorg/kman/email2/oauth/AuthFlowHost;->launchAuthFlow(Landroid/content/Intent;)V

    return-void
.end method
