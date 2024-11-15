.class public final Lorg/kman/email2/prefs/SecurityFragment;
.super Lorg/kman/prefsx/PreferenceFragmentX;
.source "SecurityFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/SecurityFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0006H\u0002J\u001c\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010\'\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010(\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010)\u001a\u00020\u001eH\u0002J\u0008\u0010*\u001a\u00020\u001eH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lorg/kman/email2/prefs/SecurityFragment;",
        "Lorg/kman/prefsx/PreferenceFragmentX;",
        "()V",
        "mFingerprintManager",
        "Lorg/kman/email2/compat/FingerprintManagerCompat;",
        "mPrefPinChange",
        "Landroidx/preference/Preference;",
        "mPrefPinEnabled",
        "Landroidx/preference/SwitchPreference;",
        "mPrefPinFingerprint",
        "Landroidx/preference/CheckBoxPreference;",
        "mPrefPinLockDelay",
        "Lorg/kman/prefsx/IntegerListPreference;",
        "mPrefs",
        "Lorg/kman/email2/util/Prefs;",
        "mRequestPinCheckToChange",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Landroid/content/Intent;",
        "mRequestPinCheckToTurnOff",
        "mRequestPinSetToChange",
        "mRequestPinSetToTurnOn",
        "onChangePinEnabled",
        "",
        "preference",
        "newValue",
        "",
        "onChangePinFingerprint",
        "onChangePinLockDelay",
        "onClickPinChange",
        "onCreatePreferences",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "",
        "onResultPinCheckToChange",
        "res",
        "Landroidx/activity/result/ActivityResult;",
        "onResultPinCheckToTurnOff",
        "onResultPinSetToChange",
        "onResultPinSetToTurnOn",
        "updatePrefPinFingerprint",
        "updatePrefPinLockDelay",
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
.field public static final Companion:Lorg/kman/email2/prefs/SecurityFragment$Companion;


# instance fields
.field private mFingerprintManager:Lorg/kman/email2/compat/FingerprintManagerCompat;

.field private mPrefPinChange:Landroidx/preference/Preference;

.field private mPrefPinEnabled:Landroidx/preference/SwitchPreference;

.field private mPrefPinFingerprint:Landroidx/preference/CheckBoxPreference;

.field private mPrefPinLockDelay:Lorg/kman/prefsx/IntegerListPreference;

.field private mPrefs:Lorg/kman/email2/util/Prefs;

.field private final mRequestPinCheckToChange:Landroidx/activity/result/ActivityResultLauncher;

.field private final mRequestPinCheckToTurnOff:Landroidx/activity/result/ActivityResultLauncher;

.field private final mRequestPinSetToChange:Landroidx/activity/result/ActivityResultLauncher;

.field private final mRequestPinSetToTurnOn:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public static synthetic $r8$lambda$5ATl-sSqz-V3YmILdiOpydzyKK8(Lorg/kman/email2/prefs/SecurityFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/SecurityFragment;->onClickPinChange(Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ETknzsD222WJfQEZhNk56PCy5ME(Lorg/kman/email2/prefs/SecurityFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/SecurityFragment;->onChangePinFingerprint(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$PYaA_qTkZik4zA18Hpksjlof9j4(Lorg/kman/email2/prefs/SecurityFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/SecurityFragment;->onChangePinEnabled(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$zKR4CChVKQ3odjs7hDL-wJMOPek(Lorg/kman/email2/prefs/SecurityFragment;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/SecurityFragment;->onChangePinLockDelay(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/SecurityFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/SecurityFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/SecurityFragment;->Companion:Lorg/kman/email2/prefs/SecurityFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lorg/kman/prefsx/PreferenceFragmentX;-><init>()V

    .line 176
    new-instance v0, Lorg/kman/email2/prefs/SecurityFragment$mRequestPinSetToTurnOn$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/SecurityFragment$mRequestPinSetToTurnOn$1;-><init>(Lorg/kman/email2/prefs/SecurityFragment;)V

    invoke-static {p0, v0}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/prefs/SecurityFragment;->mRequestPinSetToTurnOn:Landroidx/activity/result/ActivityResultLauncher;

    .line 177
    new-instance v0, Lorg/kman/email2/prefs/SecurityFragment$mRequestPinCheckToTurnOff$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/SecurityFragment$mRequestPinCheckToTurnOff$1;-><init>(Lorg/kman/email2/prefs/SecurityFragment;)V

    invoke-static {p0, v0}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/prefs/SecurityFragment;->mRequestPinCheckToTurnOff:Landroidx/activity/result/ActivityResultLauncher;

    .line 178
    new-instance v0, Lorg/kman/email2/prefs/SecurityFragment$mRequestPinCheckToChange$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/SecurityFragment$mRequestPinCheckToChange$1;-><init>(Lorg/kman/email2/prefs/SecurityFragment;)V

    invoke-static {p0, v0}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/prefs/SecurityFragment;->mRequestPinCheckToChange:Landroidx/activity/result/ActivityResultLauncher;

    .line 179
    new-instance v0, Lorg/kman/email2/prefs/SecurityFragment$mRequestPinSetToChange$1;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/SecurityFragment$mRequestPinSetToChange$1;-><init>(Lorg/kman/email2/prefs/SecurityFragment;)V

    invoke-static {p0, v0}, Lorg/kman/email2/util/MiscUtilKt;->registerForActivityResult(Landroidx/fragment/app/Fragment;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lorg/kman/email2/prefs/SecurityFragment;->mRequestPinSetToChange:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$onResultPinCheckToChange(Lorg/kman/email2/prefs/SecurityFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/SecurityFragment;->onResultPinCheckToChange(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$onResultPinCheckToTurnOff(Lorg/kman/email2/prefs/SecurityFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/SecurityFragment;->onResultPinCheckToTurnOff(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$onResultPinSetToChange(Lorg/kman/email2/prefs/SecurityFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/SecurityFragment;->onResultPinSetToChange(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$onResultPinSetToTurnOn(Lorg/kman/email2/prefs/SecurityFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/SecurityFragment;->onResultPinSetToTurnOn(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method private final onChangePinEnabled(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 8

    .line 54
    instance-of p1, p2, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "requireContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    const-string v1, "mPrefs"

    if-eqz p1, :cond_1

    .line 58
    sget-object p1, Lorg/kman/email2/UiLockActivity;->Companion:Lorg/kman/email2/UiLockActivity$Companion;

    iget-object v3, p0, Lorg/kman/email2/prefs/SecurityFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, p2

    :cond_0
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lorg/kman/email2/UiLockActivity$Companion;->createIntent$default(Lorg/kman/email2/UiLockActivity$Companion;Landroid/content/Context;Lorg/kman/email2/util/Prefs;IZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lorg/kman/email2/prefs/SecurityFragment;->mRequestPinSetToTurnOn:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, Lorg/kman/email2/UiLockActivity;->Companion:Lorg/kman/email2/UiLockActivity$Companion;

    iget-object v3, p0, Lorg/kman/email2/prefs/SecurityFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p1, v2, p2, v0, v1}, Lorg/kman/email2/UiLockActivity$Companion;->createIntent(Landroid/content/Context;Lorg/kman/email2/util/Prefs;IZ)Landroid/content/Intent;

    move-result-object p1

    .line 65
    iget-object p2, p0, Lorg/kman/email2/prefs/SecurityFragment;->mRequestPinCheckToTurnOff:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p2, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return v0
.end method

.method private final onChangePinFingerprint(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 82
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lorg/kman/email2/core/UiLock;->INSTANCE:Lorg/kman/email2/core/UiLock;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/UiLock;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 85
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 86
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "prefPinFingerprint"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 87
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final onChangePinLockDelay(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    .line 94
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lorg/kman/email2/core/UiLock;->INSTANCE:Lorg/kman/email2/core/UiLock;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/UiLock;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 97
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 98
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "prefPinLockDelay"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 99
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private final onClickPinChange(Landroidx/preference/Preference;)Z
    .locals 4

    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sget-object v0, Lorg/kman/email2/UiLockActivity;->Companion:Lorg/kman/email2/UiLockActivity$Companion;

    iget-object v1, p0, Lorg/kman/email2/prefs/SecurityFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez v1, :cond_0

    const-string v1, "mPrefs"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/kman/email2/UiLockActivity$Companion;->createIntent(Landroid/content/Context;Lorg/kman/email2/util/Prefs;IZ)Landroid/content/Intent;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lorg/kman/email2/prefs/SecurityFragment;->mRequestPinCheckToChange:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return v3
.end method

.method private final onResultPinCheckToChange(Landroidx/activity/result/ActivityResult;)V
    .locals 8

    .line 144
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "requireContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    sget-object p1, Lorg/kman/email2/core/UiLock;->INSTANCE:Lorg/kman/email2/core/UiLock;

    invoke-virtual {p1, v2}, Lorg/kman/email2/core/UiLock;->unlock(Landroid/content/Context;)V

    .line 148
    sget-object v1, Lorg/kman/email2/UiLockActivity;->Companion:Lorg/kman/email2/UiLockActivity$Companion;

    iget-object p1, p0, Lorg/kman/email2/prefs/SecurityFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    if-nez p1, :cond_0

    const-string p1, "mPrefs"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    move-object v3, p1

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/kman/email2/UiLockActivity$Companion;->createIntent$default(Lorg/kman/email2/UiLockActivity$Companion;Landroid/content/Context;Lorg/kman/email2/util/Prefs;IZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    .line 150
    iget-object v0, p0, Lorg/kman/email2/prefs/SecurityFragment;->mRequestPinSetToChange:Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final onResultPinCheckToTurnOff(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 133
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 134
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lorg/kman/email2/core/UiLock;->INSTANCE:Lorg/kman/email2/core/UiLock;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/UiLock;->unlock(Landroid/content/Context;)V

    .line 137
    invoke-virtual {v0, p1}, Lorg/kman/email2/core/UiLock;->clearPinCode(Landroid/content/Context;)V

    .line 138
    iget-object p1, p0, Lorg/kman/email2/prefs/SecurityFragment;->mPrefPinEnabled:Landroidx/preference/SwitchPreference;

    if-nez p1, :cond_0

    const-string p1, "mPrefPinEnabled"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 139
    invoke-direct {p0}, Lorg/kman/email2/prefs/SecurityFragment;->updatePrefPinFingerprint()V

    :cond_1
    return-void
.end method

.method private final onResultPinSetToChange(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 155
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    sget-object v0, Lorg/kman/email2/core/UiLock;->INSTANCE:Lorg/kman/email2/core/UiLock;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/UiLock;->unlock(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final onResultPinSetToTurnOn(Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 123
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lorg/kman/email2/core/UiLock;->INSTANCE:Lorg/kman/email2/core/UiLock;

    invoke-virtual {v0, p1}, Lorg/kman/email2/core/UiLock;->unlock(Landroid/content/Context;)V

    .line 127
    iget-object p1, p0, Lorg/kman/email2/prefs/SecurityFragment;->mPrefPinEnabled:Landroidx/preference/SwitchPreference;

    if-nez p1, :cond_0

    const-string p1, "mPrefPinEnabled"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 128
    invoke-direct {p0}, Lorg/kman/email2/prefs/SecurityFragment;->updatePrefPinFingerprint()V

    :cond_1
    return-void
.end method

.method private final updatePrefPinFingerprint()V
    .locals 6

    .line 105
    iget-object v0, p0, Lorg/kman/email2/prefs/SecurityFragment;->mFingerprintManager:Lorg/kman/email2/compat/FingerprintManagerCompat;

    .line 107
    iget-object v1, p0, Lorg/kman/email2/prefs/SecurityFragment;->mPrefPinFingerprint:Landroidx/preference/CheckBoxPreference;

    const-string v2, "mPrefPinFingerprint"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    .line 108
    :cond_0
    iget-object v4, p0, Lorg/kman/email2/prefs/SecurityFragment;->mPrefPinEnabled:Landroidx/preference/SwitchPreference;

    if-nez v4, :cond_1

    const-string v4, "mPrefPinEnabled"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v4}, Landroidx/preference/TwoStatePreference;->isChecked()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    .line 109
    invoke-interface {v0}, Lorg/kman/email2/compat/FingerprintManagerCompat;->canAuthenticate()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 107
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setEnabled(Z)V

    .line 111
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget-object v1, Lorg/kman/email2/core/UiLock;->INSTANCE:Lorg/kman/email2/core/UiLock;

    invoke-virtual {v1, v0}, Lorg/kman/email2/core/UiLock;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lorg/kman/email2/prefs/SecurityFragment;->mPrefPinFingerprint:Landroidx/preference/CheckBoxPreference;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v1

    :goto_1
    const-string v1, "prefPinFingerprint"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    return-void
.end method

.method private final updatePrefPinLockDelay()V
    .locals 4

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    sget-object v1, Lorg/kman/email2/core/UiLock;->INSTANCE:Lorg/kman/email2/core/UiLock;

    invoke-virtual {v1, v0}, Lorg/kman/email2/core/UiLock;->getSharedPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lorg/kman/email2/prefs/SecurityFragment;->mPrefPinLockDelay:Lorg/kman/prefsx/IntegerListPreference;

    if-nez v1, :cond_0

    const-string v1, "mPrefPinLockDelay"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-string v2, "prefPinLockDelay"

    const/16 v3, 0xf

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/kman/prefsx/IntegerListPreference;->setValue(I)V

    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    .line 22
    sget p1, Lorg/kman/email2/R$xml;->prefs_security:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Lorg/kman/email2/util/Prefs;

    invoke-direct {p2, p1}, Lorg/kman/email2/util/Prefs;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lorg/kman/email2/prefs/SecurityFragment;->mPrefs:Lorg/kman/email2/util/Prefs;

    .line 26
    sget-object p2, Lorg/kman/email2/compat/FingerprintManagerCompat;->Companion:Lorg/kman/email2/compat/FingerprintManagerCompat$Companion;

    invoke-virtual {p2, p1}, Lorg/kman/email2/compat/FingerprintManagerCompat$Companion;->create(Landroid/content/Context;)Lorg/kman/email2/compat/FingerprintManagerCompat;

    move-result-object p2

    iput-object p2, p0, Lorg/kman/email2/prefs/SecurityFragment;->mFingerprintManager:Lorg/kman/email2/compat/FingerprintManagerCompat;

    .line 28
    const-string p2, "prefPinEnabled"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    const-string v0, "Required value was null."

    if-eqz p2, :cond_f

    check-cast p2, Landroidx/preference/SwitchPreference;

    iput-object p2, p0, Lorg/kman/email2/prefs/SecurityFragment;->mPrefPinEnabled:Landroidx/preference/SwitchPreference;

    .line 29
    const-string p2, "prefPinChange"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_e

    iput-object p2, p0, Lorg/kman/email2/prefs/SecurityFragment;->mPrefPinChange:Landroidx/preference/Preference;

    .line 30
    const-string p2, "prefPinFingerprint"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_d

    check-cast p2, Landroidx/preference/CheckBoxPreference;

    iput-object p2, p0, Lorg/kman/email2/prefs/SecurityFragment;->mPrefPinFingerprint:Landroidx/preference/CheckBoxPreference;

    .line 31
    const-string p2, "prefPinLockDelay"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p2

    if-eqz p2, :cond_c

    check-cast p2, Lorg/kman/prefsx/IntegerListPreference;

    iput-object p2, p0, Lorg/kman/email2/prefs/SecurityFragment;->mPrefPinLockDelay:Lorg/kman/prefsx/IntegerListPreference;

    .line 33
    iget-object p2, p0, Lorg/kman/email2/prefs/SecurityFragment;->mPrefPinChange:Landroidx/preference/Preference;

    const-string v0, "mPrefPinChange"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    iget-object v2, p0, Lorg/kman/email2/prefs/SecurityFragment;->mPrefPinEnabled:Landroidx/preference/SwitchPreference;

    const-string v3, "mPrefPinEnabled"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 35
    iget-object p2, p0, Lorg/kman/email2/prefs/SecurityFragment;->mPrefPinEnabled:Landroidx/preference/SwitchPreference;

    if-nez p2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    sget-object v2, Lorg/kman/email2/core/UiLock;->INSTANCE:Lorg/kman/email2/core/UiLock;

    invoke-virtual {v2, p1}, Lorg/kman/email2/core/UiLock;->isPinCodeSet(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 37
    iget-object p1, p0, Lorg/kman/email2/prefs/SecurityFragment;->mPrefPinEnabled:Landroidx/preference/SwitchPreference;

    if-nez p1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    new-instance p2, Lorg/kman/email2/prefs/SecurityFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/kman/email2/prefs/SecurityFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/SecurityFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 38
    iget-object p1, p0, Lorg/kman/email2/prefs/SecurityFragment;->mPrefPinChange:Landroidx/preference/Preference;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    new-instance p2, Lorg/kman/email2/prefs/SecurityFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lorg/kman/email2/prefs/SecurityFragment$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/prefs/SecurityFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 40
    iget-object p1, p0, Lorg/kman/email2/prefs/SecurityFragment;->mFingerprintManager:Lorg/kman/email2/compat/FingerprintManagerCompat;

    .line 41
    const-string p2, "mPrefPinFingerprint"

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lorg/kman/email2/compat/FingerprintManagerCompat;->canAuthenticate()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 44
    :cond_5
    iget-object p1, p0, Lorg/kman/email2/prefs/SecurityFragment;->mPrefPinFingerprint:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_6

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    new-instance p2, Lorg/kman/email2/prefs/SecurityFragment$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lorg/kman/email2/prefs/SecurityFragment$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/prefs/SecurityFragment;)V

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 45
    invoke-direct {p0}, Lorg/kman/email2/prefs/SecurityFragment;->updatePrefPinFingerprint()V

    goto :goto_1

    .line 42
    :cond_7
    :goto_0
    iget-object p1, p0, Lorg/kman/email2/prefs/SecurityFragment;->mPrefPinFingerprint:Landroidx/preference/CheckBoxPreference;

    if-nez p1, :cond_8

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_8
    invoke-virtual {p1}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v0, p0, Lorg/kman/email2/prefs/SecurityFragment;->mPrefPinFingerprint:Landroidx/preference/CheckBoxPreference;

    if-nez v0, :cond_9

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_9
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->removePreference(Landroidx/preference/Preference;)Z

    .line 48
    :cond_a
    :goto_1
    iget-object p1, p0, Lorg/kman/email2/prefs/SecurityFragment;->mPrefPinLockDelay:Lorg/kman/prefsx/IntegerListPreference;

    if-nez p1, :cond_b

    const-string p1, "mPrefPinLockDelay"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    move-object v1, p1

    :goto_2
    new-instance p1, Lorg/kman/email2/prefs/SecurityFragment$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lorg/kman/email2/prefs/SecurityFragment$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/prefs/SecurityFragment;)V

    invoke-virtual {v1, p1}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 49
    invoke-direct {p0}, Lorg/kman/email2/prefs/SecurityFragment;->updatePrefPinLockDelay()V

    return-void

    .line 31
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
