.class public abstract Lorg/kman/email2/prefs/AccountOptionsActivity;
.super Lorg/kman/prefsx/PreferenceActivityX;
.source "AccountOptionsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/AccountOptionsActivity$Color;,
        Lorg/kman/email2/prefs/AccountOptionsActivity$Companion;,
        Lorg/kman/email2/prefs/AccountOptionsActivity$Dark;,
        Lorg/kman/email2/prefs/AccountOptionsActivity$Light;
    }
.end annotation


# static fields
.field public static final Companion:Lorg/kman/email2/prefs/AccountOptionsActivity$Companion;


# instance fields
.field private mAccount:Lorg/kman/email2/core/MailAccount;

.field private mAccountUri:Landroid/net/Uri;

.field private mContactColorChipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

.field private mContactImageCache:Lorg/kman/email2/contacts/ContactImageCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/AccountOptionsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/AccountOptionsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/AccountOptionsActivity;->Companion:Lorg/kman/email2/prefs/AccountOptionsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lorg/kman/prefsx/PreferenceActivityX;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMAccountUri$p(Lorg/kman/email2/prefs/AccountOptionsActivity;)Landroid/net/Uri;
    .locals 0

    .line 23
    iget-object p0, p0, Lorg/kman/email2/prefs/AccountOptionsActivity;->mAccountUri:Landroid/net/Uri;

    return-object p0
.end method

.method public static final synthetic access$loadAccount(Lorg/kman/email2/prefs/AccountOptionsActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsActivity;->loadAccount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final loadAccount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$1;

    iget v1, v0, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$1;

    invoke-direct {v0, p0, p1}, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$1;-><init>(Lorg/kman/email2/prefs/AccountOptionsActivity;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 120
    iget v2, v0, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/kman/email2/prefs/AccountOptionsActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 122
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$account$1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p0, v5}, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$account$1;-><init>(Landroid/content/Context;Lorg/kman/email2/prefs/AccountOptionsActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lorg/kman/email2/prefs/AccountOptionsActivity$loadAccount$1;->label:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 120
    :goto_1
    check-cast p1, Lorg/kman/email2/core/MailAccount;

    if-eqz p1, :cond_6

    .line 128
    iput-object p1, v0, Lorg/kman/email2/prefs/AccountOptionsActivity;->mAccount:Lorg/kman/email2/core/MailAccount;

    .line 130
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 131
    const-string v2, "_show_fragment"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lorg/kman/prefsx/PreferenceActivityX;->onIsMultiPane()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 132
    :cond_4
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 135
    :cond_5
    invoke-virtual {p1}, Lorg/kman/email2/core/MailAccount;->getType()I

    move-result p1

    if-nez p1, :cond_6

    .line 136
    invoke-virtual {v0}, Lorg/kman/prefsx/PreferenceActivityX;->invalidateHeaders()V

    .line 139
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v0, "org.kman.email2.CONTACT_COLOR_CHIP_CACHE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsActivity;->mContactColorChipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

    if-nez p1, :cond_0

    const-string p1, "mContactColorChipCache"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    return-object v1

    .line 77
    :cond_1
    const-string v0, "org.kman.email2.CONTACT_IMAGE_CACHE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsActivity;->mContactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

    if-nez p1, :cond_2

    const-string p1, "mContactImageCache"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    return-object v1

    .line 80
    :cond_3
    invoke-super {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onBuildHeaders(Ljava/util/List;)V
    .locals 7

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    sget v0, Lorg/kman/email2/R$xml;->prefs_headers_account_options:I

    invoke-virtual {p0, v0, p1}, Lorg/kman/prefsx/PreferenceActivityX;->loadHeadersFromResource(ILjava/util/List;)V

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "mAccountUri"

    const-string v4, "account_uri"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/kman/prefsx/PreferenceActivityX$Header;

    .line 88
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 89
    iget-object v6, p0, Lorg/kman/email2/prefs/AccountOptionsActivity;->mAccountUri:Landroid/net/Uri;

    if-nez v6, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v2, v6

    :goto_1
    invoke-virtual {v5, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    invoke-virtual {v1, v5}, Lorg/kman/prefsx/PreferenceActivityX$Header;->setFragmentArguments(Landroid/os/Bundle;)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsActivity;->mAccount:Lorg/kman/email2/core/MailAccount;

    if-eqz v0, :cond_3

    .line 94
    invoke-virtual {v0}, Lorg/kman/email2/core/MailAccount;->getType()I

    move-result v0

    if-nez v0, :cond_3

    .line 96
    new-instance v0, Lorg/kman/prefsx/PreferenceActivityX$Header;

    invoke-direct {v0}, Lorg/kman/prefsx/PreferenceActivityX$Header;-><init>()V

    .line 97
    const-class v1, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/prefsx/PreferenceActivityX$Header;->setFragment(Ljava/lang/String;)V

    .line 98
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 99
    iget-object v5, p0, Lorg/kman/email2/prefs/AccountOptionsActivity;->mAccountUri:Landroid/net/Uri;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v2, v5

    :goto_2
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    invoke-virtual {v0, v1}, Lorg/kman/prefsx/PreferenceActivityX$Header;->setFragmentArguments(Landroid/os/Bundle;)V

    .line 101
    sget v1, Lorg/kman/email2/R$string;->prefs_account_aliases_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/kman/prefsx/PreferenceActivityX$Header;->setTitle(Ljava/lang/String;)V

    .line 102
    sget v1, Lorg/kman/email2/R$drawable;->ic_account_settings_aliases:I

    invoke-virtual {v0, v1}, Lorg/kman/prefsx/PreferenceActivityX$Header;->setIconRes(I)V

    .line 96
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 33
    sget-object v1, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "account_uri"

    invoke-virtual {v1, v0, v2}, Lorg/kman/email2/compat/IntentCompat;->getParcelableExtra(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 35
    invoke-super {p0, p1}, Lorg/kman/prefsx/PreferenceActivityX;->onCreate(Landroid/os/Bundle;)V

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 42
    :cond_0
    iput-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsActivity;->mAccountUri:Landroid/net/Uri;

    .line 44
    new-instance p1, Lorg/kman/email2/contacts/ContactColorChipCache;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lorg/kman/email2/contacts/ContactColorChipCache;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsActivity;->mContactColorChipCache:Lorg/kman/email2/contacts/ContactColorChipCache;

    .line 45
    new-instance p1, Lorg/kman/email2/contacts/ContactImageCache;

    invoke-direct {p1, p0}, Lorg/kman/email2/contacts/ContactImageCache;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsActivity;->mContactImageCache:Lorg/kman/email2/contacts/ContactImageCache;

    .line 47
    new-instance p1, Lorg/kman/email2/util/Prefs;

    invoke-direct {p1, p0}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    .line 48
    sget-object v0, Lorg/kman/email2/util/ThemeUtil;->INSTANCE:Lorg/kman/email2/util/ThemeUtil;

    invoke-virtual {v0, p1, p0}, Lorg/kman/email2/util/ThemeUtil;->setAccentColor(Lorg/kman/email2/util/Prefs;Landroidx/appcompat/app/AppCompatActivity;)V

    .line 50
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    new-instance v0, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 52
    invoke-virtual {v0, v1}, Landroidx/appcompat/graphics/drawable/DrawerArrowDrawable;->setProgress(F)V

    .line 51
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 57
    :cond_1
    sget-object p1, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lorg/kman/email2/prefs/AccountOptionsActivity$onCreate$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/kman/email2/prefs/AccountOptionsActivity$onCreate$2;-><init>(Lorg/kman/email2/prefs/AccountOptionsActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0, v1}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 69
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 71
    sget-object v0, Lorg/kman/email2/core/UiLock;->INSTANCE:Lorg/kman/email2/core/UiLock;

    invoke-virtual {v0, p0}, Lorg/kman/email2/core/UiLock;->onActivityPaused(Landroid/app/Activity;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 63
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 65
    sget-object v0, Lorg/kman/email2/core/UiLock;->INSTANCE:Lorg/kman/email2/core/UiLock;

    invoke-virtual {v0, p0}, Lorg/kman/email2/core/UiLock;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method public validateSwitchToHeader(Ljava/lang/String;Landroid/os/Bundle;)Lorg/kman/prefsx/PreferenceActivityX$Header;
    .locals 1

    const-string v0, "f"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const-class v0, Lorg/kman/email2/prefs/AccountOptionsAliasesFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v0, Lorg/kman/prefsx/PreferenceActivityX$Header;

    invoke-direct {v0}, Lorg/kman/prefsx/PreferenceActivityX$Header;-><init>()V

    .line 110
    invoke-virtual {v0, p1}, Lorg/kman/prefsx/PreferenceActivityX$Header;->setFragment(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, p2}, Lorg/kman/prefsx/PreferenceActivityX$Header;->setFragmentArguments(Landroid/os/Bundle;)V

    .line 112
    sget p1, Lorg/kman/email2/R$string;->prefs_account_aliases_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/kman/prefsx/PreferenceActivityX$Header;->setTitle(Ljava/lang/String;)V

    .line 113
    sget p1, Lorg/kman/email2/R$drawable;->ic_account_settings_aliases:I

    invoke-virtual {v0, p1}, Lorg/kman/prefsx/PreferenceActivityX$Header;->setIconRes(I)V

    return-object v0

    .line 117
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/kman/prefsx/PreferenceActivityX;->validateSwitchToHeader(Ljava/lang/String;Landroid/os/Bundle;)Lorg/kman/prefsx/PreferenceActivityX$Header;

    move-result-object p1

    return-object p1
.end method
