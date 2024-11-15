.class public final Lorg/kman/email2/directory/EwsConnection;
.super Ljava/lang/Object;
.source "EwsConnection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/directory/EwsConnection$Companion;,
        Lorg/kman/email2/directory/EwsConnection$HttpException;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/directory/EwsConnection$Companion;

.field private static final relaxedSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field private static final relaxedTrustManagerList:[Ljavax/net/ssl/TrustManager;

.field private static final strictSocketFactory:Ljavax/net/SocketFactory;


# instance fields
.field private final mAccount:Lorg/kman/email2/core/MailAccount;

.field private final mContext:Landroid/content/Context;

.field private final mEndpoint:Lorg/kman/email2/core/Endpoint;

.field private final mHttpClient:Lorg/kman/email2/myhttp/Client;

.field private mIsClosed:Z

.field private mIsServerVersionSet:Z

.field private mServerVersion:Lorg/kman/email2/directory/EwsServerVersion;

.field private final mSocketFactory:Ljavax/net/SocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/kman/email2/directory/EwsConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/directory/EwsConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/directory/EwsConnection;->Companion:Lorg/kman/email2/directory/EwsConnection$Companion;

    .line 169
    new-instance v0, Lorg/kman/email2/directory/EwsConnection$Companion$relaxedTrustManagerList$1;

    invoke-direct {v0}, Lorg/kman/email2/directory/EwsConnection$Companion$relaxedTrustManagerList$1;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    sput-object v2, Lorg/kman/email2/directory/EwsConnection;->relaxedTrustManagerList:[Ljavax/net/ssl/TrustManager;

    .line 186
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v1, v2, v1}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 188
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/directory/EwsConnection;->relaxedSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 190
    invoke-static {}, Ljavax/net/ssl/SSLSocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/directory/EwsConnection;->strictSocketFactory:Ljavax/net/SocketFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p1, p0, Lorg/kman/email2/directory/EwsConnection;->mContext:Landroid/content/Context;

    .line 135
    iput-object p2, p0, Lorg/kman/email2/directory/EwsConnection;->mAccount:Lorg/kman/email2/core/MailAccount;

    const/4 p1, 0x0

    .line 136
    invoke-virtual {p2, p1}, Lorg/kman/email2/core/MailAccount;->getEndpoint(I)Lorg/kman/email2/core/Endpoint;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/directory/EwsConnection;->mEndpoint:Lorg/kman/email2/core/Endpoint;

    .line 138
    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getAcceptedCertHashSet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    sget-object v0, Lorg/kman/email2/directory/EwsConnection;->relaxedSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    goto :goto_1

    .line 138
    :cond_1
    :goto_0
    sget-object v0, Lorg/kman/email2/directory/EwsConnection;->strictSocketFactory:Ljavax/net/SocketFactory;

    :goto_1
    iput-object v0, p0, Lorg/kman/email2/directory/EwsConnection;->mSocketFactory:Ljavax/net/SocketFactory;

    .line 141
    sget-object v1, Lorg/kman/email2/directory/EwsServerVersion;->Exchange2007_SP1:Lorg/kman/email2/directory/EwsServerVersion;

    iput-object v1, p0, Lorg/kman/email2/directory/EwsConnection;->mServerVersion:Lorg/kman/email2/directory/EwsServerVersion;

    .line 142
    new-instance v1, Lorg/kman/email2/myhttp/Client;

    invoke-virtual {p1}, Lorg/kman/email2/core/Endpoint;->getServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/kman/email2/core/Endpoint;->getPort()I

    move-result p1

    .line 143
    const-string v3, "mSocketFactory"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/kman/email2/core/MailAccount;->getUserAgent()Ljava/lang/String;

    move-result-object p2

    .line 142
    invoke-direct {v1, v2, p1, v0, p2}, Lorg/kman/email2/myhttp/Client;-><init>(Ljava/lang/String;ILjavax/net/SocketFactory;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/kman/email2/directory/EwsConnection;->mHttpClient:Lorg/kman/email2/myhttp/Client;

    return-void
.end method

.method private final checkOauthRefresh()Lorg/kman/email2/oauth/OauthUserInfo;
    .locals 9

    const/4 v0, 0x0

    .line 94
    sget-object v1, Lorg/kman/email2/core/MailAccountManager;->Companion:Lorg/kman/email2/core/MailAccountManager$Companion;

    iget-object v2, p0, Lorg/kman/email2/directory/EwsConnection;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lorg/kman/email2/core/MailAccountManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailAccountManager;

    move-result-object v1

    .line 96
    iget-object v2, p0, Lorg/kman/email2/directory/EwsConnection;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getMTokenMutex()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 97
    :try_start_0
    iget-object v3, p0, Lorg/kman/email2/directory/EwsConnection;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 98
    sget-object v4, Lorg/kman/email2/oauth/OauthService;->Companion:Lorg/kman/email2/oauth/OauthService$Companion;

    iget-object v5, p0, Lorg/kman/email2/directory/EwsConnection;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Lorg/kman/email2/oauth/OauthService$Companion;->newInstance(Landroid/content/Context;Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthService;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_4

    const v5, 0x30d41

    .line 104
    :try_start_1
    invoke-virtual {v4, v3}, Lorg/kman/email2/oauth/OauthService;->refreshAccessToken(Lorg/kman/email2/oauth/OauthUserInfo;)Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v4

    .line 105
    iget-object v6, p0, Lorg/kman/email2/directory/EwsConnection;->mAccount:Lorg/kman/email2/core/MailAccount;

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Lorg/kman/email2/core/MailAccountManager;->saveAccountClientError(Lorg/kman/email2/core/MailAccount;Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Lorg/kman/email2/oauth/OauthService$OauthException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    .line 115
    :try_start_2
    sget-object v0, Lorg/kman/email2/core/MailNotificationManager;->Companion:Lorg/kman/email2/core/MailNotificationManager$Companion;

    iget-object v6, p0, Lorg/kman/email2/directory/EwsConnection;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v6}, Lorg/kman/email2/core/MailNotificationManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailNotificationManager;

    move-result-object v0

    .line 116
    iget-object v6, p0, Lorg/kman/email2/directory/EwsConnection;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v6}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lorg/kman/email2/core/MailNotificationManager;->submitAccountError(J)V

    .line 118
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    .line 120
    sget-object v6, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    iget-object v7, p0, Lorg/kman/email2/directory/EwsConnection;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v7}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object v6

    .line 119
    invoke-virtual {v0, v5, v6}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    if-eq v3, v4, :cond_1

    .line 126
    iget-object v0, p0, Lorg/kman/email2/directory/EwsConnection;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v0, v4}, Lorg/kman/email2/core/MailAccount;->setOauthUserInfo(Lorg/kman/email2/oauth/OauthUserInfo;)V

    .line 127
    iget-object v0, p0, Lorg/kman/email2/directory/EwsConnection;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v1, v0}, Lorg/kman/email2/core/MailAccountManager;->saveAccountOauthUserInfo(Lorg/kman/email2/core/MailAccount;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    :cond_1
    monitor-exit v2

    return-object v4

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 107
    :try_start_3
    sget-object v4, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v6, "EwsConnection"

    const-string v7, "checkOauthRefresh"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v0

    invoke-virtual {v4, v6, v7, v8}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v4, p0, Lorg/kman/email2/directory/EwsConnection;->mAccount:Lorg/kman/email2/core/MailAccount;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    const-string v6, ""

    :cond_2
    const/16 v7, -0x3eb

    .line 108
    invoke-virtual {v1, v4, v7, v6}, Lorg/kman/email2/core/MailAccountManager;->saveAccountClientError(Lorg/kman/email2/core/MailAccount;ILjava/lang/String;)Z

    move-result v0

    .line 111
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    if-eqz v0, :cond_3

    .line 115
    :try_start_4
    sget-object v0, Lorg/kman/email2/core/MailNotificationManager;->Companion:Lorg/kman/email2/core/MailNotificationManager$Companion;

    iget-object v3, p0, Lorg/kman/email2/directory/EwsConnection;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lorg/kman/email2/core/MailNotificationManager$Companion;->getInstance(Landroid/content/Context;)Lorg/kman/email2/core/MailNotificationManager;

    move-result-object v0

    .line 116
    iget-object v3, p0, Lorg/kman/email2/directory/EwsConnection;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v3}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/kman/email2/core/MailNotificationManager;->submitAccountError(J)V

    .line 118
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    .line 120
    sget-object v3, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    iget-object v4, p0, Lorg/kman/email2/directory/EwsConnection;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v4}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object v3

    .line 119
    invoke-virtual {v0, v5, v3}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    :cond_3
    throw v1

    .line 99
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot instantiate oauth service"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :goto_2
    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 45
    iget-object v0, p0, Lorg/kman/email2/directory/EwsConnection;->mHttpClient:Lorg/kman/email2/myhttp/Client;

    invoke-virtual {v0}, Lorg/kman/email2/myhttp/Client;->close()V

    return-void
.end method

.method public final execute(Lorg/kman/email2/directory/EwsCmd;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "cmd"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v2, p0, Lorg/kman/email2/directory/EwsConnection;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v2}, Lorg/kman/email2/core/MailAccount;->getOauthUserInfo()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 56
    invoke-virtual {v2}, Lorg/kman/email2/oauth/OauthUserInfo;->needsRefresh()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    invoke-direct {p0}, Lorg/kman/email2/directory/EwsConnection;->checkOauthRefresh()Lorg/kman/email2/oauth/OauthUserInfo;

    move-result-object v2

    :cond_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 62
    new-instance v4, Lorg/kman/email2/myhttp/Auth;

    invoke-virtual {v2}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/oauth/OauthData;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v3, v3}, Lorg/kman/email2/myhttp/Auth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    new-instance v4, Lorg/kman/email2/myhttp/Auth;

    iget-object v2, p0, Lorg/kman/email2/directory/EwsConnection;->mEndpoint:Lorg/kman/email2/core/Endpoint;

    invoke-virtual {v2}, Lorg/kman/email2/core/Endpoint;->getLogin()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lorg/kman/email2/directory/EwsConnection;->mEndpoint:Lorg/kman/email2/core/Endpoint;

    invoke-virtual {v5}, Lorg/kman/email2/core/Endpoint;->getPasswd()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v2, v5}, Lorg/kman/email2/myhttp/Auth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :goto_0
    invoke-virtual {p1, p0}, Lorg/kman/email2/directory/EwsCmd;->getRequestServerVersion(Lorg/kman/email2/directory/EwsConnection;)Lorg/kman/email2/directory/EwsServerVersion;

    move-result-object v2

    .line 66
    invoke-virtual {p1, p0}, Lorg/kman/email2/directory/EwsCmd;->getRequestString(Lorg/kman/email2/directory/EwsConnection;)Ljava/lang/String;

    move-result-object v3

    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v2}, Lorg/kman/email2/directory/EwsServerVersion;->getToken()Ljava/lang/String;

    move-result-object v2

    new-array v6, v1, [Ljava/lang/Object;

    aput-object v2, v6, v0

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v6, "<soap:Envelope xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"\nxmlns:xsd=\"http://www.w3.org/2001/XMLSchema\"\nxmlns:soap=\"http://schemas.xmlsoap.org/soap/envelope/\"\nxmlns:t=\"http://schemas.microsoft.com/exchange/services/2006/types\">\n<soap:Header>\n<t:RequestServerVersion Version=\"%s\"/>\n</soap:Header>\n<soap:Body>\n"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "format(...)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v2, "</soap:Body>\n</soap:Envelope>\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v3, Lorg/kman/email2/myhttp/Request;

    const-string v5, "/EWS/Exchange.asmx"

    invoke-direct {v3, v5, v2}, Lorg/kman/email2/myhttp/Request;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v2, p0, Lorg/kman/email2/directory/EwsConnection;->mHttpClient:Lorg/kman/email2/myhttp/Client;

    invoke-virtual {v2, v3, v4}, Lorg/kman/email2/myhttp/Client;->exec(Lorg/kman/email2/myhttp/Request;Lorg/kman/email2/myhttp/Auth;)Lorg/kman/email2/myhttp/Response;

    move-result-object v2

    .line 79
    :try_start_0
    invoke-virtual {v2}, Lorg/kman/email2/myhttp/Response;->getStatusCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    .line 86
    new-instance v0, Lorg/kman/email2/directory/SoapParser;

    invoke-direct {v0, p1}, Lorg/kman/email2/directory/SoapParser;-><init>(Lorg/kman/email2/directory/SoapParserCallback;)V

    .line 87
    invoke-virtual {v2}, Lorg/kman/email2/myhttp/Response;->getBody()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kman/email2/directory/SoapParser;->parse(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v2}, Lorg/kman/email2/myhttp/Response;->getBody()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 80
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Lorg/kman/email2/myhttp/Response;->getBody()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lorg/kman/email2/core/IOUtilKt;->readString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 81
    sget-object v3, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v4, "EwsConnection"

    const-string v5, "Response: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-virtual {v3, v4, v5, v1}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    new-instance p1, Lorg/kman/email2/directory/EwsConnection$HttpException;

    invoke-virtual {v2}, Lorg/kman/email2/myhttp/Response;->getStatusCode()I

    move-result v0

    invoke-virtual {v2}, Lorg/kman/email2/myhttp/Response;->getStatusCode()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/kman/email2/directory/EwsConnection$HttpException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_1
    invoke-virtual {v2}, Lorg/kman/email2/myhttp/Response;->getBody()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lorg/kman/email2/core/IOUtilKt;->closeIgnoreErrors(Ljava/io/Closeable;)V

    throw p1
.end method

.method public final getAccountId()J
    .locals 2

    .line 49
    iget-object v0, p0, Lorg/kman/email2/directory/EwsConnection;->mAccount:Lorg/kman/email2/core/MailAccount;

    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lorg/kman/email2/directory/EwsConnection;->mIsClosed:Z

    return v0
.end method

.method public final setClosed()V
    .locals 1

    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Lorg/kman/email2/directory/EwsConnection;->mIsClosed:Z

    return-void
.end method

.method public final setServerVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, "version"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Lorg/kman/email2/directory/EwsConnection;->mIsServerVersionSet:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lorg/kman/email2/directory/EwsConnection;->mIsServerVersionSet:Z

    .line 28
    sget-object v0, Lorg/kman/email2/directory/EwsServerVersion;->Companion:Lorg/kman/email2/directory/EwsServerVersion$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/directory/EwsServerVersion$Companion;->fromString(Ljava/lang/String;)Lorg/kman/email2/directory/EwsServerVersion;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/directory/EwsConnection;->mServerVersion:Lorg/kman/email2/directory/EwsServerVersion;

    :cond_0
    return-void
.end method
