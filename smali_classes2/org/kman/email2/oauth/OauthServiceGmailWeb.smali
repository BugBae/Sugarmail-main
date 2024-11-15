.class public final Lorg/kman/email2/oauth/OauthServiceGmailWeb;
.super Lorg/kman/email2/oauth/OauthServiceGmailBase;
.source "OauthService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/oauth/OauthServiceGmailWeb$Companion;
    }
.end annotation


# static fields
.field private static final AUTH_URI:Landroid/net/Uri;

.field public static final Companion:Lorg/kman/email2/oauth/OauthServiceGmailWeb$Companion;

.field private static final HASH_TO_CLIENT_ID:Ljava/util/Map;

.field private static final SIGN_OUT_URI:Landroid/net/Uri;

.field private static clientId:Ljava/lang/String;

.field private static final clientIdLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lorg/kman/email2/oauth/OauthServiceGmailWeb$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/oauth/OauthServiceGmailWeb$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceGmailWeb;->Companion:Lorg/kman/email2/oauth/OauthServiceGmailWeb$Companion;

    .line 483
    const-string v0, "https://accounts.google.com/o/oauth2/v2/auth"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceGmailWeb;->AUTH_URI:Landroid/net/Uri;

    .line 484
    const-string v0, "https://accounts.google.com/SignOutOptions"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceGmailWeb;->SIGN_OUT_URI:Landroid/net/Uri;

    .line 497
    const-string v0, "94eb6d8fab09c8ac478325e9704d497382426362"

    .line 498
    const-string v1, "493669576512-m874073inrjq1hs2ukko3kqnh5mgjael"

    .line 497
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 500
    const-string v1, "2cdcec2320577e03d1ea6f68f683d318a7d7240d"

    .line 501
    const-string v2, "493669576512-01up8a9gdkjnl5vnkp81m26tm7cv2ci5"

    .line 500
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 503
    const-string v2, "d79d0f897b2fb27d0b975b223da685bd0fbbbec8"

    .line 504
    const-string v3, "493669576512-vrnhtd64gtiositvsrmlsqdm6sthfvel"

    .line 503
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 506
    const-string v3, "53930505a2c3ff61390188441812079a74396e14"

    .line 507
    const-string v4, "493669576512-c07vd0598oigoh32e7ab18oahpaoa9kc"

    .line 506
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 495
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceGmailWeb;->HASH_TO_CLIENT_ID:Ljava/util/Map;

    .line 510
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceGmailWeb;->clientIdLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceGmailBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getClientId$cp()Ljava/lang/String;
    .locals 1

    .line 343
    sget-object v0, Lorg/kman/email2/oauth/OauthServiceGmailWeb;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getClientIdLock$cp()Ljava/lang/Object;
    .locals 1

    .line 343
    sget-object v0, Lorg/kman/email2/oauth/OauthServiceGmailWeb;->clientIdLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getHASH_TO_CLIENT_ID$cp()Ljava/util/Map;
    .locals 1

    .line 343
    sget-object v0, Lorg/kman/email2/oauth/OauthServiceGmailWeb;->HASH_TO_CLIENT_ID:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$setClientId$cp(Ljava/lang/String;)V
    .locals 0

    .line 343
    sput-object p0, Lorg/kman/email2/oauth/OauthServiceGmailWeb;->clientId:Ljava/lang/String;

    return-void
.end method

.method private final refreshOData(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthData;
    .locals 7

    .line 460
    const-string v0, "refresh_token"

    .line 462
    :try_start_0
    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/oauth/OauthData;->getAuxId()Ljava/lang/String;

    move-result-object v1

    .line 465
    const-string v2, "grant_type"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 466
    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object v3

    invoke-virtual {v3}, Lorg/kman/email2/oauth/OauthData;->getRefreshToken()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 467
    const-string v3, "scope"

    const-string v4, "https://mail.google.com/ https://www.googleapis.com/auth/userinfo.profile https://www.googleapis.com/auth/userinfo.email openid"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 468
    const-string v4, "client_id"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".apps.googleusercontent.com"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    const/4 v0, 0x2

    aput-object v3, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    .line 464
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 471
    sget-object v2, Lorg/kman/email2/oauth/OauthServiceGmailBase;->Companion:Lorg/kman/email2/oauth/OauthServiceGmailBase$Companion;

    invoke-virtual {v2}, Lorg/kman/email2/oauth/OauthServiceGmailBase$Companion;->getGOOGLE_TOKEN_URI()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "<get-GOOGLE_TOKEN_URI>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v0}, Lorg/kman/email2/oauth/OauthService;->runHttpPost(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 472
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 473
    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object p1

    const/16 v0, 0x14

    invoke-static {v0, v1, v2, p1}, Lorg/kman/email2/oauth/OauthService;->getOauthDataFromJson(ILjava/lang/String;Lorg/json/JSONObject;Lorg/kman/email2/oauth/OauthData;)Lorg/kman/email2/oauth/OauthData;

    move-result-object p1
    :try_end_0
    .catch Lorg/kman/email2/oauth/OauthService$HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 475
    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthService$HttpException;->getCode()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthService$HttpException;->getCode()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    throw p1

    .line 476
    :cond_1
    :goto_0
    new-instance p1, Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException;

    invoke-direct {p1}, Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getUserInfoFromCode(Ljava/lang/String;Ljava/util/Map;)Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 7

    const-string v0, "approvalCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 412
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 416
    const-string v0, "client_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 417
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 420
    const-string v2, "code_verifier"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 421
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_2

    .line 427
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "com.googleusercontent.apps."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":/oauth2redirect"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 430
    const-string v4, "grant_type"

    const-string v5, "authorization_code"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 431
    const-string v5, "redirect_uri"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 432
    const-string v5, "code"

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 433
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".apps.googleusercontent.com"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 434
    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x5

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object v0, v2, p1

    const/4 p1, 0x4

    aput-object p2, v2, p1

    .line 429
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 437
    sget-object p2, Lorg/kman/email2/oauth/OauthServiceGmailBase;->Companion:Lorg/kman/email2/oauth/OauthServiceGmailBase$Companion;

    invoke-virtual {p2}, Lorg/kman/email2/oauth/OauthServiceGmailBase$Companion;->getGOOGLE_TOKEN_URI()Landroid/net/Uri;

    move-result-object p2

    const-string v0, "<get-GOOGLE_TOKEN_URI>(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1}, Lorg/kman/email2/oauth/OauthService;->runHttpPost(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 438
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x14

    .line 439
    invoke-static {p1, v1, p2, v0}, Lorg/kman/email2/oauth/OauthService;->getOauthDataFromJson(ILjava/lang/String;Lorg/json/JSONObject;Lorg/kman/email2/oauth/OauthData;)Lorg/kman/email2/oauth/OauthData;

    move-result-object p1

    .line 440
    invoke-virtual {p0, p1}, Lorg/kman/email2/oauth/OauthServiceGmailBase;->getUserInfoFromToken(Lorg/kman/email2/oauth/OauthData;)Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object p1
    :try_end_0
    .catch Lorg/kman/email2/oauth/OauthService$HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 442
    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthService$HttpException;->getCode()I

    move-result p2

    const/16 v0, 0x190

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthService$HttpException;->getCode()I

    move-result p2

    const/16 v0, 0x191

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 445
    :cond_0
    throw p1

    .line 443
    :cond_1
    :goto_0
    new-instance p1, Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException;

    invoke-direct {p1}, Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException;-><init>()V

    throw p1

    .line 422
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "code_verifier is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 418
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client_id is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 413
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameter map"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onAuthFlowResult(Lorg/kman/email2/oauth/AuthFlowHost;Landroid/content/Intent;Lorg/kman/email2/oauth/OauthService$AuthFlowListener;)V
    .locals 5

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 388
    sget-object v0, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    const-string v1, "params"

    invoke-virtual {v0, p2, v1}, Lorg/kman/email2/compat/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 391
    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 392
    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 394
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 395
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 398
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 399
    const-string v1, "nonce"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 400
    const-string v2, "code_verifier"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 401
    const-string v3, "client_id"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v3, 0x4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v1, v3, p1

    const/4 p1, 0x2

    aput-object v2, v3, p1

    const/4 p1, 0x3

    aput-object p2, v3, p1

    .line 397
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 404
    invoke-interface {p3, p0, v0, p1}, Lorg/kman/email2/oauth/OauthService$AuthFlowListener;->onAuthFlowCompletedWithCode(Lorg/kman/email2/oauth/OauthService;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public refreshAccessToken(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceGmailWeb;->refreshOData(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthData;

    move-result-object v0

    .line 451
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

    .line 455
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceGmailWeb;->refreshOData(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthData;

    move-result-object p1

    .line 456
    invoke-virtual {p0, p1}, Lorg/kman/email2/oauth/OauthServiceGmailBase;->getUserInfoFromToken(Lorg/kman/email2/oauth/OauthData;)Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public startAuthFlow(Lorg/kman/email2/oauth/AuthFlowHost;Ljava/lang/String;)V
    .locals 10

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    sget-object v0, Lorg/kman/email2/oauth/OauthServiceGmailWeb;->Companion:Lorg/kman/email2/oauth/OauthServiceGmailWeb$Companion;

    invoke-virtual {p0}, Lorg/kman/email2/oauth/OauthService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/kman/email2/oauth/OauthServiceGmailWeb$Companion;->access$getClientId(Lorg/kman/email2/oauth/OauthServiceGmailWeb$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 348
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "com.googleusercontent.apps."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":/oauth2redirect"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 350
    sget-object v2, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Lorg/kman/email2/util/MiscUtil;->randomString(I)Ljava/lang/String;

    move-result-object v4

    .line 351
    invoke-virtual {v2, v3}, Lorg/kman/email2/util/MiscUtil;->randomString(I)Ljava/lang/String;

    move-result-object v2

    .line 353
    new-instance v3, Lorg/kman/email2/oauth/CodeParams;

    invoke-direct {v3}, Lorg/kman/email2/oauth/CodeParams;-><init>()V

    .line 355
    sget-object v5, Lorg/kman/email2/oauth/OauthServiceGmailWeb;->AUTH_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 356
    const-string v6, "redirect_uri"

    invoke-virtual {v5, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 357
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".apps.googleusercontent.com"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "client_id"

    invoke-virtual {v5, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 358
    const-string v1, "response_type"

    const-string v7, "code"

    invoke-virtual {v5, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 359
    const-string v1, "scope"

    const-string v7, "https://mail.google.com/ https://www.googleapis.com/auth/userinfo.profile https://www.googleapis.com/auth/userinfo.email openid"

    invoke-virtual {v5, v1, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 360
    const-string v1, "state"

    invoke-virtual {v5, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 361
    const-string v7, "nonce"

    invoke-virtual {v5, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 362
    const-string v8, "code_challenge"

    invoke-virtual {v3}, Lorg/kman/email2/oauth/CodeParams;->getCodeChallenge()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 363
    const-string v8, "code_challenge_method"

    invoke-virtual {v3}, Lorg/kman/email2/oauth/CodeParams;->getCodeChallengeMethod()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p2, :cond_1

    .line 364
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    .line 365
    :cond_0
    const-string v8, "login_hint"

    invoke-virtual {v5, v8, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 367
    :cond_1
    :goto_0
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 369
    sget-object v5, Lorg/kman/email2/oauth/OauthServiceGmailWeb;->SIGN_OUT_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    .line 370
    const-string v8, "continue"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, v8, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 371
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 373
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 374
    invoke-virtual {v5, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    invoke-virtual {v5, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    const-string v1, "code_verifier"

    invoke-virtual {v3}, Lorg/kman/email2/oauth/CodeParams;->getCodeVerifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/kman/email2/oauth/OauthService;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lorg/kman/email2/oauth/OauthWebBridgeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 380
    const-string v1, "auth_uri"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 381
    const-string p2, "params"

    invoke-virtual {v0, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 383
    invoke-interface {p1, v0}, Lorg/kman/email2/oauth/AuthFlowHost;->launchAuthFlow(Landroid/content/Intent;)V

    return-void
.end method
