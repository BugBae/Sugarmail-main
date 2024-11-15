.class public abstract Lorg/kman/email2/sync/BaseSyncUtilKt;
.super Ljava/lang/Object;
.source "BaseSyncUtil.kt"


# direct methods
.method public static final toRqAccountOauth(Lorg/kman/email2/oauth/OauthUserInfo;J)Lorg/kman/email2/sync/RqAccountOauth;
    .locals 18

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/oauth/OauthUserInfo;->getOdata()Lorg/kman/email2/oauth/OauthData;

    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthData;->getExpiresAt()J

    move-result-wide v2

    sub-long v2, v2, p1

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long v10, v2, v4

    .line 271
    new-instance v2, Lorg/kman/email2/sync/RqAccountOauth;

    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthData;->getType()I

    move-result v7

    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthData;->getAuxId()Ljava/lang/String;

    move-result-object v8

    .line 272
    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthData;->getAccessToken()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthData;->getRefreshToken()Ljava/lang/String;

    move-result-object v12

    .line 273
    sget-object v3, Lorg/kman/email2/oauth/OauthService;->Companion:Lorg/kman/email2/oauth/OauthService$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthData;->getType()I

    move-result v0

    invoke-virtual {v3, v0}, Lorg/kman/email2/oauth/OauthService$Companion;->isClientRefresh(I)Z

    move-result v13

    .line 274
    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/oauth/OauthUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/oauth/OauthUserInfo;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lorg/kman/email2/oauth/OauthUserInfo;->getSeed()J

    move-result-wide v16

    move-object v6, v2

    .line 271
    invoke-direct/range {v6 .. v17}, Lorg/kman/email2/sync/RqAccountOauth;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V

    return-object v2
.end method

.method public static final toRqAccountOptions(Lorg/kman/email2/core/MailAccountOptions;Lorg/kman/email2/core/MailAccount;)Lorg/kman/email2/sync/RqAccountOptions;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    new-instance v0, Lorg/kman/email2/sync/RqAccountOptions;

    invoke-virtual {p0}, Lorg/kman/email2/core/MailAccountOptions;->getDaysToSync()I

    move-result p0

    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getSeedOptions()J

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lorg/kman/email2/sync/RqAccountOptions;-><init>(IJ)V

    return-object v0
.end method

.method public static final toRqEndpoint(Lorg/kman/email2/core/Endpoint;)Lorg/kman/email2/sync/RqEndpoint;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance v0, Lorg/kman/email2/sync/RqEndpoint;

    invoke-virtual {p0}, Lorg/kman/email2/core/Endpoint;->getServer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/kman/email2/core/Endpoint;->getEncryption()I

    move-result v3

    invoke-virtual {p0}, Lorg/kman/email2/core/Endpoint;->getPort()I

    move-result v4

    invoke-virtual {p0}, Lorg/kman/email2/core/Endpoint;->getLogin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lorg/kman/email2/core/Endpoint;->getPasswd()Ljava/lang/String;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/kman/email2/sync/RqEndpoint;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
