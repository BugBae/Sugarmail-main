.class final Lorg/kman/email2/oauth/OauthServiceMailru$Client;
.super Ljava/lang/Object;
.source "OauthService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/oauth/OauthServiceMailru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Client"
.end annotation


# instance fields
.field private final clientId:Ljava/lang/String;

.field private final clientSecret:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/oauth/OauthServiceMailru$Client;->clientId:Ljava/lang/String;

    iput-object p2, p0, Lorg/kman/email2/oauth/OauthServiceMailru$Client;->clientSecret:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getClientId()Ljava/lang/String;
    .locals 1

    .line 1217
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthServiceMailru$Client;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientSecret()Ljava/lang/String;
    .locals 1

    .line 1217
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthServiceMailru$Client;->clientSecret:Ljava/lang/String;

    return-object v0
.end method
