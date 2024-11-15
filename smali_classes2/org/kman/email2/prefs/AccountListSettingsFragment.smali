.class public final Lorg/kman/email2/prefs/AccountListSettingsFragment;
.super Lorg/kman/prefsx/PreferenceFragmentX;
.source "AccountListSettingsFragment.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001c\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J$\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0015\u001a\u00020\nH\u0016J\u001a\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/kman/email2/prefs/AccountListSettingsFragment;",
        "Lorg/kman/prefsx/PreferenceFragmentX;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "()V",
        "mSampleLeft",
        "Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;",
        "mSampleRight",
        "mSharedPrefs",
        "Landroid/content/SharedPreferences;",
        "onCreatePreferences",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onSharedPreferenceChanged",
        "prefs",
        "key",
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
.field private mSampleLeft:Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;

.field private mSampleRight:Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;

.field private mSharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/kman/prefsx/PreferenceFragmentX;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 7

    .line 18
    sget p1, Lorg/kman/email2/R$xml;->prefs_account_list_settings:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    .line 23
    iget p2, p2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v0, 0x258

    const/4 v1, 0x1

    const-string v2, "Required value was null."

    if-lt p2, v0, :cond_1

    .line 25
    const-string p2, "prefAccountList"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroidx/preference/SwitchPreference;

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 28
    invoke-virtual {p2, v1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 29
    invoke-virtual {p2, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_1
    :goto_0
    const-string p2, "prefsAccountListSwipeLeftSample"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;

    iput-object p2, p0, Lorg/kman/email2/prefs/AccountListSettingsFragment;->mSampleLeft:Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;

    const/4 v0, -0x1

    .line 34
    invoke-virtual {p2, v0}, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->setSwipeSampleMode(I)V

    .line 35
    iget-object p2, p0, Lorg/kman/email2/prefs/AccountListSettingsFragment;->mSampleLeft:Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    const-string p2, "mSampleLeft"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    sget v3, Lorg/kman/email2/R$drawable;->ic_inbox_24dp:I

    .line 36
    sget v4, Lorg/kman/email2/R$string;->inbox:I

    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    .line 35
    invoke-virtual {p2, v3, v4, v6}, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->setSwipeSampleData(ILjava/lang/String;I)V

    .line 38
    const-string p2, "prefsAccountListSwipeRightSample"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;

    iput-object p2, p0, Lorg/kman/email2/prefs/AccountListSettingsFragment;->mSampleRight:Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;

    .line 39
    invoke-virtual {p2, v1}, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->setSwipeSampleMode(I)V

    .line 40
    iget-object p2, p0, Lorg/kman/email2/prefs/AccountListSettingsFragment;->mSampleRight:Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;

    if-nez p2, :cond_3

    const-string p2, "mSampleRight"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v0, p2

    :goto_1
    sget p2, Lorg/kman/email2/R$drawable;->ic_delete_24dp:I

    .line 41
    sget v1, Lorg/kman/email2/R$string;->deleted:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x15

    .line 40
    invoke-virtual {v0, p2, p1, v1}, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->setSwipeSampleData(ILjava/lang/String;I)V

    return-void

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/kman/email2/prefs/AccountListSettingsFragment;->mSharedPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 50
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "onCreateView(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountListSettingsFragment;->mSharedPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 56
    :cond_0
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountListSettingsFragment;->mSampleLeft:Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mSampleLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->onSharedPrefsChange(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lorg/kman/email2/prefs/AccountListSettingsFragment;->mSampleRight:Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;

    if-nez v0, :cond_1

    const-string v0, "mSampleRight"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1, p2}, Lorg/kman/email2/prefs/AccountListSwipeSamplePreference;->onSharedPrefsChange(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
