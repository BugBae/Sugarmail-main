.class public final Lorg/kman/email2/prefs/PermissionsFragment;
.super Lorg/kman/prefsx/PreferenceFragmentX;
.source "PermissionsFragment.kt"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kman/email2/prefs/PermissionsFragment$Companion;,
        Lorg/kman/email2/prefs/PermissionsFragment$Helper;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0002)*B\u0005\u00a2\u0006\u0002\u0010\u0002J/\u0010\u0012\u001a\u00020\u00132\u0012\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000cH\u0002\u00a2\u0006\u0002\u0010\u0017J\u001c\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u001c\u001a\u00020\u0013H\u0016J\u001c\u0010\u001d\u001a\u00020\u00132\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020 0\u001fH\u0002J\u001c\u0010!\u001a\u00020\u00132\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020 0\u001fH\u0002J\u001c\u0010\"\u001a\u00020\u00132\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020 0\u001fH\u0002J\u001c\u0010#\u001a\u00020\u00132\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020 0\u001fH\u0002J\u0008\u0010$\u001a\u00020\u0013H\u0016J\u0018\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R(\u0010\n\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\r \u000e*\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u000f\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\r \u000e*\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0010\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\r \u000e*\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\u0011\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\r \u000e*\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u000c0\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lorg/kman/email2/prefs/PermissionsFragment;",
        "Lorg/kman/prefsx/PreferenceFragmentX;",
        "()V",
        "mAlert",
        "Landroid/app/AlertDialog;",
        "mHelperCalendar",
        "Lorg/kman/email2/prefs/PermissionsFragment$Helper;",
        "mHelperContacts",
        "mHelperNotifications",
        "mHelperStorage",
        "mRequestCalendar",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "mRequestContacts",
        "mRequestNotifications",
        "mRequestStorage",
        "launchRequestPermissions",
        "",
        "request",
        "perms",
        "Lorg/kman/email2/permissions/Permission;",
        "(Landroidx/activity/result/ActivityResultLauncher;[Lorg/kman/email2/permissions/Permission;)V",
        "onCreatePreferences",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "rootKey",
        "onDestroyView",
        "onResultCalendar",
        "grantResults",
        "",
        "",
        "onResultContacts",
        "onResultNotifications",
        "onResultStorage",
        "onResume",
        "showPermissionsDialog",
        "title",
        "",
        "message",
        "Companion",
        "Helper",
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
.field public static final Companion:Lorg/kman/email2/prefs/PermissionsFragment$Companion;


# instance fields
.field private mAlert:Landroid/app/AlertDialog;

.field private mHelperCalendar:Lorg/kman/email2/prefs/PermissionsFragment$Helper;

.field private mHelperContacts:Lorg/kman/email2/prefs/PermissionsFragment$Helper;

.field private mHelperNotifications:Lorg/kman/email2/prefs/PermissionsFragment$Helper;

.field private mHelperStorage:Lorg/kman/email2/prefs/PermissionsFragment$Helper;

.field private final mRequestCalendar:Landroidx/activity/result/ActivityResultLauncher;

.field private final mRequestContacts:Landroidx/activity/result/ActivityResultLauncher;

.field private final mRequestNotifications:Landroidx/activity/result/ActivityResultLauncher;

.field private final mRequestStorage:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method public static synthetic $r8$lambda$iDzzcQYsrrIUTNzMmUG8ys8Axag(Lorg/kman/email2/prefs/PermissionsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lorg/kman/email2/prefs/PermissionsFragment;->showPermissionsDialog$lambda$1(Lorg/kman/email2/prefs/PermissionsFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lorg/kman/email2/prefs/PermissionsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/kman/email2/prefs/PermissionsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/kman/email2/prefs/PermissionsFragment;->Companion:Lorg/kman/email2/prefs/PermissionsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Lorg/kman/prefsx/PreferenceFragmentX;-><init>()V

    .line 174
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    .line 175
    new-instance v1, Lorg/kman/email2/prefs/PermissionsFragment$mRequestStorage$1;

    invoke-direct {v1, p0}, Lorg/kman/email2/prefs/PermissionsFragment$mRequestStorage$1;-><init>(Lorg/kman/email2/prefs/PermissionsFragment;)V

    .line 173
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResult(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mRequestStorage:Landroidx/activity/result/ActivityResultLauncher;

    .line 177
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    .line 178
    new-instance v2, Lorg/kman/email2/prefs/PermissionsFragment$mRequestContacts$1;

    invoke-direct {v2, p0}, Lorg/kman/email2/prefs/PermissionsFragment$mRequestContacts$1;-><init>(Lorg/kman/email2/prefs/PermissionsFragment;)V

    .line 176
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mRequestContacts:Landroidx/activity/result/ActivityResultLauncher;

    .line 180
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    .line 181
    new-instance v2, Lorg/kman/email2/prefs/PermissionsFragment$mRequestCalendar$1;

    invoke-direct {v2, p0}, Lorg/kman/email2/prefs/PermissionsFragment$mRequestCalendar$1;-><init>(Lorg/kman/email2/prefs/PermissionsFragment;)V

    .line 179
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mRequestCalendar:Landroidx/activity/result/ActivityResultLauncher;

    .line 183
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    .line 184
    new-instance v2, Lorg/kman/email2/prefs/PermissionsFragment$mRequestNotifications$1;

    invoke-direct {v2, p0}, Lorg/kman/email2/prefs/PermissionsFragment$mRequestNotifications$1;-><init>(Lorg/kman/email2/prefs/PermissionsFragment;)V

    .line 182
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mRequestNotifications:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static final synthetic access$launchRequestPermissions(Lorg/kman/email2/prefs/PermissionsFragment;Landroidx/activity/result/ActivityResultLauncher;[Lorg/kman/email2/permissions/Permission;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/PermissionsFragment;->launchRequestPermissions(Landroidx/activity/result/ActivityResultLauncher;[Lorg/kman/email2/permissions/Permission;)V

    return-void
.end method

.method public static final synthetic access$onResultCalendar(Lorg/kman/email2/prefs/PermissionsFragment;Ljava/util/Map;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/PermissionsFragment;->onResultCalendar(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$onResultContacts(Lorg/kman/email2/prefs/PermissionsFragment;Ljava/util/Map;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/PermissionsFragment;->onResultContacts(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$onResultNotifications(Lorg/kman/email2/prefs/PermissionsFragment;Ljava/util/Map;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/PermissionsFragment;->onResultNotifications(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$onResultStorage(Lorg/kman/email2/prefs/PermissionsFragment;Ljava/util/Map;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lorg/kman/email2/prefs/PermissionsFragment;->onResultStorage(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$showPermissionsDialog(Lorg/kman/email2/prefs/PermissionsFragment;II)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lorg/kman/email2/prefs/PermissionsFragment;->showPermissionsDialog(II)V

    return-void
.end method

.method private final launchRequestPermissions(Landroidx/activity/result/ActivityResultLauncher;[Lorg/kman/email2/permissions/Permission;)V
    .locals 4

    .line 80
    array-length v0, p2

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lorg/kman/email2/permissions/Permission;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method private final onResultCalendar(Ljava/util/Map;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mHelperCalendar:Lorg/kman/email2/prefs/PermissionsFragment$Helper;

    if-nez v0, :cond_0

    const-string v0, "mHelperCalendar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/prefs/PermissionsFragment$Helper;->onRequestPermissionsResult(Ljava/util/Map;)V

    return-void
.end method

.method private final onResultContacts(Ljava/util/Map;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mHelperContacts:Lorg/kman/email2/prefs/PermissionsFragment$Helper;

    if-nez v0, :cond_0

    const-string v0, "mHelperContacts"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/prefs/PermissionsFragment$Helper;->onRequestPermissionsResult(Ljava/util/Map;)V

    return-void
.end method

.method private final onResultNotifications(Ljava/util/Map;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mHelperNotifications:Lorg/kman/email2/prefs/PermissionsFragment$Helper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/kman/email2/prefs/PermissionsFragment$Helper;->onRequestPermissionsResult(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method private final onResultStorage(Ljava/util/Map;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mHelperStorage:Lorg/kman/email2/prefs/PermissionsFragment$Helper;

    if-nez v0, :cond_0

    const-string v0, "mHelperStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lorg/kman/email2/prefs/PermissionsFragment$Helper;->onRequestPermissionsResult(Ljava/util/Map;)V

    return-void
.end method

.method private final showPermissionsDialog(II)V
    .locals 2

    .line 85
    iget-object v0, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mAlert:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v1, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-virtual {v1, v0, p1, p2}, Lorg/kman/email2/permissions/PermissionUtil;->createSettingsDialog(Landroid/content/Context;II)Landroid/app/AlertDialog;

    move-result-object p1

    .line 90
    new-instance p2, Lorg/kman/email2/prefs/PermissionsFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lorg/kman/email2/prefs/PermissionsFragment$$ExternalSyntheticLambda0;-><init>(Lorg/kman/email2/prefs/PermissionsFragment;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 91
    iput-object p1, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mAlert:Landroid/app/AlertDialog;

    return-void
.end method

.method private static final showPermissionsDialog$lambda$1(Lorg/kman/email2/prefs/PermissionsFragment;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mAlert:Landroid/app/AlertDialog;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mAlert:Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method


# virtual methods
.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 13

    .line 25
    sget p1, Lorg/kman/email2/R$xml;->prefs_permissions:I

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->addPreferencesFromResource(I)V

    .line 27
    new-instance p1, Lorg/kman/email2/prefs/PermissionsFragment$Helper;

    .line 28
    iget-object v2, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mRequestStorage:Landroidx/activity/result/ActivityResultLauncher;

    .line 29
    sget v3, Lorg/kman/email2/R$string;->prefs_permissions_storage_title:I

    .line 30
    const-string p2, "prefPermissionStorage"

    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    const-string p2, "Required value was null."

    if-eqz v4, :cond_4

    .line 31
    sget-object v6, Lorg/kman/email2/permissions/PermissionUtil;->INSTANCE:Lorg/kman/email2/permissions/PermissionUtil;

    invoke-virtual {v6}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_STORAGE()[Lorg/kman/email2/permissions/Permission;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    .line 27
    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/prefs/PermissionsFragment$Helper;-><init>(Lorg/kman/email2/prefs/PermissionsFragment;Landroidx/activity/result/ActivityResultLauncher;ILandroidx/preference/Preference;[Lorg/kman/email2/permissions/Permission;)V

    iput-object p1, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mHelperStorage:Lorg/kman/email2/prefs/PermissionsFragment$Helper;

    .line 32
    new-instance p1, Lorg/kman/email2/prefs/PermissionsFragment$Helper;

    .line 33
    iget-object v9, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mRequestContacts:Landroidx/activity/result/ActivityResultLauncher;

    .line 34
    sget v10, Lorg/kman/email2/R$string;->prefs_permissions_contacts_title:I

    .line 35
    const-string v0, "prefPermissionContacts"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v11

    if-eqz v11, :cond_3

    .line 36
    invoke-virtual {v6}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_CONTACTS_ACCOUNT()[Lorg/kman/email2/permissions/Permission;

    move-result-object v12

    move-object v7, p1

    move-object v8, p0

    .line 32
    invoke-direct/range {v7 .. v12}, Lorg/kman/email2/prefs/PermissionsFragment$Helper;-><init>(Lorg/kman/email2/prefs/PermissionsFragment;Landroidx/activity/result/ActivityResultLauncher;ILandroidx/preference/Preference;[Lorg/kman/email2/permissions/Permission;)V

    iput-object p1, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mHelperContacts:Lorg/kman/email2/prefs/PermissionsFragment$Helper;

    .line 37
    new-instance p1, Lorg/kman/email2/prefs/PermissionsFragment$Helper;

    .line 38
    iget-object v2, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mRequestCalendar:Landroidx/activity/result/ActivityResultLauncher;

    .line 39
    sget v3, Lorg/kman/email2/R$string;->prefs_permissions_calendar_title:I

    .line 40
    const-string v0, "prefPermissionCalendar"

    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceFragmentCompat;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 41
    invoke-virtual {v6}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_CALENDAR()[Lorg/kman/email2/permissions/Permission;

    move-result-object v5

    move-object v0, p1

    move-object v1, p0

    .line 37
    invoke-direct/range {v0 .. v5}, Lorg/kman/email2/prefs/PermissionsFragment$Helper;-><init>(Lorg/kman/email2/prefs/PermissionsFragment;Landroidx/activity/result/ActivityResultLauncher;ILandroidx/preference/Preference;[Lorg/kman/email2/permissions/Permission;)V

    iput-object p1, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mHelperCalendar:Lorg/kman/email2/prefs/PermissionsFragment$Helper;

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "requireContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p2, v0, :cond_1

    .line 45
    new-instance v11, Landroidx/preference/SwitchPreference;

    invoke-direct {v11, p1}, Landroidx/preference/SwitchPreference;-><init>(Landroid/content/Context;)V

    .line 46
    const-string p1, "prefPermissionNotifications"

    invoke-virtual {v11, p1}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 47
    invoke-virtual {v11, p1}, Landroidx/preference/Preference;->setPersistent(Z)V

    .line 48
    invoke-virtual {v11, p1}, Landroidx/preference/Preference;->setIconSpaceReserved(Z)V

    .line 49
    sget p1, Lorg/kman/email2/R$string;->prefs_permissions_notifications_title:I

    invoke-virtual {v11, p1}, Landroidx/preference/Preference;->setTitle(I)V

    .line 50
    sget p1, Lorg/kman/email2/R$string;->prefs_permissions_notifications_summary:I

    invoke-virtual {v11, p1}, Landroidx/preference/Preference;->setSummary(I)V

    .line 52
    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v11}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    .line 54
    :cond_0
    new-instance p1, Lorg/kman/email2/prefs/PermissionsFragment$Helper;

    .line 55
    iget-object v9, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mRequestNotifications:Landroidx/activity/result/ActivityResultLauncher;

    .line 56
    sget v10, Lorg/kman/email2/R$string;->prefs_permissions_notifications_title:I

    .line 58
    invoke-virtual {v6}, Lorg/kman/email2/permissions/PermissionUtil;->getPERMISSION_LIST_NOTIFICATIONS()[Lorg/kman/email2/permissions/Permission;

    move-result-object v12

    move-object v7, p1

    move-object v8, p0

    .line 54
    invoke-direct/range {v7 .. v12}, Lorg/kman/email2/prefs/PermissionsFragment$Helper;-><init>(Lorg/kman/email2/prefs/PermissionsFragment;Landroidx/activity/result/ActivityResultLauncher;ILandroidx/preference/Preference;[Lorg/kman/email2/permissions/Permission;)V

    iput-object p1, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mHelperNotifications:Lorg/kman/email2/prefs/PermissionsFragment$Helper;

    :cond_1
    return-void

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 71
    invoke-super {p0}, Landroidx/preference/PreferenceFragmentCompat;->onDestroyView()V

    .line 73
    iget-object v0, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mAlert:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mAlert:Landroid/app/AlertDialog;

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 63
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 64
    iget-object v0, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mHelperStorage:Lorg/kman/email2/prefs/PermissionsFragment$Helper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mHelperStorage"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lorg/kman/email2/prefs/PermissionsFragment$Helper;->onResume()V

    .line 65
    iget-object v0, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mHelperContacts:Lorg/kman/email2/prefs/PermissionsFragment$Helper;

    if-nez v0, :cond_1

    const-string v0, "mHelperContacts"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lorg/kman/email2/prefs/PermissionsFragment$Helper;->onResume()V

    .line 66
    iget-object v0, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mHelperCalendar:Lorg/kman/email2/prefs/PermissionsFragment$Helper;

    if-nez v0, :cond_2

    const-string v0, "mHelperCalendar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lorg/kman/email2/prefs/PermissionsFragment$Helper;->onResume()V

    .line 67
    iget-object v0, p0, Lorg/kman/email2/prefs/PermissionsFragment;->mHelperNotifications:Lorg/kman/email2/prefs/PermissionsFragment$Helper;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/kman/email2/prefs/PermissionsFragment$Helper;->onResume()V

    :cond_3
    return-void
.end method
