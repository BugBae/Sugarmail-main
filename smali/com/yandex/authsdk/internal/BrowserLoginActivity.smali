.class public Lcom/yandex/authsdk/internal/BrowserLoginActivity;
.super Landroid/app/Activity;
.source "BrowserLoginActivity.java"


# instance fields
.field private final finishRunnable:Ljava/lang/Runnable;

.field private final handler:Landroid/os/Handler;

.field private loginHandler:Lcom/yandex/authsdk/internal/ExternalLoginHandler;


# direct methods
.method public static synthetic $r8$lambda$QYbdkZqYfT7IZyddE_d5ocnEZLk(Lcom/yandex/authsdk/internal/BrowserLoginActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/yandex/authsdk/internal/BrowserLoginActivity;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$ngsJ_wMLTHD-YFqoLHHtlqwNMrM()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, Lcom/yandex/authsdk/internal/BrowserLoginActivity;->lambda$onCreate$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/yandex/authsdk/internal/BrowserLoginActivity;->handler:Landroid/os/Handler;

    .line 25
    new-instance v0, Lcom/yandex/authsdk/internal/BrowserLoginActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/yandex/authsdk/internal/BrowserLoginActivity$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/authsdk/internal/BrowserLoginActivity;)V

    iput-object v0, p0, Lcom/yandex/authsdk/internal/BrowserLoginActivity;->finishRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static synthetic lambda$onCreate$1()Ljava/lang/String;
    .locals 1

    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private parseTokenFromUri(Landroid/net/Uri;)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/yandex/authsdk/internal/BrowserLoginActivity;->loginHandler:Lcom/yandex/authsdk/internal/ExternalLoginHandler;

    invoke-virtual {v0, p1}, Lcom/yandex/authsdk/internal/ExternalLoginHandler;->parseResult(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 77
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.authsdk.EXTRA_OPTIONS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/yandex/authsdk/YandexAuthOptions;

    if-nez v0, :cond_0

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 53
    :cond_0
    new-instance v0, Lcom/yandex/authsdk/internal/ExternalLoginHandler;

    new-instance v1, Lcom/yandex/authsdk/internal/PreferencesHelper;

    invoke-direct {v1, p0}, Lcom/yandex/authsdk/internal/PreferencesHelper;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/yandex/authsdk/internal/BrowserLoginActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/yandex/authsdk/internal/BrowserLoginActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/yandex/authsdk/internal/ExternalLoginHandler;-><init>(Lcom/yandex/authsdk/internal/PreferencesHelper;Lcom/yandex/authsdk/internal/ExternalLoginHandler$StateGenerator;)V

    iput-object v0, p0, Lcom/yandex/authsdk/internal/BrowserLoginActivity;->loginHandler:Lcom/yandex/authsdk/internal/ExternalLoginHandler;

    if-nez p1, :cond_1

    .line 56
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.yandex.authsdk.internal.EXTRA_BROWSER_PACKAGE_NAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object v0, p0, Lcom/yandex/authsdk/internal/BrowserLoginActivity;->loginHandler:Lcom/yandex/authsdk/internal/ExternalLoginHandler;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/authsdk/internal/ExternalLoginHandler;->getUrl(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 59
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/yandex/authsdk/internal/BrowserLoginActivity;->parseTokenFromUri(Landroid/net/Uri;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/yandex/authsdk/internal/BrowserLoginActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/authsdk/internal/BrowserLoginActivity;->finishRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 65
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 66
    iget-object v0, p0, Lcom/yandex/authsdk/internal/BrowserLoginActivity;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/authsdk/internal/BrowserLoginActivity;->finishRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
