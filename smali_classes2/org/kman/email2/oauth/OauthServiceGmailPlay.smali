.class public final Lorg/kman/email2/oauth/OauthServiceGmailPlay;
.super Lorg/kman/email2/oauth/GmailCallbacks$OauthServicePlay;
.source "OauthServiceGmailPlay.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/oauth/OauthServiceGmailPlay$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/oauth/OauthServiceGmailPlay$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/oauth/OauthServiceGmailPlay$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/oauth/OauthServiceGmailPlay$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceGmailPlay;->Companion:Lorg/kman/email2/oauth/OauthServiceGmailPlay$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/GmailCallbacks$OauthServicePlay;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final findSystemAccount(Ljava/lang/String;)Landroid/accounts/Account;
    .locals 6

    .line 62
    invoke-virtual {p0}, Lorg/kman/email2/oauth/OauthService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "account"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.accounts.AccountManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/accounts/AccountManager;

    .line 63
    const-string v1, "com.google"

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    const-string v1, "getAccountsByType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v5, "name"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, p1}, Lorg/kman/email2/oauth/OauthServiceGmailBase;->isSameEmail(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    return-object v3
.end method

.method private final getTokenInfoFromToken(Ljava/lang/String;)Lorg/kman/email2/oauth/OauthData;
    .locals 11

    .line 68
    sget-object v0, Lorg/kman/email2/oauth/OauthServiceGmailBase;->Companion:Lorg/kman/email2/oauth/OauthServiceGmailBase$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthServiceGmailBase$Companion;->getGOOGLE_TOKEN_INFO_URI()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 69
    const-string v1, "access_token"

    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/kman/email2/oauth/OauthService;->runHttpGet(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "expires_in"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    add-long v8, v2, v0

    .line 76
    new-instance v0, Lorg/kman/email2/oauth/OauthData;

    const/4 v6, 0x0

    const-string v10, "-"

    const/16 v5, 0xa

    move-object v4, v0

    move-object v7, p1

    invoke-direct/range {v4 .. v10}, Lorg/kman/email2/oauth/OauthData;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v0
.end method

.method private final refreshOData(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthData;
    .locals 7

    const/4 v0, 0x1

    .line 80
    sget-object v1, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-virtual {p0}, Lorg/kman/email2/oauth/OauthService;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lorg/kman/email2/permissions/Permission;->GET_ACCOUNTS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v1

    .line 81
    const-string v2, "getString(...)"

    if-eqz v1, :cond_3

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const-string v4, "refreshUserInfo"

    const-string v5, "OauthServiceGmailPlay"

    if-lt v1, v3, :cond_0

    .line 88
    :try_start_0
    invoke-virtual {p0}, Lorg/kman/email2/oauth/OauthService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/auth/GoogleAuthUtil;->requestGoogleAccountsAccess(Landroid/content/Context;)Ljava/lang/Boolean;
    :try_end_0
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 90
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v0, v5, v4, p1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    new-instance v0, Lorg/kman/email2/oauth/OauthService$OauthIntentException;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/kman/email2/oauth/OauthService$OauthIntentException;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v0

    .line 94
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/kman/email2/oauth/OauthServiceGmailPlay;->findSystemAccount(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 98
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 99
    const-string v6, "suppressProgressScreen"

    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    :try_start_1
    invoke-virtual {p0}, Lorg/kman/email2/oauth/OauthService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object p1

    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthData;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/GoogleAuthUtil;->clearToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lorg/kman/email2/oauth/OauthService;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "oauth2:https://mail.google.com/ https://www.googleapis.com/auth/userinfo.profile https://www.googleapis.com/auth/userinfo.email openid"

    invoke-static {p1, v1, v0, v3}, Lcom/google/android/gms/auth/GoogleAuthUtil;->getToken(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/google/android/gms/auth/UserRecoverableAuthException; {:try_start_1 .. :try_end_1} :catch_1

    .line 101
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceGmailPlay;->getTokenInfoFromToken(Ljava/lang/String;)Lorg/kman/email2/oauth/OauthData;

    move-result-object p1

    return-object p1

    .line 112
    :cond_1
    new-instance p1, Lorg/kman/email2/oauth/OauthService$OauthException;

    invoke-virtual {p0}, Lorg/kman/email2/oauth/OauthService;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$string;->oauth_error_no_token:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/kman/email2/oauth/OauthService$OauthException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p1

    .line 106
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {v0, v5, v4, p1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    new-instance v0, Lorg/kman/email2/oauth/OauthService$OauthIntentException;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/UserRecoverableAuthException;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/kman/email2/oauth/OauthService$OauthIntentException;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    throw v0

    .line 94
    :cond_2
    new-instance v1, Lorg/kman/email2/oauth/OauthService$OauthException;

    .line 95
    invoke-virtual {p0}, Lorg/kman/email2/oauth/OauthService;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lorg/kman/email2/R$string;->oauth_error_no_account_in_phone_settings:I

    .line 96
    invoke-virtual {p1}, Lorg/kman/email2/oauth/OauthUserInfo;->getEmail()Ljava/lang/String;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    .line 95
    invoke-virtual {v3, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {v1, p1}, Lorg/kman/email2/oauth/OauthService$OauthException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_3
    new-instance p1, Lorg/kman/email2/oauth/OauthService$OauthException;

    invoke-virtual {p0}, Lorg/kman/email2/oauth/OauthService;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lorg/kman/email2/R$string;->gmail_get_accounts_permission:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lorg/kman/email2/oauth/OauthService$OauthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getUserInfoFromCode(Ljava/lang/String;Ljava/util/Map;)Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 2

    const-string p2, "approvalCode"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    :try_start_0
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceGmailPlay;->getTokenInfoFromToken(Ljava/lang/String;)Lorg/kman/email2/oauth/OauthData;

    move-result-object p2

    .line 37
    invoke-virtual {p0, p2}, Lorg/kman/email2/oauth/OauthServiceGmailBase;->getUserInfoFromToken(Lorg/kman/email2/oauth/OauthData;)Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object p1
    :try_end_0
    .catch Lorg/kman/email2/oauth/OauthService$HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 39
    invoke-virtual {p2}, Lorg/kman/email2/oauth/OauthService$HttpException;->getCode()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lorg/kman/email2/oauth/OauthService$HttpException;->getCode()I

    move-result v0

    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    .line 40
    :cond_0
    invoke-virtual {p0}, Lorg/kman/email2/oauth/OauthService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/auth/GoogleAuthUtil;->clearToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    :cond_1
    throw p2
.end method

.method public needsGetAccountsPermission()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public onAuthFlowResult(Lorg/kman/email2/oauth/AuthFlowHost;Landroid/content/Intent;Lorg/kman/email2/oauth/OauthService$AuthFlowListener;)V
    .locals 1

    .line 0
    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAuthFlowTokenResult(Lorg/kman/email2/oauth/AuthFlowHost;Ljava/lang/String;Lorg/kman/email2/oauth/OauthService$AuthFlowListener;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "token"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 30
    invoke-interface {p3, p0, p2, p1}, Lorg/kman/email2/oauth/OauthService$AuthFlowListener;->onAuthFlowCompletedWithCode(Lorg/kman/email2/oauth/OauthService;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public refreshAccessToken(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceGmailPlay;->refreshOData(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthData;

    move-result-object v0

    .line 49
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

    .line 53
    invoke-direct {p0, p1}, Lorg/kman/email2/oauth/OauthServiceGmailPlay;->refreshOData(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthData;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lorg/kman/email2/oauth/OauthServiceGmailBase;->getUserInfoFromToken(Lorg/kman/email2/oauth/OauthData;)Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object p1

    return-object p1
.end method

.method public startAuthFlow(Lorg/kman/email2/oauth/AuthFlowHost;Ljava/lang/String;)V
    .locals 0

    .line 0
    const-string p2, "host"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
