.class public final Lorg/kman/email2/oauth/OauthService$ServiceParams;
.super Ljava/lang/Object;
.source "OauthService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/oauth/OauthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServiceParams"
.end annotation


# instance fields
.field private final callbackUri:Ljava/lang/String;

.field private final clientId:Ljava/lang/String;

.field private final clientSecret:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackUri"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/kman/email2/oauth/OauthService$ServiceParams;->type:I

    .line 114
    iput-object p2, p0, Lorg/kman/email2/oauth/OauthService$ServiceParams;->clientId:Ljava/lang/String;

    .line 115
    iput-object p3, p0, Lorg/kman/email2/oauth/OauthService$ServiceParams;->clientSecret:Ljava/lang/String;

    .line 116
    iput-object p4, p0, Lorg/kman/email2/oauth/OauthService$ServiceParams;->callbackUri:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getCallbackUri()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthService$ServiceParams;->callbackUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthService$ServiceParams;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientSecret()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthService$ServiceParams;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 113
    iget v0, p0, Lorg/kman/email2/oauth/OauthService$ServiceParams;->type:I

    return v0
.end method
