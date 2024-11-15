.class public final Lorg/kman/email2/oauth/CodeParams;
.super Ljava/lang/Object;
.source "OauthService.kt"


# instance fields
.field private final codeChallenge:Ljava/lang/String;

.field private final codeChallengeMethod:Ljava/lang/String;

.field private final codeVerifier:Ljava/lang/String;

.field private final flags:I

.field private final len:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    .line 331
    iput v0, p0, Lorg/kman/email2/oauth/CodeParams;->flags:I

    const/16 v1, 0x40

    .line 332
    iput v1, p0, Lorg/kman/email2/oauth/CodeParams;->len:I

    .line 333
    sget-object v2, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    invoke-virtual {v2, v1}, Lorg/kman/email2/util/MiscUtil;->randomBytes(I)[B

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/kman/email2/oauth/CodeParams;->codeVerifier:Ljava/lang/String;

    .line 334
    const-string v2, "S256"

    iput-object v2, p0, Lorg/kman/email2/oauth/CodeParams;->codeChallengeMethod:Ljava/lang/String;

    .line 338
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "getBytes(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/kman/email2/util/Sha256;->hash([B)[B

    move-result-object v1

    .line 339
    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodeToString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/oauth/CodeParams;->codeChallenge:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCodeChallenge()Ljava/lang/String;
    .locals 1

    .line 335
    iget-object v0, p0, Lorg/kman/email2/oauth/CodeParams;->codeChallenge:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeChallengeMethod()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lorg/kman/email2/oauth/CodeParams;->codeChallengeMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeVerifier()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lorg/kman/email2/oauth/CodeParams;->codeVerifier:Ljava/lang/String;

    return-object v0
.end method
