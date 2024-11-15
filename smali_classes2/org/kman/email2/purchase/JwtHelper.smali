.class public final Lorg/kman/email2/purchase/JwtHelper;
.super Ljava/lang/Object;
.source "JwtHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/purchase/JwtHelper$ValidationException;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lorg/kman/email2/purchase/JwtHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lorg/kman/email2/purchase/JwtHelper;

    invoke-direct {v0}, Lorg/kman/email2/purchase/JwtHelper;-><init>()V

    sput-object v0, Lorg/kman/email2/purchase/JwtHelper;->INSTANCE:Lorg/kman/email2/purchase/JwtHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final parseJwtToken(Ljava/lang/String;)[B
    .locals 8

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/16 v1, 0x2e

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/16 v2, 0x2e

    const/4 v4, 0x0

    move-object v1, p1

    move v3, v7

    .line 20
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "substring(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 28
    invoke-static {v4, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 29
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 31
    const-string v1, "\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAs0jpYNmzbQNJgoRJ3BV/\nx2CSCS1zBzsNrLM8ncMcL+tRNHRYObSezosguHsmx7FVACMBPQaa4fqHTO5rVAao\n8B4wzXJx/B2PnM+Kk6DwiIPjVUNHmaJ0nlj/NeVwFPeLLCaWPs1st7wrHHALi9A+\nNRWrC2xmQ1QPe4dhoS/nQmEowooRRjblgAGOO79/eEe5qthNBYsO7TjWkb8WUXxn\nTEFMSsoeoMmF7FU9a+XodIZc8M6JiCIk4Gd5MuknwwP4t+PcQGJkaw6yXNPpIC8o\nuknwopC5xBkuQ8jNHuSbah07RR9TYEzex64xiEECnfUEysbekgUlFRTUmtmXb6nw\nnQIDAQAB\n\t"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 34
    :try_start_0
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 35
    const-string v1, "RSA"

    invoke-static {v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    const-string v2, "SHA256withRSA"

    invoke-static {v2}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/kman/email2/core/MailDefs;->INSTANCE:Lorg/kman/email2/core/MailDefs;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailDefs;->getNIO_UTF8()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v4, "<get-NIO_UTF8>(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/security/Signature;->update([B)V

    .line 46
    invoke-virtual {v2, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v3

    .line 48
    :cond_0
    new-instance p1, Lorg/kman/email2/purchase/JwtHelper$ValidationException;

    invoke-direct {p1}, Lorg/kman/email2/purchase/JwtHelper$ValidationException;-><init>()V

    throw p1

    :catch_0
    move-exception p1

    .line 38
    sget-object v0, Lorg/kman/email2/util/MyLog;->INSTANCE:Lorg/kman/email2/util/MyLog;

    const-string v1, "JwtHelper"

    const-string v2, "Error parsing public key"

    invoke-virtual {v0, v1, v2, p1}, Lorg/kman/email2/util/MyLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    new-instance p1, Lorg/kman/email2/purchase/JwtHelper$ValidationException;

    invoke-direct {p1}, Lorg/kman/email2/purchase/JwtHelper$ValidationException;-><init>()V

    throw p1

    .line 22
    :cond_1
    new-instance p1, Lorg/kman/email2/purchase/JwtHelper$ValidationException;

    invoke-direct {p1}, Lorg/kman/email2/purchase/JwtHelper$ValidationException;-><init>()V

    throw p1
.end method
