.class public abstract Lorg/kman/email2/oauth/OauthServiceVerizonMediaBaseWeb;
.super Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;
.source "OauthService.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/oauth/OauthService$NamespaceParams;Lorg/kman/email2/oauth/OauthService$ServiceParams;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;-><init>(Landroid/content/Context;Lorg/kman/email2/oauth/OauthService$NamespaceParams;Lorg/kman/email2/oauth/OauthService$ServiceParams;)V

    return-void
.end method


# virtual methods
.method public onAuthFlowResult(Lorg/kman/email2/oauth/AuthFlowHost;Landroid/content/Intent;Lorg/kman/email2/oauth/OauthService$AuthFlowListener;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    const-string p1, "approval_code"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 697
    invoke-interface {p3, p0, p1, p2}, Lorg/kman/email2/oauth/OauthService$AuthFlowListener;->onAuthFlowCompletedWithCode(Lorg/kman/email2/oauth/OauthService;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public startAuthFlow(Lorg/kman/email2/oauth/AuthFlowHost;Ljava/lang/String;)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 677
    invoke-virtual {p0}, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->getNamespaceParams()Lorg/kman/email2/oauth/OauthService$NamespaceParams;

    move-result-object v0

    invoke-virtual {v0}, Lorg/kman/email2/oauth/OauthService$NamespaceParams;->getLoginUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 678
    invoke-virtual {p0}, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->getServiceParams()Lorg/kman/email2/oauth/OauthService$ServiceParams;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/oauth/OauthService$ServiceParams;->getClientId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "client_id"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 679
    invoke-virtual {p0}, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->getServiceParams()Lorg/kman/email2/oauth/OauthService$ServiceParams;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/oauth/OauthService$ServiceParams;->getCallbackUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "redirect_uri"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 680
    const-string v1, "response_type"

    const-string v2, "code"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p2, :cond_0

    .line 682
    const-string v1, "login_hint"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 684
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 686
    invoke-interface {p1}, Lorg/kman/email2/oauth/AuthFlowHost;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 687
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lorg/kman/email2/oauth/AuthFlowActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 688
    const-string v0, "login_uri"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 689
    invoke-virtual {p0}, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->getServiceParams()Lorg/kman/email2/oauth/OauthService$ServiceParams;

    move-result-object p2

    invoke-virtual {p2}, Lorg/kman/email2/oauth/OauthService$ServiceParams;->getCallbackUri()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, "callback_uri"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 691
    invoke-interface {p1, v1}, Lorg/kman/email2/oauth/AuthFlowHost;->launchAuthFlow(Landroid/content/Intent;)V

    return-void
.end method
