.class public final Lorg/kman/email2/oauth/OauthWebBridgeActivity;
.super Landroid/app/Activity;
.source "OauthWebBridgeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/oauth/OauthWebBridgeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0014J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u000bH\u0014J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0008H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/kman/email2/oauth/OauthWebBridgeActivity;",
        "Landroid/app/Activity;",
        "()V",
        "mAuthUri",
        "Landroid/net/Uri;",
        "mIsAuthUriStarted",
        "",
        "mParams",
        "Landroid/os/Bundle;",
        "mResultData",
        "onCreate",
        "",
        "savedInstanceState",
        "onNewIntent",
        "intent",
        "Landroid/content/Intent;",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "Companion",
        "Email2_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/oauth/OauthWebBridgeActivity$Companion;


# instance fields
.field private mAuthUri:Landroid/net/Uri;

.field private mIsAuthUriStarted:Z

.field private mParams:Landroid/os/Bundle;

.field private mResultData:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/oauth/OauthWebBridgeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/oauth/OauthWebBridgeActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/oauth/OauthWebBridgeActivity;->Companion:Lorg/kman/email2/oauth/OauthWebBridgeActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    sget v0, Lorg/kman/email2/R$string;->server_settings_please_log_in:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    if-nez p1, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 19
    :cond_0
    sget-object v0, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "auth_uri"

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/compat/IntentCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lorg/kman/email2/oauth/OauthWebBridgeActivity;->mAuthUri:Landroid/net/Uri;

    .line 20
    const-string v1, "is_auth_uri_started"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lorg/kman/email2/oauth/OauthWebBridgeActivity;->mIsAuthUriStarted:Z

    .line 21
    const-string v1, "params"

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/compat/IntentCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    iput-object p1, p0, Lorg/kman/email2/oauth/OauthWebBridgeActivity;->mParams:Landroid/os/Bundle;

    .line 23
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthWebBridgeActivity;->mAuthUri:Landroid/net/Uri;

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 39
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/oauth/OauthWebBridgeActivity;->mResultData:Landroid/net/Uri;

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 43
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 45
    iget-boolean v0, p0, Lorg/kman/email2/oauth/OauthWebBridgeActivity;->mIsAuthUriStarted:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lorg/kman/email2/oauth/OauthWebBridgeActivity;->mIsAuthUriStarted:Z

    .line 48
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthWebBridgeActivity;->mAuthUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 50
    sget-object v1, Lorg/kman/email2/util/ChromeTabs;->INSTANCE:Lorg/kman/email2/util/ChromeTabs;

    invoke-virtual {v1, p0, v0}, Lorg/kman/email2/util/ChromeTabs;->openLink(Landroid/app/Activity;Landroid/net/Uri;)V

    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/oauth/OauthWebBridgeActivity;->mResultData:Landroid/net/Uri;

    if-eqz v0, :cond_2

    .line 57
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    iget-object v1, p0, Lorg/kman/email2/oauth/OauthWebBridgeActivity;->mResultData:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 59
    const-string v1, "params"

    iget-object v2, p0, Lorg/kman/email2/oauth/OauthWebBridgeActivity;->mParams:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 60
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 64
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 32
    const-string v0, "auth_uri"

    iget-object v1, p0, Lorg/kman/email2/oauth/OauthWebBridgeActivity;->mAuthUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 33
    const-string v0, "params"

    iget-object v1, p0, Lorg/kman/email2/oauth/OauthWebBridgeActivity;->mParams:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    const-string v0, "is_auth_uri_started"

    iget-boolean v1, p0, Lorg/kman/email2/oauth/OauthWebBridgeActivity;->mIsAuthUriStarted:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
