.class public abstract Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;
.super Lorg/kman/email2/oauth/OauthService;
.source "OauthService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase$Companion;

.field private static final namespaceParamsAOL:Lorg/kman/email2/oauth/OauthService$NamespaceParams;

.field private static final namespaceParamsYahoo:Lorg/kman/email2/oauth/OauthService$NamespaceParams;


# instance fields
.field private final namespaceParams:Lorg/kman/email2/oauth/OauthService$NamespaceParams;

.field private final serviceParams:Lorg/kman/email2/oauth/OauthService$ServiceParams;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->Companion:Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase$Companion;

    .line 656
    new-instance v0, Lorg/kman/email2/oauth/OauthService$NamespaceParams;

    .line 657
    const-string v1, "https://api.login.yahoo.com/oauth2/request_auth"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    const-string v3, "https://api.login.yahoo.com/oauth2/get_token"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    const-string v4, "https://api.login.yahoo.com/openid/v1/userinfo"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    invoke-direct {v0, v1, v3, v4}, Lorg/kman/email2/oauth/OauthService$NamespaceParams;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->namespaceParamsYahoo:Lorg/kman/email2/oauth/OauthService$NamespaceParams;

    .line 661
    new-instance v0, Lorg/kman/email2/oauth/OauthService$NamespaceParams;

    .line 662
    const-string v1, "https://api.login.aol.com/oauth2/request_auth"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    const-string v3, "https://api.login.aol.com/oauth2/get_token"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 664
    const-string v4, "https://api.login.aol.com/openid/v1/userinfo"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 661
    invoke-direct {v0, v1, v3, v4}, Lorg/kman/email2/oauth/OauthService$NamespaceParams;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->namespaceParamsAOL:Lorg/kman/email2/oauth/OauthService$NamespaceParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/oauth/OauthService$NamespaceParams;Lorg/kman/email2/oauth/OauthService$ServiceParams;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthService;-><init>(Landroid/content/Context;)V

    .line 561
    iput-object p2, p0, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->namespaceParams:Lorg/kman/email2/oauth/OauthService$NamespaceParams;

    .line 562
    iput-object p3, p0, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->serviceParams:Lorg/kman/email2/oauth/OauthService$ServiceParams;

    return-void
.end method

.method public static final synthetic access$getNamespaceParamsAOL$cp()Lorg/kman/email2/oauth/OauthService$NamespaceParams;
    .locals 1

    .line 560
    sget-object v0, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->namespaceParamsAOL:Lorg/kman/email2/oauth/OauthService$NamespaceParams;

    return-object v0
.end method

.method public static final synthetic access$getNamespaceParamsYahoo$cp()Lorg/kman/email2/oauth/OauthService$NamespaceParams;
    .locals 1

    .line 560
    sget-object v0, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->namespaceParamsYahoo:Lorg/kman/email2/oauth/OauthService$NamespaceParams;

    return-object v0
.end method

.method private final getUserInfo(Lorg/kman/email2/oauth/OauthData;)Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 9

    .line 634
    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthData;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    .line 636
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 635
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 639
    iget-object v1, p0, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->namespaceParams:Lorg/kman/email2/oauth/OauthService$NamespaceParams;

    invoke-virtual {v1}, Lorg/kman/email2/oauth/OauthService$NamespaceParams;->getInfoUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/kman/email2/oauth/OauthService;->runHttpGet(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 640
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 642
    const-string v0, "email"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 643
    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 644
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v5, v2

    .line 647
    :goto_1
    const-string v0, "picture"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x2

    .line 648
    const-string v6, "/default_user_profile_pic_"

    invoke-static {v0, v6, v1, v3, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v0

    .line 652
    :goto_2
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

    const/4 v0, 0x2

    .line 606
    const-string v1, "refresh_token"

    .line 608
    :try_start_0
    iget-object v2, p0, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->serviceParams:Lorg/kman/email2/oauth/OauthService$ServiceParams;

    invoke-virtual {v2}, Lorg/kman/email2/oauth/OauthService$ServiceParams;->getClientId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->serviceParams:Lorg/kman/email2/oauth/OauthService$ServiceParams;

    invoke-virtual {v3}, Lorg/kman/email2/oauth/OauthService$ServiceParams;->getClientSecret()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 611
    sget-object v3, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailDefs;->getNIO_UTF8()Ljava/nio/charset/Charset;

    move-result-object v3

    const-string v4, "<get-NIO_UTF8>(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const-string v3, "getBytes(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 614
    const-string v3, "Authorization"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Basic "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 613
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 617
    const-string v3, "redirect_uri"

    iget-object v4, p0, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->serviceParams:Lorg/kman/email2/oauth/OauthService$ServiceParams;

    invoke-virtual {v4}, Lorg/kman/email2/oauth/OauthService$ServiceParams;->getCallbackUri()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 618
    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object v4

    invoke-virtual {v4}, Lorg/kman/email2/oauth/OauthData;->getRefreshToken()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 619
    const-string v5, "grant_type"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Lkotlin/Pair;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v4, v5, v3

    aput-object v1, v5, v0

    .line 616
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 622
    iget-object v1, p0, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->namespaceParams:Lorg/kman/email2/oauth/OauthService$NamespaceParams;

    invoke-virtual {v1}, Lorg/kman/email2/oauth/OauthService$NamespaceParams;->getTokenUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lorg/kman/email2/oauth/OauthService;->runHttpPost(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 623
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->serviceParams:Lorg/kman/email2/oauth/OauthService$ServiceParams;

    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthService$ServiceParams;->getType()I

    move-result v0

    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lorg/kman/email2/oauth/OauthService;->getOauthDataFromJson(ILjava/lang/String;Lorg/json/JSONObject;Lorg/kman/email2/oauth/OauthData;)Lorg/kman/email2/oauth/OauthData;

    move-result-object p1
    :try_end_0
    .catch Lorg/kman/email2/oauth/OauthService$HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 626
    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthService$HttpException;->getCode()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthService$HttpException;->getCode()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    throw p1

    .line 627
    :cond_1
    :goto_0
    new-instance p1, Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException;

    invoke-direct {p1}, Lorg/kman/email2/oauth/OauthService$AuthFlowNeededException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final getNamespaceParams()Lorg/kman/email2/oauth/OauthService$NamespaceParams;
    .locals 1

    .line 561
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->namespaceParams:Lorg/kman/email2/oauth/OauthService$NamespaceParams;

    return-object v0
.end method

.method public final getServiceParams()Lorg/kman/email2/oauth/OauthService$ServiceParams;
    .locals 1

    .line 562
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->serviceParams:Lorg/kman/email2/oauth/OauthService$ServiceParams;

    return-object v0
.end method

.method public getUserInfoFromCode(Ljava/lang/String;Ljava/util/Map;)Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 5

    const/4 p2, 0x2

    const-string v0, "approvalCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    :try_start_0
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->serviceParams:Lorg/kman/email2/oauth/OauthService$ServiceParams;

    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthService$ServiceParams;->getClientId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->serviceParams:Lorg/kman/email2/oauth/OauthService$ServiceParams;

    invoke-virtual {v1}, Lorg/kman/email2/oauth/OauthService$ServiceParams;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 571
    sget-object v1, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailDefs;->getNIO_UTF8()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v2, "<get-NIO_UTF8>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    invoke-static {v0, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 574
    const-string v1, "Authorization"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Basic "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 573
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 577
    const-string v1, "redirect_uri"

    iget-object v2, p0, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->serviceParams:Lorg/kman/email2/oauth/OauthService$ServiceParams;

    invoke-virtual {v2}, Lorg/kman/email2/oauth/OauthService$ServiceParams;->getCallbackUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 578
    const-string v2, "code"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 579
    const-string v2, "grant_type"

    const-string v3, "authorization_code"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object p1, v3, v1

    aput-object v2, v3, p2

    .line 576
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 582
    iget-object p2, p0, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->namespaceParams:Lorg/kman/email2/oauth/OauthService$NamespaceParams;

    invoke-virtual {p2}, Lorg/kman/email2/oauth/OauthService$NamespaceParams;->getTokenUri()Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lorg/kman/email2/oauth/OauthService;->runHttpPost(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    .line 583
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 584
    iget-object p1, p0, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->serviceParams:Lorg/kman/email2/oauth/OauthService$ServiceParams;

    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthService$ServiceParams;->getType()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lorg/kman/email2/oauth/OauthService;->getOauthDataFromJson(ILjava/lang/String;Lorg/json/JSONObject;Lorg/kman/email2/oauth/OauthData;)Lorg/kman/email2/oauth/OauthData;

    move-result-object p1

    .line 586
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->getUserInfo(Lorg/kman/email2/oauth/OauthData;)Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object p1
    :try_end_0
    .catch Lorg/kman/email2/oauth/OauthService$HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 588
    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthService$HttpException;->getCode()I

    move-result p2

    const/16 v0, 0x190

    if-eq p2, v0, :cond_1

    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthService$HttpException;->getCode()I

    move-result p2

    const/16 v0, 0x191

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 591
    :cond_0
    throw p1

    .line 589
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

    .line 596
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->refreshOData(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthData;

    move-result-object v0

    .line 597
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

    .line 601
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->refreshOData(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthData;

    move-result-object p1

    .line 602
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->getUserInfo(Lorg/kman/email2/oauth/OauthData;)Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object p1

    return-object p1
.end method
