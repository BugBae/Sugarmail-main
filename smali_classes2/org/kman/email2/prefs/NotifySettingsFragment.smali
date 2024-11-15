.class public final Lorg/kman/email2/prefs/NotifySettingsFragment;
.super Lorg/kman/prefsx/PreferenceFragmentX;
.source "NotifySettingsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/NotifySettingsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0010\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u000cH\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\tH\u0002J\u0008\u0010\u0019\u001a\u00020\u000cH\u0002J\u0008\u0010\u001a\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lorg/kman/email2/prefs/NotifySettingsFragment;",
        "Lorg/kman/prefsx/PreferenceFragmentX;",
        "()V",
        "mIsAfterCreate",
        "",
        "mPermSettingsDialog",
        "Landroid/app/AlertDialog;",
        "mRequestNotifyPermission",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "kotlin.jvm.PlatformType",
        "onCreatePreferences",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "onDestroyView",
        "onDismissDialog",
        "dialog",
        "Landroid/content/DialogInterface;",
        "onRequestNotifyPermissionResult",
        "isGranted",
        "onResume",
        "openNotifySettings",
        "chanelId",
        "requestNotifyPermission",
        "updatePreferenceScreen",
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
.field public static final Companion:Lorg/kman/email2/prefs/NotifySettingsFragment$Companion;


# instance fields
.field private mIsAfterCreate:Z

.field private mPermSettingsDialog:Landroid/app/AlertDialog;

.field private final mRequestNotifyPermission:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public static synthetic $r8$lambda$9VVQUl_Xw5rbPCf_rtwP5Lvv6Ek(Lorg/kman/email2/prefs/NotifySettingsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/NotifySettingsFragment;->onDismissDialog(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_r0fGC-3BopP6pgm20xpmNbAt0M(Lorg/kman/email2/prefs/NotifySettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/prefs/NotifySettingsFragment;->updatePreferenceScreen$lambda$5$lambda$4(Lorg/kman/email2/prefs/NotifySettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$kLX15neD-wWYmTsEgkWGBTMEVDo(Lorg/kman/email2/prefs/NotifySettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/prefs/NotifySettingsFragment;->updatePreferenceScreen$lambda$1$lambda$0(Lorg/kman/email2/prefs/NotifySettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$rYkRdyGRrQ7p9rOiz4Mad-NtxT4(Lorg/kman/email2/prefs/NotifySettingsFragment;Landroidx/preference/Preference;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/prefs/NotifySettingsFragment;->updatePreferenceScreen$lambda$3$lambda$2(Lorg/kman/email2/prefs/NotifySettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/NotifySettingsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/NotifySettingsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/NotifySettingsFragment;->Companion:Lorg/kman/email2/prefs/NotifySettingsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 17
    invoke-direct {p0}, Lorg/kman/prefsx/PreferenceFragmentX;-><init>()V

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lorg/kman/email2/prefs/NotifySettingsFragment;->mIsAfterCreate:Z

    .line 116
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestPermission;-><init>()V

    new-instance v1, Lorg/kman/email2/prefs/NotifySettingsFragment$mRequestNotifyPermission$1;

    invoke-direct {v1, p0}, Lorg/kman/email2/prefs/NotifySettingsFragment$mRequestNotifyPermission$1;-><init>(Lorg/kman/email2/prefs/NotifySettingsFragment;)V

    .line 115
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/prefs/NotifySettingsFragment;->mRequestNotifyPermission:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$onRequestNotifyPermissionResult(Lorg/kman/email2/prefs/NotifySettingsFragment;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/NotifySettingsFragment;->onRequestNotifyPermissionResult(Z)V

    return-void
.end method

.method private final onDismissDialog(Landroid/content/DialogInterface;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lorg/kman/email2/prefs/NotifySettingsFragment;->mPermSettingsDialog:Landroid/app/AlertDialog;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/kman/email2/prefs/NotifySettingsFragment;->mPermSettingsDialog:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method private final onRequestNotifyPermissionResult(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 92
    invoke-direct {p0}, Lorg/kman/email2/prefs/NotifySettingsFragment;->updatePreferenceScreen()V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 95
    :cond_1
    sget-object v0, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    .line 96
    sget v1, Lorg/kman/email2/R$string;->prefs_permissions_notifications_title:I

    .line 97
    sget v2, Lorg/kman/email2/R$string;->prefs_permissions_grant_message:I

    .line 95
    invoke-virtual {v0, p1, v1, v2}, Lorg/kman/email2/permissions/PermissionUtil;->createSettingsDialog(Landroid/content/Context;II)Landroid/app/AlertDialog;

    move-result-object p1

    .line 98
    new-instance v0, Lorg/kman/email2/prefs/NotifySettingsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lorg/kman/email2/prefs/NotifySettingsFragment$$ExternalSyntheticLambda3;-><init>(Lorg/kman/email2/prefs/NotifySettingsFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 95
    iput-object p1, p0, Lorg/kman/email2/prefs/NotifySettingsFragment;->mPermSettingsDialog:Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method private final openNotifySettings(Ljava/lang/String;)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    sget-object v1, Lorg/kman/email2/core/NotificationChannelCompat;->INSTANCE:Lorg/kman/email2/core/NotificationChannelCompat;

    invoke-virtual {v1, v0, p1}, Lorg/kman/email2/core/NotificationChannelCompat;->ensureChannel(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v0, p1}, Lorg/kman/email2/core/NotificationChannelCompat;->showChannelSettings(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final requestNotifyPermission()V
    .locals 2

    .line 87
    iget-object v0, p0, Lorg/kman/email2/prefs/NotifySettingsFragment;->mRequestNotifyPermission:Landroidx/activity/result/ActivityResultLauncher;

    sget-object v1, Lorg/kman/email2/permissions/Permission;->POST_NOTIFICATIONS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v1}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final updatePreferenceScreen()V
    .locals 3

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    .line 45
    :cond_1
    sget-object v1, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    sget-object v2, Lorg/kman/email2/permissions/Permission;->POST_NOTIFICATIONS:Lorg/kman/email2/permissions/Permission;

    invoke-virtual {v1, v0, v2}, Lorg/kman/email2/permissions/PermissionUtil;->isGranted(Landroid/content/Context;Lorg/kman/email2/permissions/Permission;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    iget-object v0, p0, Lorg/kman/email2/prefs/NotifySettingsFragment;->mPermSettingsDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lorg/kman/email2/prefs/NotifySettingsFragment;->mPermSettingsDialog:Landroid/app/AlertDialog;

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_3

    sget v0, Lorg/kman/email2/R$xml;->prefs_notify_settings_8_0:I

    goto :goto_0

    .line 52
    :cond_3
    sget v0, Lorg/kman/email2/R$xml;->prefs_notify_settings_5_0:I

    .line 50
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 54
    const-string v0, "prefNotifySettings"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 55
    new-instance v1, Lorg/kman/email2/prefs/NotifySettingsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lorg/kman/email2/prefs/NotifySettingsFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/NotifySettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 61
    :cond_4
    const-string v0, "prefErrorNotifySettings"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 62
    new-instance v1, Lorg/kman/email2/prefs/NotifySettingsFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lorg/kman/email2/prefs/NotifySettingsFragment$$ExternalSyntheticLambda1;-><init>(Lorg/kman/email2/prefs/NotifySettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    goto :goto_1

    .line 69
    :cond_5
    sget v0, Lorg/kman/email2/R$xml;->prefs_notify_settings_13_0_grant:I

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 71
    const-string v0, "prefNotifyGrant"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 72
    new-instance v1, Lorg/kman/email2/prefs/NotifySettingsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lorg/kman/email2/prefs/NotifySettingsFragment$$ExternalSyntheticLambda2;-><init>(Lorg/kman/email2/prefs/NotifySettingsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private static final updatePreferenceScreen$lambda$1$lambda$0(Lorg/kman/email2/prefs/NotifySettingsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    const-string p1, "01-chan_mail"

    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/NotifySettingsFragment;->openNotifySettings(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final updatePreferenceScreen$lambda$3$lambda$2(Lorg/kman/email2/prefs/NotifySettingsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    const-string p1, "02-chan_errors"

    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/NotifySettingsFragment;->openNotifySettings(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final updatePreferenceScreen$lambda$5$lambda$4(Lorg/kman/email2/prefs/NotifySettingsFragment;Landroidx/preference/Preference;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-direct {p0}, Lorg/kman/email2/prefs/NotifySettingsFragment;->requestNotifyPermission()V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lorg/kman/email2/prefs/NotifySettingsFragment;->updatePreferenceScreen()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 24
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    .line 26
    iget-object v0, p0, Lorg/kman/email2/prefs/NotifySettingsFragment;->mPermSettingsDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lorg/kman/email2/prefs/NotifySettingsFragment;->mPermSettingsDialog:Landroid/app/AlertDialog;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 31
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 33
    iget-boolean v0, p0, Lorg/kman/email2/prefs/NotifySettingsFragment;->mIsAfterCreate:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lorg/kman/email2/prefs/NotifySettingsFragment;->mIsAfterCreate:Z

    goto :goto_0

    .line 35
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 36
    invoke-direct {p0}, Lorg/kman/email2/prefs/NotifySettingsFragment;->updatePreferenceScreen()V

    :cond_1
    :goto_0
    return-void
.end method
