.class public final Lorg/kman/email2/oauth/OauthServiceYahooOld;
.super Lorg/kman/email2/oauth/OauthServiceVerizonMediaBaseWeb;
.source "OauthService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/oauth/OauthServiceYahooOld$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/oauth/OauthServiceYahooOld$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/oauth/OauthServiceYahooOld$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/oauth/OauthServiceYahooOld$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceYahooOld;->Companion:Lorg/kman/email2/oauth/OauthServiceYahooOld$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 759
    sget-object v0, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->Companion:Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase$Companion;->getNamespaceParamsYahoo()Lorg/kman/email2/oauth/OauthService$NamespaceParams;

    move-result-object v0

    .line 760
    new-instance v1, Lorg/kman/email2/oauth/OauthService$ServiceParams;

    .line 763
    const-string v2, "7e9d7cd4803d176134d5c0612210ffe57a9e209f"

    .line 764
    const-string v3, "https://skymail.app/oauth.html"

    const/16 v4, 0x5a

    .line 760
    const-string v5, "dj0yJmk9aHhWdkF2cmhKbmFFJmQ9WVdrOVlWSjRWV3BOTlRJbWNHbzlNQS0tJnM9Y29uc3VtZXJzZWNyZXQmc3Y9MCZ4PTgw"

    invoke-direct {v1, v4, v5, v2, v3}, Lorg/kman/email2/oauth/OauthService$ServiceParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBaseWeb;-><init>(Landroid/content/Context;Lorg/kman/email2/oauth/OauthService$NamespaceParams;Lorg/kman/email2/oauth/OauthService$ServiceParams;)V

    return-void
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

    .line 767
    const-string p3, "imap.mail.yahoo.com"

    invoke-virtual {p1, p3}, Lorg/kman/email2/core/Endpoint;->setServer(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 768
    invoke-virtual {p1, p3}, Lorg/kman/email2/core/Endpoint;->setEncryption(I)V

    const/16 v0, 0x3e1

    .line 769
    invoke-virtual {p1, v0}, Lorg/kman/email2/core/Endpoint;->setPort(I)V

    .line 771
    const-string p1, "smtp.mail.yahoo.com"

    invoke-virtual {p2, p1}, Lorg/kman/email2/core/Endpoint;->setServer(Ljava/lang/String;)V

    .line 772
    invoke-virtual {p2, p3}, Lorg/kman/email2/core/Endpoint;->setEncryption(I)V

    const/16 p1, 0x1d1

    .line 773
    invoke-virtual {p2, p1}, Lorg/kman/email2/core/Endpoint;->setPort(I)V

    return-void
.end method
