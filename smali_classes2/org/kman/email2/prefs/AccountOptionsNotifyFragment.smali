.class public final Lorg/kman/email2/prefs/AccountOptionsNotifyFragment;
.super Lorg/kman/email2/prefs/AccountOptionsFragment;
.source "AccountOptionsNotifyFragment.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0002J\u001c\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u001a\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0011H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/kman/email2/prefs/AccountOptionsNotifyFragment;",
        "Lorg/kman/email2/prefs/AccountOptionsFragment;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "()V",
        "onClickNotifySettings",
        "",
        "onCreatePreferences",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "",
        "onDestroy",
        "onMailAccountReady",
        "account",
        "Lorg/kman/email2/core/MailAccount;",
        "onSharedPreferenceChanged",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "key",
        "updateNotificationChannel",
        "prefs",
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


# direct methods
.method public static synthetic $r8$lambda$7v0E8__8FTHBS2JffvlpuHH_9h8(Lorg/kman/email2/prefs/AccountOptionsNotifyFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsNotifyFragment;->onCreatePreferences$lambda$0(Lorg/kman/email2/prefs/AccountOptionsNotifyFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lorg/kman/email2/prefs/AccountOptionsFragment;-><init>()V

    return-void
.end method

.method private final onClickNotifySettings()V
    .locals 4

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    sget-object v1, Lorg/kman/email2/core/NotificationChannelCompat;->INSTANCE:Lorg/kman/email2/core/NotificationChannelCompat;

    invoke-virtual {p0}, Lorg/kman/email2/prefs/AccountOptionsFragment;->getMAccountId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lorg/kman/email2/core/NotificationChannelCompat;->showAccountChannelSettings(Landroid/content/Context;J)V

    return-void
.end method

.method private static final onCreatePreferences$lambda$0(Lorg/kman/email2/prefs/AccountOptionsNotifyFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lorg/kman/email2/prefs/AccountOptionsNotifyFragment;->onClickNotifySettings()V

    const/4 p0, 0x1

    return p0
.end method

.method private final updateNotificationChannel(Landroid/content/SharedPreferences;)V
    .locals 4

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 62
    :cond_0
    const-string v1, "prefNotifyEnable"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 63
    const-string v2, "prefNotifyCustom"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p0}, Lorg/kman/email2/prefs/AccountOptionsFragment;->getMAccount()Lorg/kman/email2/core/MailAccount;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 67
    sget-object v1, Lorg/kman/email2/core/NotificationChannelCompat;->INSTANCE:Lorg/kman/email2/core/NotificationChannelCompat;

    invoke-virtual {v1, v0, p1}, Lorg/kman/email2/core/NotificationChannelCompat;->ensureAccountChannel(Landroid/content/Context;Lorg/kman/email2/core/MailAccount;)V

    goto :goto_0

    .line 70
    :cond_1
    sget-object p1, Lorg/kman/email2/core/NotificationChannelCompat;->INSTANCE:Lorg/kman/email2/core/NotificationChannelCompat;

    invoke-virtual {p0}, Lorg/kman/email2/prefs/AccountOptionsFragment;->getMAccountId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lorg/kman/email2/core/NotificationChannelCompat;->removeAccountChannel(Landroid/content/Context;J)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lorg/kman/email2/prefs/AccountOptionsFragment;->onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string p2, "requireNotNull(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-lt p1, p2, :cond_0

    sget p1, Lorg/kman/email2/R$xml;->prefs_account_options_notify_8_0:I

    goto :goto_0

    .line 24
    :cond_0
    sget p1, Lorg/kman/email2/R$xml;->prefs_account_options_notify_5_0:I

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 26
    const-string p1, "prefNotifySettings"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lorg/kman/email2/prefs/AccountOptionsNotifyFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/kman/email2/prefs/AccountOptionsNotifyFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/AccountOptionsNotifyFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    return-void

    .line 19
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 40
    invoke-super {p0}, Lorg/kman/email2/prefs/AccountOptionsFragment;->onDestroy()V

    .line 42
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "requireNotNull(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected onMailAccountReady(Lorg/kman/email2/core/MailAccount;)V
    .locals 1

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 35
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsNotifyFragment;->updateNotificationChannel(Landroid/content/SharedPreferences;)V

    :cond_1
    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1, p2}, Lorg/kman/email2/prefs/AccountOptionsFragment;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 49
    const-string v0, "prefNotifyEnable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    const-string v0, "prefNotifyCustom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/AccountOptionsNotifyFragment;->updateNotificationChannel(Landroid/content/SharedPreferences;)V

    :cond_1
    return-void
.end method
