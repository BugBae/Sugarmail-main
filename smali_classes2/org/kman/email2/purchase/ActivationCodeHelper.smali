.class public final Lorg/kman/email2/purchase/ActivationCodeHelper;
.super Ljava/lang/Object;
.source "ActivationCodeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/purchase/ActivationCodeHelper$RqActivation;,
        Lorg/kman/email2/purchase/ActivationCodeHelper$RsActivation;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kman/email2/purchase/ActivationCodeHelper;

.field private static final httpClient:Lokhttp3/OkHttpClient;

.field private static final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/kman/email2/purchase/ActivationCodeHelper;

    invoke-direct {v0}, Lorg/kman/email2/purchase/ActivationCodeHelper;-><init>()V

    sput-object v0, Lorg/kman/email2/purchase/ActivationCodeHelper;->INSTANCE:Lorg/kman/email2/purchase/ActivationCodeHelper;

    .line 133
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lorg/kman/email2/util/MiscUtil;->createApiHttpClient$default(Lorg/kman/email2/util/MiscUtil;ZILjava/lang/Object;)Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/purchase/ActivationCodeHelper;->httpClient:Lokhttp3/OkHttpClient;

    .line 134
    new-instance v0, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {v0}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/squareup/moshi/Moshi$Builder;->build()Lcom/squareup/moshi/Moshi;

    move-result-object v0

    sput-object v0, Lorg/kman/email2/purchase/ActivationCodeHelper;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final runHttpRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 104
    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v1, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailDefs;->getMEDIA_TYPE_JSON()Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 105
    invoke-virtual {v1}, Lorg/kman/email2/core/MailDefs;->getHUB_SERVER_URI()Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/client/check_activation"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 108
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 109
    sget-object p1, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 110
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 112
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "ActivationCodeHelper"

    const-string v5, "Executing %s"

    invoke-virtual {v0, v1, v5, v3}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    sget-object v3, Lorg/kman/email2/purchase/ActivationCodeHelper;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v3

    invoke-interface {v3}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    .line 116
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 117
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 118
    invoke-virtual {v5}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x2

    .line 121
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v4

    aput-object p1, v5, v2

    .line 119
    const-string v2, "Response len = %d:\n%s\n"

    invoke-virtual {v0, v1, v2, v5}, Lorg/kman/email2/util/MyLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p1

    .line 128
    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error executing request to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": code "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final checkActivation(Landroid/content/Context;Ljava/lang/String;)I
    .locals 13

    const-string v0, "ActivationCodeHelper"

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "code"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lorg/kman/email2/purchase/PurchasePrefs;->INSTANCE:Lorg/kman/email2/purchase/PurchasePrefs;

    invoke-virtual {v1, p1}, Lorg/kman/email2/purchase/PurchasePrefs;->getActivationDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 36
    sget-object v3, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Lorg/kman/email2/util/MiscUtil;->randomHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 38
    new-instance v4, Lorg/kman/email2/purchase/ActivationCodeHelper$RqActivation;

    invoke-direct {v4, p2, v2, v3}, Lorg/kman/email2/purchase/ActivationCodeHelper$RqActivation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    sget-object v2, Lorg/kman/email2/purchase/ActivationCodeHelper;->moshi:Lcom/squareup/moshi/Moshi;

    const-class v5, Lorg/kman/email2/purchase/ActivationCodeHelper$RqActivation;

    invoke-virtual {v2, v5}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v5

    .line 40
    invoke-virtual {v5, v4}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x64

    .line 44
    :try_start_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lorg/kman/email2/purchase/ActivationCodeHelper;->runHttpRequest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 49
    const-class v6, Lorg/kman/email2/purchase/ActivationCodeHelper$RsActivation;

    invoke-virtual {v2, v6}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 52
    :try_start_1
    invoke-virtual {v2, v4}, Lcom/squareup/moshi/JsonAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/kman/email2/purchase/ActivationCodeHelper$RsActivation;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v2}, Lorg/kman/email2/purchase/ActivationCodeHelper$RsActivation;->getJwt()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    .line 58
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 64
    :cond_1
    :try_start_2
    sget-object v4, Lorg/kman/email2/purchase/JwtHelper;->INSTANCE:Lorg/kman/email2/purchase/JwtHelper;

    invoke-virtual {v4, v2}, Lorg/kman/email2/purchase/JwtHelper;->parseJwtToken(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 72
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    sget-object v6, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {v6}, Lorg/kman/email2/core/MailDefs;->getNIO_UTF8()Ljava/nio/charset/Charset;

    move-result-object v6

    const-string v7, "<get-NIO_UTF8>(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v2, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 79
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 81
    const-string v2, "iss"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    const-string v8, "random_seed"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 83
    const-string v9, "exp"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long v9, v9, v11

    .line 84
    const-string v11, "check_result"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    const-string v11, "skymail"

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    cmp-long v2, v9, v6

    if-lez v2, :cond_7

    if-eqz v4, :cond_7

    .line 87
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x6f4abffd

    if-eq v2, v3, :cond_5

    const p1, -0x235394bc

    if-eq v2, p1, :cond_3

    const p1, 0x7f7da5e7

    if-eq v2, p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "bad_code"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/16 p1, 0xc8

    return p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    const-string p1, "already_used"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    const/16 p1, 0xc9

    return p1

    :cond_5
    const-string v2, "success"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v1, p1, p2}, Lorg/kman/email2/purchase/PurchasePrefs;->storeActivationCodeSuccess(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/4 p1, 0x0

    return p1

    .line 97
    :goto_1
    sget-object p2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "Error getting data from server response"

    invoke-virtual {p2, v0, v1, p1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    return v5

    :catch_1
    move-exception p1

    .line 74
    sget-object p2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "Error decoding server response"

    invoke-virtual {p2, v0, v1, p1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :catch_2
    move-exception p1

    .line 66
    sget-object p2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "Error validating or parsing JWT"

    invoke-virtual {p2, v0, v1, p1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return v5

    :catch_3
    move-exception p1

    .line 54
    sget-object p2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "Error parsing server response"

    invoke-virtual {p2, v0, v1, p1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5

    :catch_4
    move-exception p1

    .line 46
    sget-object p2, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "Error executing http request"

    invoke-virtual {p2, v0, v1, p1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method
