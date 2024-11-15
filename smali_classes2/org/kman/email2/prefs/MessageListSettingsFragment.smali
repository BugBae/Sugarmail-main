.class public final Lorg/kman/email2/prefs/MessageListSettingsFragment;
.super Lorg/kman/prefsx/PreferenceFragmentX;
.source "MessageListSettingsFragment.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/MessageListSettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0003J \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0012H\u0002J\u001c\u0010\u0016\u001a\u00020\u00102\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0014H\u0016J$\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010 \u001a\u00020\u0010H\u0016J\u001a\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0010\u0010#\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010$\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lorg/kman/email2/prefs/MessageListSettingsFragment;",
        "Lorg/kman/prefsx/PreferenceFragmentX;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "()V",
        "mCustomizeGroup",
        "Landroidx/preference/PreferenceCategory;",
        "mCustomizeThemePref",
        "Lorg/kman/email2/prefs/MessageListThemePreference;",
        "mPrefs",
        "Lorg/kman/email2/util/Prefs;",
        "mSampleLeft",
        "Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;",
        "mSampleRight",
        "mSharedPrefs",
        "Landroid/content/SharedPreferences;",
        "addColorPreference",
        "",
        "theme",
        "",
        "key",
        "",
        "titleId",
        "onCreatePreferences",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onSharedPreferenceChanged",
        "prefs",
        "onThemeClickListener",
        "recreateCustomizePreferences",
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
.field public static final Companion:Lorg/kman/email2/prefs/MessageListSettingsFragment$Companion;


# instance fields
.field private mCustomizeGroup:Landroidx/preference/PreferenceCategory;

.field private mCustomizeThemePref:Lorg/kman/email2/prefs/MessageListThemePreference;

.field private mPrefs:Lorg/kman/email2/util/Prefs;

.field private mSampleLeft:Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;

.field private mSampleRight:Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;

.field private mSharedPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/MessageListSettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/MessageListSettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/MessageListSettingsFragment;->Companion:Lorg/kman/email2/prefs/MessageListSettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lorg/kman/prefsx/PreferenceFragmentX;-><init>()V

    return-void
.end method

.method public static final synthetic access$onThemeClickListener(Lorg/kman/email2/prefs/MessageListSettingsFragment;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/MessageListSettingsFragment;->onThemeClickListener(I)V

    return-void
.end method

.method private final addColorPreference(ILjava/lang/String;I)V
    .locals 4

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v1, Lorg/kman/email2/util/Prefs;->Companion:Lorg/kman/email2/util/Prefs$Companion;

    invoke-virtual {v1, p1}, Lorg/kman/email2/util/Prefs$Companion;->resolveMessageListSuffix(I)Ljava/lang/String;

    move-result-object p1

    .line 104
    new-instance v1, Lorg/kman/email2/color/ColorPickerPreference;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lorg/kman/email2/color/ColorPickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 107
    invoke-virtual {v1, p2}, Lorg/kman/email2/color/ColorPickerPreference;->setReset(Z)V

    .line 108
    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setIconSpaceReserved(Z)V

    .line 109
    invoke-virtual {v0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p1, p0, Lorg/kman/email2/prefs/MessageListSettingsFragment;->mCustomizeGroup:Landroidx/preference/PreferenceCategory;

    if-nez p1, :cond_0

    const-string p1, "mCustomizeGroup"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private final onThemeClickListener(I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/MessageListSettingsFragment;->recreateCustomizePreferences(I)V

    return-void
.end method

.method private final recreateCustomizePreferences(I)V
    .locals 5

    .line 76
    :goto_0
    iget-object v0, p0, Lorg/kman/email2/prefs/MessageListSettingsFragment;->mCustomizeGroup:Landroidx/preference/PreferenceCategory;

    const/4 v1, 0x0

    const-string v2, "mCustomizeGroup"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_3

    .line 77
    iget-object v0, p0, Lorg/kman/email2/prefs/MessageListSettingsFragment;->mCustomizeGroup:Landroidx/preference/PreferenceCategory;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v4, p0, Lorg/kman/email2/prefs/MessageListSettingsFragment;->mCustomizeGroup:Landroidx/preference/PreferenceCategory;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-virtual {v1, v3}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "prefUiMessageListBundleBackgroundColor"

    .line 82
    sget v1, Lorg/kman/email2/R$string;->prefs_message_list_customize_bundle_background_color:I

    .line 80
    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/prefs/MessageListSettingsFragment;->addColorPreference(ILjava/lang/String;I)V

    .line 84
    const-string v0, "prefUiMessageListStarredBackgroundColor"

    .line 85
    sget v1, Lorg/kman/email2/R$string;->prefs_message_list_customize_starred_background_color:I

    .line 83
    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/prefs/MessageListSettingsFragment;->addColorPreference(ILjava/lang/String;I)V

    .line 87
    const-string v0, "prefUiMessageListUnreadBackgroundColor"

    .line 88
    sget v1, Lorg/kman/email2/R$string;->prefs_message_list_customize_unread_background_color:I

    .line 86
    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/prefs/MessageListSettingsFragment;->addColorPreference(ILjava/lang/String;I)V

    .line 90
    const-string v0, "prefUiMessageListReadBackgroundColor"

    .line 91
    sget v1, Lorg/kman/email2/R$string;->prefs_message_list_customize_read_background_color:I

    .line 89
    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/prefs/MessageListSettingsFragment;->addColorPreference(ILjava/lang/String;I)V

    .line 94
    const-string v0, "prefUiMessageListUnreadTextColor"

    .line 95
    sget v1, Lorg/kman/email2/R$string;->prefs_message_list_customize_unread_text_color:I

    .line 93
    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/prefs/MessageListSettingsFragment;->addColorPreference(ILjava/lang/String;I)V

    .line 97
    const-string v0, "prefUiMessageListReadTextColor"

    .line 98
    sget v1, Lorg/kman/email2/R$string;->prefs_message_list_customize_read_text_color:I

    .line 96
    invoke-direct {p0, p1, v0, v1}, Lorg/kman/email2/prefs/MessageListSettingsFragment;->addColorPreference(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 21
    sget p1, Lorg/kman/email2/R$xml;->prefs_message_list_settings:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 23
    const-string p1, "prefsSwipeLeftSample"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    const-string p2, "Required value was null."

    if-eqz p1, :cond_5

    check-cast p1, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;

    iput-object p1, p0, Lorg/kman/email2/prefs/MessageListSettingsFragment;->mSampleLeft:Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;

    const/4 v0, -0x1

    .line 24
    invoke-virtual {p1, v0}, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;->setSwipeSampleMode(I)V

    .line 26
    const-string p1, "prefsSwipeRightSample"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;

    iput-object p1, p0, Lorg/kman/email2/prefs/MessageListSettingsFragment;->mSampleRight:Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p1, v0}, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;->setSwipeSampleMode(I)V

    .line 29
    const-string p1, "prefUiMessageListCustomize"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroidx/preference/PreferenceCategory;

    iput-object p1, p0, Lorg/kman/email2/prefs/MessageListSettingsFragment;->mCustomizeGroup:Landroidx/preference/PreferenceCategory;

    .line 31
    const-string p1, "prefUiMessageListTheme"

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lorg/kman/email2/prefs/MessageListThemePreference;

    iput-object p1, p0, Lorg/kman/email2/prefs/MessageListSettingsFragment;->mCustomizeThemePref:Lorg/kman/email2/prefs/MessageListThemePreference;

    .line 32
    new-instance p2, Lorg/kman/email2/prefs/MessageListSettingsFragment$onCreatePreferences$1;

    invoke-direct {p2, p0}, Lorg/kman/email2/prefs/MessageListSettingsFragment$onCreatePreferences$1;-><init>(Lorg/kman/email2/prefs/MessageListSettingsFragment;)V

    invoke-virtual {p1, p2}, Lorg/kman/email2/prefs/MessageListThemePreference;->setOnThemeClickListener(Lorg/kman/email2/prefs/MessageListThemePreference$OnThemeClickListener;)V

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance p2, Lorg/kman/email2/util/Prefs;

    invoke-direct {p2, p1}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/kman/email2/prefs/MessageListSettingsFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    .line 39
    invoke-virtual {p2}, Lorg/kman/email2/util/Prefs;->update()V

    .line 41
    invoke-virtual {p2, p1}, Lorg/kman/email2/util/Prefs;->resolveTheme(Landroid/content/Context;)I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 45
    :cond_0
    iget-object p2, p0, Lorg/kman/email2/prefs/MessageListSettingsFragment;->mCustomizeThemePref:Lorg/kman/email2/prefs/MessageListThemePreference;

    if-nez p2, :cond_1

    const-string p2, "mCustomizeThemePref"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p2, p1}, Lorg/kman/email2/prefs/MessageListThemePreference;->setTheme(I)V

    .line 47
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/MessageListSettingsFragment;->recreateCustomizePreferences(I)V

    return-void

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/kman/email2/prefs/MessageListSettingsFragment;->mSharedPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 57
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "onCreateView(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/kman/email2/prefs/MessageListSettingsFragment;->mSharedPrefs:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 63
    :cond_0
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "prefs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lorg/kman/email2/prefs/MessageListSettingsFragment;->mSampleLeft:Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mSampleLeft"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;->onSharedPrefsChange(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lorg/kman/email2/prefs/MessageListSettingsFragment;->mSampleRight:Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;

    if-nez v0, :cond_1

    const-string v0, "mSampleRight"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p1, p2}, Lorg/kman/email2/prefs/MessageListSwipeSamplePreference;->onSharedPrefsChange(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
