.class public abstract Lorg/kman/email2/oauth/OauthServiceVerizonMediaBaseBrowser;
.super Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;
.source "OauthService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/oauth/OauthServiceVerizonMediaBaseBrowser$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/oauth/OauthServiceVerizonMediaBaseBrowser$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBaseBrowser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBaseBrowser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBaseBrowser;->Companion:Lorg/kman/email2/oauth/OauthServiceVerizonMediaBaseBrowser$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/kman/email2/oauth/OauthService$NamespaceParams;Lorg/kman/email2/oauth/OauthService$ServiceParams;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "namespaceParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceParams"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    invoke-direct {p0, p1, p2, p3}, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;-><init>(Landroid/content/Context;Lorg/kman/email2/oauth/OauthService$NamespaceParams;Lorg/kman/email2/oauth/OauthService$ServiceParams;)V

    return-void
.end method


# virtual methods
.method public onAuthFlowResult(Lorg/kman/email2/oauth/AuthFlowHost;Landroid/content/Intent;Lorg/kman/email2/oauth/OauthService$AuthFlowListener;)V
    .locals 3

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "listener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 734
    sget-object v0, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    const-string v1, "params"

    invoke-virtual {v0, p2, v1}, Lorg/kman/email2/compat/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 737
    const-string v0, "code"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 738
    const-string v1, "state"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 740
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 741
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 744
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 743
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 747
    invoke-interface {p3, p0, v0, p1}, Lorg/kman/email2/oauth/OauthService$AuthFlowListener;->onAuthFlowCompletedWithCode(Lorg/kman/email2/oauth/OauthService;Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public startAuthFlow(Lorg/kman/email2/oauth/AuthFlowHost;Ljava/lang/String;)V
    .locals 4

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    sget-object v0, Lorg/kman/email2/util/MiscUtil;->INSTANCE:Lorg/kman/email2/util/MiscUtil;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lorg/kman/email2/util/MiscUtil;->randomString(I)Ljava/lang/String;

    move-result-object v0

    .line 712
    invoke-virtual {p0}, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->getNamespaceParams()Lorg/kman/email2/oauth/OauthService$NamespaceParams;

    move-result-object v1

    invoke-virtual {v1}, Lorg/kman/email2/oauth/OauthService$NamespaceParams;->getLoginUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 713
    invoke-virtual {p0}, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->getServiceParams()Lorg/kman/email2/oauth/OauthService$ServiceParams;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/oauth/OauthService$ServiceParams;->getCallbackUri()Ljava/lang/String;

    move-result-object v2

    const-string v3, "redirect_uri"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 714
    invoke-virtual {p0}, Lorg/kman/email2/oauth/OauthServiceVerizonMediaBase;->getServiceParams()Lorg/kman/email2/oauth/OauthService$ServiceParams;

    move-result-object v2

    invoke-virtual {v2}, Lorg/kman/email2/oauth/OauthService$ServiceParams;->getClientId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client_id"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 715
    const-string v2, "response_type"

    const-string v3, "code"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 716
    const-string v2, "state"

    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p2, :cond_1

    .line 717
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 718
    :cond_0
    const-string v3, "login_hint"

    invoke-virtual {v1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 720
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    .line 722
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 723
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lorg/kman/email2/oauth/OauthService;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lorg/kman/email2/oauth/OauthWebBridgeActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 726
    const-string v2, "auth_uri"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 727
    const-string p2, "params"

    invoke-virtual {v0, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 729
    invoke-interface {p1, v0}, Lorg/kman/email2/oauth/AuthFlowHost;->launchAuthFlow(Landroid/content/Intent;)V

    return-void
.end method
