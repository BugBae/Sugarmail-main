.class public final Lorg/kman/email2/prefs/UiSettingsFragment;
.super Lorg/kman/prefsx/PreferenceFragmentX;
.source "UiSettingsFragment.kt"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u001c\u0010\u0014\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J\u001a\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0018H\u0016J\u0008\u0010\u001e\u001a\u00020\u0012H\u0002J\u0010\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010 \u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lorg/kman/email2/prefs/UiSettingsFragment;",
        "Lorg/kman/prefsx/PreferenceFragmentX;",
        "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
        "()V",
        "mHandler",
        "Landroid/os/Handler;",
        "mPrefDarkAtNightEnd",
        "Lorg/kman/prefsx/TimePreference;",
        "mPrefDarkAtNightStart",
        "mPrefPureBlack",
        "Landroidx/preference/CheckBoxPreference;",
        "mPrefs",
        "Lorg/kman/email2/util/Prefs;",
        "mResolvedAccent",
        "",
        "mResolvedTheme",
        "mRunnableChangeTheme",
        "Lkotlin/reflect/KFunction0;",
        "",
        "onCheckThemeChange",
        "onCreatePreferences",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "",
        "onDestroy",
        "onSharedPreferenceChanged",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "key",
        "postCheckThemeChange",
        "updatePureBlack",
        "updateThemeAccent",
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
.field private mHandler:Landroid/os/Handler;

.field private mPrefDarkAtNightEnd:Lorg/kman/prefsx/TimePreference;

.field private mPrefDarkAtNightStart:Lorg/kman/prefsx/TimePreference;

.field private mPrefPureBlack:Landroidx/preference/CheckBoxPreference;

.field private mPrefs:Lorg/kman/email2/util/Prefs;

.field private mResolvedAccent:I

.field private mResolvedTheme:I

.field private mRunnableChangeTheme:Lkotlin/reflect/KFunction;


# direct methods
.method public static synthetic $r8$lambda$Q-2io5NcIU06CRJEHkFA5NXjZgU(Lkotlin/reflect/KFunction;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/kman/email2/prefs/UiSettingsFragment;->postCheckThemeChange$lambda$0(Lkotlin/reflect/KFunction;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lorg/kman/prefsx/PreferenceFragmentX;-><init>()V

    .line 145
    new-instance v0, Lorg/kman/email2/prefs/UiSettingsFragment$mRunnableChangeTheme$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/UiSettingsFragment$mRunnableChangeTheme$1;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/kman/email2/prefs/UiSettingsFragment;->mRunnableChangeTheme:Lkotlin/reflect/KFunction;

    return-void
.end method

.method public static final synthetic access$onCheckThemeChange(Lorg/kman/email2/prefs/UiSettingsFragment;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/kman/email2/prefs/UiSettingsFragment;->onCheckThemeChange()V

    return-void
.end method

.method private final onCheckThemeChange()V
    .locals 3

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    new-instance v1, Lorg/kman/email2/util/Prefs;

    invoke-direct {v1, v0}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-virtual {v1, v0}, Lorg/kman/email2/util/Prefs;->resolveTheme(Landroid/content/Context;)I

    move-result v1

    .line 140
    iget v2, p0, Lorg/kman/email2/prefs/UiSettingsFragment;->mResolvedTheme:I

    if-eq v1, v2, :cond_1

    .line 141
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    :cond_1
    return-void
.end method

.method private final postCheckThemeChange()V
    .locals 3

    .line 132
    iget-object v0, p0, Lorg/kman/email2/prefs/UiSettingsFragment;->mHandler:Landroid/os/Handler;

    const-string v1, "mHandler"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lorg/kman/email2/prefs/UiSettingsFragment;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object v0, p0, Lorg/kman/email2/prefs/UiSettingsFragment;->mRunnableChangeTheme:Lkotlin/reflect/KFunction;

    new-instance v1, Lorg/kman/email2/prefs/UiSettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/kman/email2/prefs/UiSettingsFragment$$ExternalSyntheticLambda0;-><init>(Lkotlin/reflect/KFunction;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final postCheckThemeChange$lambda$0(Lkotlin/reflect/KFunction;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final updatePureBlack(Landroid/content/SharedPreferences;)V
    .locals 8

    .line 120
    const-string v0, "prefUiTheme"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 121
    const-string v2, "prefUiDarkAtNightStart"

    const/4 v3, -0x1

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 122
    const-string v4, "prefUiDarkAtNightEnd"

    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 124
    iget-object v4, p0, Lorg/kman/email2/prefs/UiSettingsFragment;->mPrefPureBlack:Landroidx/preference/CheckBoxPreference;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "mPrefPureBlack"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    const/4 v7, 0x2

    if-eq v0, v7, :cond_2

    if-eq v2, v3, :cond_1

    if-eq p1, v3, :cond_1

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-virtual {v4, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 127
    iget-object p1, p0, Lorg/kman/email2/prefs/UiSettingsFragment;->mPrefDarkAtNightStart:Lorg/kman/prefsx/TimePreference;

    if-nez p1, :cond_3

    const-string p1, "mPrefDarkAtNightStart"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v5

    :cond_3
    if-nez v0, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 128
    iget-object p1, p0, Lorg/kman/email2/prefs/UiSettingsFragment;->mPrefDarkAtNightEnd:Lorg/kman/prefsx/TimePreference;

    if-nez p1, :cond_5

    const-string p1, "mPrefDarkAtNightEnd"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v5, p1

    :goto_3
    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {v5, v1}, Landroidx/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method private final updateThemeAccent(Landroid/content/SharedPreferences;)V
    .locals 4

    .line 100
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 101
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 102
    const-string v2, "prefUiAccentColor"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 104
    new-instance p1, Lorg/kman/email2/util/Prefs;

    invoke-direct {p1, v0}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    .line 105
    sget-object v0, Lorg/kman/email2/util/ThemeUtil;->INSTANCE:Lorg/kman/email2/util/ThemeUtil;

    invoke-virtual {v0, p1, v1}, Lorg/kman/email2/util/ThemeUtil;->setAccentColor(Lorg/kman/email2/util/Prefs;Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    .line 107
    :cond_1
    sget-object p1, Lorg/kman/email2/R$styleable;->AccentColors:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "obtainStyledAttributes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    sget v0, Lorg/kman/email2/R$styleable;->AccentColors_android_colorPrimary:I

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 109
    sget v2, Lorg/kman/email2/R$styleable;->AccentColors_android_colorPrimaryDark:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 110
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 113
    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 26
    sget p1, Lorg/kman/email2/R$xml;->prefs_ui_settings:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "requireActivity(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p2, Lorg/kman/email2/util/Prefs;

    invoke-direct {p2, p1}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/kman/email2/prefs/UiSettingsFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    .line 30
    invoke-virtual {p2, p1}, Lorg/kman/email2/util/Prefs;->resolveTheme(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lorg/kman/email2/prefs/UiSettingsFragment;->mResolvedTheme:I

    .line 31
    iget-object p2, p0, Lorg/kman/email2/prefs/UiSettingsFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez p2, :cond_0

    const-string p2, "mPrefs"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p2}, Lorg/kman/email2/util/Prefs;->getPrefUiAccentColor()I

    move-result p2

    iput p2, p0, Lorg/kman/email2/prefs/UiSettingsFragment;->mResolvedAccent:I

    .line 33
    const-string p2, "prefUiPureBlack"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    const-string v0, "Required value was null."

    if-eqz p2, :cond_a

    check-cast p2, Landroidx/preference/CheckBoxPreference;

    iput-object p2, p0, Lorg/kman/email2/prefs/UiSettingsFragment;->mPrefPureBlack:Landroidx/preference/CheckBoxPreference;

    .line 34
    const-string p2, "prefUiDarkAtNightStart"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_9

    check-cast p2, Lorg/kman/prefsx/TimePreference;

    iput-object p2, p0, Lorg/kman/email2/prefs/UiSettingsFragment;->mPrefDarkAtNightStart:Lorg/kman/prefsx/TimePreference;

    .line 35
    const-string p2, "prefUiDarkAtNightEnd"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_8

    check-cast p2, Lorg/kman/prefsx/TimePreference;

    iput-object p2, p0, Lorg/kman/email2/prefs/UiSettingsFragment;->mPrefDarkAtNightEnd:Lorg/kman/prefsx/TimePreference;

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 38
    const-string p2, "prefUiTheme"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Lorg/kman/prefsx/IntegerListPreference;

    .line 39
    sget-object v1, Lorg/kman/email2/util/Prefs;->Companion:Lorg/kman/email2/util/Prefs$Companion;

    invoke-virtual {v1}, Lorg/kman/email2/util/Prefs$Companion;->getSUPPORTS_THEME_AUTO()Z

    move-result v1

    const-string v2, "getTextArray(...)"

    const-string v3, "getIntArray(...)"

    if-eqz v1, :cond_1

    .line 41
    sget v1, Lorg/kman/email2/R$array;->prefs_ui_theme_auto_value_list:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget v3, Lorg/kman/email2/R$array;->prefs_ui_theme_auto_entry_list:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2, v1, v3}, Lorg/kman/prefsx/IntegerListPreference;->setValueAndEntryList([I[Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 45
    :cond_1
    sget v1, Lorg/kman/email2/R$array;->prefs_ui_theme_value_list:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget v3, Lorg/kman/email2/R$array;->prefs_ui_theme_entry_list:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2, v1, v3}, Lorg/kman/prefsx/IntegerListPreference;->setValueAndEntryList([I[Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    const-string p2, "prefUiAccentColor"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Lorg/kman/email2/color/ColorPickerPreference;

    const/4 v1, 0x1

    .line 50
    invoke-virtual {p2, v1}, Lorg/kman/email2/color/ColorPickerPreference;->setReset(Z)V

    .line 52
    const-string p2, "prefUiFabColor"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_5

    check-cast p2, Lorg/kman/email2/color/ColorPickerPreference;

    .line 53
    invoke-virtual {p2, v1}, Lorg/kman/email2/color/ColorPickerPreference;->setReset(Z)V

    .line 55
    sget-object p2, Lorg/kman/email2/prefs/LocalePreference;->Companion:Lorg/kman/email2/prefs/LocalePreference$Companion;

    invoke-virtual {p2}, Lorg/kman/email2/prefs/LocalePreference$Companion;->isSupported()Z

    move-result p2

    if-nez p2, :cond_2

    .line 56
    const-string p2, "prefUiLocale"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 58
    invoke-virtual {p2}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 62
    :cond_2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lorg/kman/email2/prefs/UiSettingsFragment;->mHandler:Landroid/os/Handler;

    .line 64
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p2

    if-eqz p2, :cond_4

    const-string v0, "requireNotNull(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-interface {p2, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 66
    invoke-direct {p0, p2}, Lorg/kman/email2/prefs/UiSettingsFragment;->updatePureBlack(Landroid/content/SharedPreferences;)V

    .line 68
    sget p2, Lorg/kman/email2/R$bool;->prefs_ui_two_panel_supported:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    const-string p2, "prefUiScrollPanel"

    invoke-virtual {p1, p2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 70
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    :cond_3
    return-void

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroy()V
    .locals 2

    .line 75
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 77
    iget-object v0, p0, Lorg/kman/email2/prefs/UiSettingsFragment;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "requireNotNull(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void

    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "prefUiDarkAtNightStart"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "prefUiTheme"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/UiSettingsFragment;->updatePureBlack(Landroid/content/SharedPreferences;)V

    .line 87
    invoke-direct {p0}, Lorg/kman/email2/prefs/UiSettingsFragment;->postCheckThemeChange()V

    goto :goto_0

    .line 84
    :sswitch_2
    const-string p1, "prefUiDarkAtNightEnd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    invoke-direct {p0}, Lorg/kman/email2/prefs/UiSettingsFragment;->postCheckThemeChange()V

    goto :goto_0

    .line 84
    :sswitch_3
    const-string v0, "prefUiAccentColor"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 90
    :cond_2
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/UiSettingsFragment;->updateThemeAccent(Landroid/content/SharedPreferences;)V

    .line 91
    invoke-direct {p0}, Lorg/kman/email2/prefs/UiSettingsFragment;->postCheckThemeChange()V

    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x59e333de -> :sswitch_3
        -0x5602e4fd -> :sswitch_2
        0x17e94bf2 -> :sswitch_1
        0x1fea6c8a -> :sswitch_0
    .end sparse-switch
.end method
