.class public final Lorg/kman/email2/oauth/OauthService$NamespaceParams;
.super Ljava/lang/Object;
.source "OauthService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kman/email2/oauth/OauthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NamespaceParams"
.end annotation


# instance fields
.field private final infoUri:Landroid/net/Uri;

.field private final loginUri:Landroid/net/Uri;

.field private final tokenUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 1

    const-string v0, "loginUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "infoUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/kman/email2/oauth/OauthService$NamespaceParams;->loginUri:Landroid/net/Uri;

    .line 110
    iput-object p2, p0, Lorg/kman/email2/oauth/OauthService$NamespaceParams;->tokenUri:Landroid/net/Uri;

    .line 111
    iput-object p3, p0, Lorg/kman/email2/oauth/OauthService$NamespaceParams;->infoUri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final getInfoUri()Landroid/net/Uri;
    .locals 1

    .line 111
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthService$NamespaceParams;->infoUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getLoginUri()Landroid/net/Uri;
    .locals 1

    .line 109
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthService$NamespaceParams;->loginUri:Landroid/net/Uri;

    return-object v0
.end method

.method public final getTokenUri()Landroid/net/Uri;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthService$NamespaceParams;->tokenUri:Landroid/net/Uri;

    return-object v0
.end method
