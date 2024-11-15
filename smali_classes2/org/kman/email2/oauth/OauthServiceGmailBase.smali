.class public abstract Lorg/kman/email2/oauth/OauthServiceGmailBase;
.super Lorg/kman/email2/oauth/OauthService;
.source "OauthService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/oauth/OauthServiceGmailBase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/oauth/OauthServiceGmailBase$Companion;

.field private static final GOOGLE_TOKEN_INFO_URI:Landroid/net/Uri;

.field private static final GOOGLE_TOKEN_URI:Landroid/net/Uri;

.field private static final GOOGLE_USER_INFO_URI:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/kman/email2/oauth/OauthServiceGmailBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/oauth/OauthServiceGmailBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceGmailBase;->Companion:Lorg/kman/email2/oauth/OauthServiceGmailBase$Companion;

    .line 324
    const-string v0, "https://oauth2.googleapis.com/token"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceGmailBase;->GOOGLE_TOKEN_URI:Landroid/net/Uri;

    .line 325
    const-string v0, "https://oauth2.googleapis.com/tokeninfo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceGmailBase;->GOOGLE_TOKEN_INFO_URI:Landroid/net/Uri;

    .line 326
    const-string v0, "https://openidconnect.googleapis.com/v1/userinfo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceGmailBase;->GOOGLE_USER_INFO_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthService;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getGOOGLE_TOKEN_INFO_URI$cp()Landroid/net/Uri;
    .locals 1

    .line 269
    sget-object v0, Lorg/kman/email2/oauth/OauthServiceGmailBase;->GOOGLE_TOKEN_INFO_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static final synthetic access$getGOOGLE_TOKEN_URI$cp()Landroid/net/Uri;
    .locals 1

    .line 269
    sget-object v0, Lorg/kman/email2/oauth/OauthServiceGmailBase;->GOOGLE_TOKEN_URI:Landroid/net/Uri;

    return-object v0
.end method

.method private final normalizeGoogleEmail(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 307
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x40

    if-ne v3, v4, :cond_1

    .line 309
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    const-string v1, "@googlemail.com"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    const-string p1, "@gmail.com"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 313
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v4, 0x2e

    if-eq v3, v4, :cond_2

    .line 317
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 320
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 273
    const-string p3, "imap.gmail.com"

    invoke-virtual {p1, p3}, Lorg/kman/email2/core/Endpoint;->setServer(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 274
    invoke-virtual {p1, p3}, Lorg/kman/email2/core/Endpoint;->setEncryption(I)V

    const/16 v0, 0x3e1

    .line 275
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/Endpoint;->setPort(I)V

    .line 277
    const-string p1, "smtp.gmail.com"

    invoke-virtual {p2, p1}, Lorg/kman/email2/core/Endpoint;->setServer(Ljava/lang/String;)V

    .line 278
    invoke-virtual {p2, p3}, Lorg/kman/email2/core/Endpoint;->setEncryption(I)V

    const/16 p1, 0x1d1

    .line 279
    invoke-virtual {p2, p1}, Lorg/kman/email2/core/Endpoint;->setPort(I)V

    return-void
.end method

.method protected final getUserInfoFromToken(Lorg/kman/email2/oauth/OauthData;)Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 9

    const-string v0, "odata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    sget-object v0, Lorg/kman/email2/oauth/OauthServiceGmailBase;->GOOGLE_USER_INFO_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 291
    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthData;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "access_token"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 292
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/kman/email2/oauth/OauthService;->runHttpGet(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 295
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 297
    const-string v0, "email"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 298
    const-string v0, "name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 299
    const-string v0, "picture"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 301
    new-instance v0, Lorg/kman/email2/oauth/OauthUserInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lorg/kman/email2/oauth/OauthUserInfo;-><init>(Lorg/kman/email2/oauth/OauthData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method

.method public isSameEmail(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "email1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceGmailBase;->normalizeGoogleEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-direct {p0, p2}, Lorg/kman/email2/oauth/OauthServiceGmailBase;->normalizeGoogleEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 286
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
