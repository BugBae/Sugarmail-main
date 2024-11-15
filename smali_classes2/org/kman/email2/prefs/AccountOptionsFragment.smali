.class public abstract Lorg/kman/email2/prefs/AccountOptionsFragment;
.super Lorg/kman/prefsx/PreferenceFragmentX;
.source "AccountOptionsFragment.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J#\u0010\u000b\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J!\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010#\u001a\u0004\u0018\u00010\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Lorg/kman/email2/prefs/AccountOptionsFragment;",
        "Lorg/kman/prefsx/PreferenceFragmentX;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "<init>",
        "()V",
        "",
        "submitInit",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "rootKey",
        "onCreatePreferences",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "onDestroy",
        "Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "key",
        "onSharedPreferenceChanged",
        "(Landroid/content/SharedPreferences;Ljava/lang/String;)V",
        "Lorg/kman/email2/core/MailAccount;",
        "account",
        "onMailAccountReady",
        "(Lorg/kman/email2/core/MailAccount;)V",
        "mSharedPrefs",
        "Landroid/content/SharedPreferences;",
        "",
        "mIsSharedPrefsChanged",
        "Z",
        "",
        "mAccountId",
        "J",
        "getMAccountId",
        "()J",
        "setMAccountId",
        "(J)V",
        "mAccount",
        "Lorg/kman/email2/core/MailAccount;",
        "getMAccount",
        "()Lorg/kman/email2/core/MailAccount;",
        "setMAccount",
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


# instance fields
.field private mAccount:Lorg/kman/email2/core/MailAccount;

.field private mAccountId:J

.field private mIsSharedPrefsChanged:Z

.field private mSharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lorg/kman/prefsx/PreferenceFragmentX;-><init>()V

    return-void
.end method

.method private final submitInit()V
    .locals 5

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    sget-object v1, Lorg/kman/email2/core/MyGlobalScope;->INSTANCE:Lorg/kman/email2/core/MyGlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lorg/kman/email2/prefs/AccountOptionsFragment$submitInit$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v4}, Lorg/kman/email2/prefs/AccountOptionsFragment$submitInit$1;-><init>(Lorg/kman/email2/prefs/AccountOptionsFragment;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/core/MyGlobalScope;->launch(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method protected final getMAccount()Lorg/kman/email2/core/MailAccount;
    .locals 1

    .line 75
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    return-object v0
.end method

.method protected final getMAccountId()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lorg/kman/email2/prefs/AccountOptionsFragment;->mAccountId:J

    return-wide v0
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "requireNotNull(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p2, Lorg/kman/email2/compat/IntentCompat;->INSTANCE:Lorg/kman/email2/compat/IntentCompat;

    const-string v0, "account_uri"

    invoke-virtual {p2, p1, v0}, Lorg/kman/email2/compat/IntentCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p2

    .line 24
    sget-object v0, Lorg/kman/email2/core/MailAccountOptions;->Companion:Lorg/kman/email2/core/MailAccountOptions$Companion;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailAccountOptions$Companion;->getSharedPreferencesName(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/MailUris;->getAccountId(Landroid/net/Uri;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/kman/email2/prefs/AccountOptionsFragment;->mAccountId:J

    .line 26
    invoke-direct {p0}, Lorg/kman/email2/prefs/AccountOptionsFragment;->submitInit()V

    .line 28
    invoke-virtual {p2}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFragment;->mSharedPrefs:Landroid/content/SharedPreferences;

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    return-void

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 4

    .line 34
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 36
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountOptionsFragment;->mSharedPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 37
    :cond_0
    iget-boolean v0, p0, Lorg/kman/email2/prefs/AccountOptionsFragment;->mIsSharedPrefsChanged:Z

    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    sget-object v1, Lorg/kman/email2/backup/BackupState;->INSTANCE:Lorg/kman/email2/backup/BackupState;

    invoke-virtual {v1, v0}, Lorg/kman/email2/backup/BackupState;->noteChange(Landroid/content/Context;)V

    .line 43
    :cond_1
    sget-object v0, Lorg/kman/email2/core/StateBus;->Companion:Lorg/kman/email2/core/StateBus$Companion;

    invoke-virtual {v0}, Lorg/kman/email2/core/StateBus$Companion;->getInstance()Lorg/kman/email2/core/StateBus;

    move-result-object v0

    .line 44
    sget-object v1, Lorg/kman/email2/core/MailUris;->INSTANCE:Lorg/kman/email2/core/MailUris;

    invoke-virtual {v1}, Lorg/kman/email2/core/MailUris;->getBASE_ACCOUNT_URI()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "<get-BASE_ACCOUNT_URI>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x186aa

    invoke-virtual {v0, v3, v2}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    .line 45
    iget-wide v2, p0, Lorg/kman/email2/prefs/AccountOptionsFragment;->mAccountId:J

    invoke-virtual {v1, v2, v3}, Lorg/kman/email2/core/MailUris;->makeAccountUri(J)Landroid/net/Uri;

    move-result-object v1

    const v2, 0x186d2

    invoke-virtual {v0, v2, v1}, Lorg/kman/email2/core/StateBus;->sendOneTime(ILandroid/net/Uri;)V

    :cond_2
    return-void
.end method

.method protected onMailAccountReady(Lorg/kman/email2/core/MailAccount;)V
    .locals 1

    .line 0
    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    const-string p2, "sharedPreferences"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lorg/kman/email2/prefs/AccountOptionsFragment;->mIsSharedPrefsChanged:Z

    return-void
.end method

.method protected final setMAccount(Lorg/kman/email2/core/MailAccount;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lorg/kman/email2/prefs/AccountOptionsFragment;->mAccount:Lorg/kman/email2/core/MailAccount;

    return-void
.end method
